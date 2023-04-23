# FGCU-Technical-SEO

Code and logic to fix SEO on the FGCU site using multiple methods of cleanup and automation.

## CMS Warning Logic

The University has 400+ web editors that update content on their department pages. If a user tries to submit an incorrect metadescription or title, a warning appears preventing them from editing their pages.

![missing-metadata](https://user-images.githubusercontent.com/119373753/233818189-f3c50d73-f5c3-48e1-a623-4f024456d494.JPG)

## URLs for SEO using IIS Server Rules

To prevent 301 chains and displaying the page's extension (.aspx), a server rule was implemented.

Examples:
https://www.fgcu.edu/about/

The default path the CMS displays is https://www.fgcu.edu/about/index.aspx

## CDN Caching using IIS Server Rules

To increase page site speed, caching on the server was done using a CDN with IIS rules for images, files, scripts and styling.

Example:
https://fgcucdn.fgcu.edu/

## Other SEO Related Tasks

Lazyloading

Redirects: https://www.fgcu.edu/redirect-list.xml

Robots.txt: https://www.fgcu.edu/robots.txt

Sitemap.xml: https://www.fgcu.edu/sitemap.xml
