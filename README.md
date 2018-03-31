# weekly-emails
script and templates to generate and send weekly emails with html+markdown

To use: 

1. clone this repo to a location on Cori (or somewhere)

2. write an outline file, following one of the examples in past-emails.
   It has the email headings, calendar and references to items to 
   include. The items themselves are written in markdown in the items/
   folder, with the filename of eacjh item corresponding to the reference
   used in the outline.
   Call the outline file something like: `outline-YYYYMMDD.md` (replace
   YYYYMMDD with the send date)

3. run `weekly-email.sh outline-YYYYMMDD.md`. This will assemble the 
   outline into a complete markdown file, and from that generate an email
   with text (markdown) and html parts. The email will use the "testing"
   email addresses which can be edited in weekly-email.sh

4. make sure it renders correctly (ie, check your test email client) 
   You can sanity check the email source itself too, in 
   `weekly-email-YYYYMMDD.email`

5. take a deep breath and send it for real:
    - note that you'll need to pass the assembled `weekly-email-YYYYMMDD.md`
      file, not the outline - the script will cowardly refuse to go from 
      outline to for-real in a single step.
     `./weekly-email.sh --for-real weekly-email-YYYYMMDD.md`


