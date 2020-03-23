# weekly-emails
script and templates to generate and send weekly emails with html+markdown

To use: 

1. clone this repo to a location on Cori (or somewhere)

   Everything works easiest if you do this all on Cori. If Cori is not available 
   you can generate it on your laptop, and send the email by opening the generated
   html file in a web browser, and copy-pasting that into a gmail compose window,
   but Google adds a banner saying "Don't trust this email". I think this has 
   something to do with the "From" vs "Reply-to" addresses, but haven't solved it 
   so far.

   If you use your laptop, you'll need to install 
   [cmark](https://github.com/commonmark/cmark)

2. write an outline file, following one of the examples in past-emails.
   It has the email headings, calendar and references to items to 
   include. The items themselves are written in markdown in the `items/`
   folder, with the filename of each item corresponding to the reference
   used in the outline.
   Call the outline file something like: `outline-YYYYMMDD.md` (replace
   YYYYMMDD with the send date)

   To make a new calendar month, use eg `cal july` on a linux system. You'll 
   need to manually fiddle with the spacing to get it looking nice.

   The `attic/` directory has a bunch of past items that you can recycle or copy 
   from (often the same event gets repeated a few months or a year later).

3. run `weekly-email.sh outline-YYYYMMDD.md`. This will assemble the 
   outline into a complete markdown file, and from that generate an email
   with text (markdown) and html parts. The email will use the "testing"
   email addresses which can be edited in `weekly-email.sh`.

   The generated files will look like `weekly-email-20200316.md` (the 
   complete markdown file), `weekly-email-20200316.html` (HTML generated from
   the complete markdown file, you can open it in a web browser to sanity-check),
   and `weekly-email-20200316.email` (the actual files that sendmail can process, 
   it has the email headers and the multipart message).

4. make sure it renders correctly (ie, check your test email client) 
   You can sanity check the email source itself too, in 
   `weekly-email-YYYYMMDD.email`

5. take a deep breath and send it for real:
    - note that you'll need to pass the assembled `weekly-email-YYYYMMDD.md`
      file, not the outline - the script will cowardly refuse to go from 
      outline to for-real in a single step.
     `./weekly-email.sh --for-real weekly-email-YYYYMMDD.md`

   After sending for real, the script will try to check in changes and push
   them back to github - but it will ask you first. You can Ctrl-C to cancel
   this (the email was already sent).

6. (Optionally) Tidy up. You can `git mv` old email files to `past-emails`, and
   `git mv` old items from `items/` into `attic/`, and then commit and push those 
   changes back to the repo too

