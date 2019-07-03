#!/bin/bash

case $USER in
    rjhb)  from="From: Rebecca Hartman-Baker <rjhartmanbaker@lbl.gov>"  
    #rjhb)  from="From: Rebecca Hartman-Baker <rjhb@nersc.gov>"  
             to="To: hartmanbaker@gmail.com"  
            bcc="Bcc: rjhartmanbaker@lbl.gov" 
            ;;
    #sleak) from="From: Steve Leak <sleak@lbl.gov>" 
    sleak) from="From: Steve Leak <sleak@nersc.gov>" 
             to="To: sleak75@gmail.com" 
            bcc="Bcc: sleak@lbl.gov" 
            ;;
    *) echo "please add to/from/bcc to $0"
       exit 2
        ;;
esac
  
# real settings:
real_to="To: users@nersc.gov"
real_bcc=", Richard.Carlson@science.doe.gov, Carolyn.Lauzon@science.doe.gov, barbara.helland@science.doe.gov, christine.chalk@science.doe.gov, nersc-admin@lbl.gov"
reply_to="Reply-To: consult@nersc.gov"

usage="$0 [-n] [--for-real] <outline-YYYYMMDD.md>"$'\n'
usage+="$0 [-n] [--for-real] <weekly-email-YYYYMMDD.md>"$'\n'
usage+="   if file is named 'outline-*' then a weekly email"$'\n'
usage+="   markdown file will be assembled from it, the email"$'\n'
usage+="   generated from that, and '--for-real' will"$'\n'
usage+="   be ignored. If the file is named 'weekly-email-*'"$'\n'
usage+="   then assembly will be skipped and the email generated "$'\n'
usage+="   and sent (either in test mode or for real)"$'\n'
usage+="   -n            generate the email and show the sendmail command,"$'\n'
usage+="                 but don't actually send it"$'\n'
usage+="   --for-real    replace the test to,bcc with the real ones"$'\n'
 
if [[ $# -lt 1 ]]; then
  echo "$usage"
  exit 2
fi

show=  
for_real=0
while [[ -n "$1" ]] ; do
  case $1 in
     -n) show=echo ;;
     --for-real) for_real=1 ;;
      *) file=$1 ; break ;;
  esac
  shift
done

# assemble the markdown from the outline, if necessary:
if [[ $file =~ ^outline- ]]; then
    for_real=0
    assembled=${file/outline/weekly-email}
    [[ -e $assembled ]] && echo "warning: overwriting $assembled"
    scripts=$(/usr/bin/dirname ${BASH_SOURCE[0]})
    $scripts/assemble.py $file
    echo "check $assembled (and resulting email), to send for real use"
    echo "$0 --for-real $assembled"
    file=$assembled
fi

if (( for_real )) ; then
    to="$real_to" 
    bcc+="$real_bcc" 
fi

# get the subject from the first heading in the input file:
sline=$(grep -m 1 '^# NERSC' $file)
subject="Subject: ${sline//#}"

f=${file%.md}
cat > ${f}.email << EOF
$from 
$to
$bcc
$reply_to
Date: `date` 
$subject
MIME-Version: 1.0
Content-Type: multipart/alternative; boundary=asdfghjkl

--asdfghjkl
Content-Type: text/plain; charset=utf-8

EOF

# add the plain text (markdown) part
cat ${f}.md >> ${f}.email

cat >> ${f}.email << EOF
--asdfghjkl
Content-Type: text/html; charset=utf-8

EOF

# generate and add the html part:
cmark ${f}.md >> ${f}.email

# end matter:
cat >> ${f}.email << EOF

--asdfghjkl--
EOF

$show /usr/sbin/sendmail -i -t < ${f}.email

