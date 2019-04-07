## Science Gateways on portal.nersc.gov Now Speak HTTPS Only; Test Your Site

To address a binding operational directive from the U.S. Department of Homeland 
Security, science gateways with URLs beginning with "http://portal.nersc.gov"
will be changed to serve all files securely, always using the HTTPS protocol 
rather than HTTP. We will make this switch **today**. If you have a 
web site with a URL that begins with "http://portal.nersc.gov" (including 
content served from a "www" directory in the /project file system), this change 
will affect your site. After that date, users who follow a link beginning with 
"http://portal.nersc.gov/..." will be permanently redirected to the 
"https://portal.nersc.gov/..." version of the link. As a site owner, you do not 
need to do anything to enable the switch. The science gateways team will enable 
this configuration for all existing sites on portal. 


For many sites, the change will cause no issues for users; however, sites that 
contain form submittals, AJAX calls, or page content targeted via a reference to
http rather than https -- including javascript, css, images, and content in 
frames -- will trigger warnings and errors in the browser. Page content brought 
into your site by reference to other servers will also trigger browser warnings 
or errors. You can avoid these issues by changing references to local, relative 
ones (e.g., \<img src="images/pic.png" /\> rather than \<img 
src="http://portal.nersc.gov/project/myproject/www/images/pic.png" /\>) in 
advance of the switch. If you wish to use a host name in a reference, you will 
need to change it to "https://portal.nersc.gov". Navigational links from your 
site to other web sites that use http should continue to work without warnings. 
HTTPS is and has been enabled for portal.nersc.gov for some time now (but not 
enforced), so you should be able to test your site's behavior by simply pointing
your browser to the usual URL but with https at the beginning. If you need 
further help or information, please file a ticket at <https://help.nersc.gov>.
