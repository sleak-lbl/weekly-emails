# weekly-emails
script and templates to generate and send weekly emails with html+markdown

To use: 

1. clone this repo to a location on Cori (or somewhere)

2. update the "to" and "from" variables so you can test by sending to an
   email address you can read

3. write a markdown file with the contents of the weekly email (use one 
   of the included ones as a starting point)
   **UPDATE**: you can partially auto-generate the weekly-email file 
   by making an 'outline-YYYYMMDD.md' file following the pattern of 
   one of the ones included here, and putting individual items in files
   in the items/ subfolder. Then run `assemble.py outline-20180205.md` 
   to generate a 'weekly-email-20180205.md' - which you can then pass 
   pass to the `weekly-email.sh` script as before

4. make sure it renders correctly. There are a few options for this:
   - commit and push it back to github, and see how it renders there
   - run the script like:
      `./weekly-email.sh my_new_file.md`  
     This will send the email to the test addresses, so you can check how 
     it looks in your email client

5. take a deep breath and send it for real:
     `./weekly-email.sh --for-real my_new_file.md`


