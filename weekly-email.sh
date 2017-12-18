#!/bin/bash

# edit these as appropriate:
from="From: Rebecca Hartman-Baker <rjhartmanbaker@lbl.gov>"
# test settings:
to="To: hartmanbaker@gmail.com"
bcc="Bcc: rjhartmanbaker@lbl.gov" 
# real settings:
real_to="To: users@nersc.gov"
real_bcc=", barbara.helland@science.doe.gov, christine.chalk@science.doe.gov, nersc-admin@lbl.gov"

usage="$0 [-n] [--for-real] <input_file.md>"$'\n'
usage+="   -n            generate the email and show the sendmail command,"$'\n'
usage+="                 but don't actually send it"$'\n'
usage+="   --for-real    replace the test to,bcc with the real ones"$'\n'
 
if [[ $# -lt 1 ]]; then
  echo "$usage"
  exit 2
fi

show=  
while [[ -n "$1" ]] ; do
  case $1 in
     -n) show=echo ;;
     --for-real) to="$real_to" ; bcc+="$real_bcc" ;;
      *) file=$1 ; f=${1%.md} ; break ;;
  esac
  shift
done

# get the subject from the first heading in the input file:
sline=$(grep -m 1 '^# NERSC' $file)
subject="Subject: ${sline//#}"

cat > ${f}.email << EOF
$from 
$to
$bcc
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

