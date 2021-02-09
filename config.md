<!--
Global page variables used throughout website.
The website_* must be defined for the RSS to work.
-->
@def website_title = "Nick Robsinson"
@def website_descr = "Personal website of Nick Robsinson"
@def website_url = get(ENV, "PREVIEW_FRANKLIN_WEBSITE_URL", "https://nickrobinson251.github.io")
@def prepath = ""

@def generate_rss = true

@def sitename = "Nick Robinson"
@def author = "Nick Robinson"
@def author_bio = "Research Software Engineer"
@def github_username = "nickrobinson251"
@def image_file = "simba.jpeg"

<!--
Minimum title level to go in the table of content
-->
@def mintoclevel = 2

<!--
Files or directories that should be ignored by Franklin.
Indicate directories by ending the name with a `/`.
-->
@def ignore = ["node_modules/", "franklin", "franklin.pub"]

<!--
Global latex commands to used throughout pages.
It can be math commands but does not need to be.
For instance:
* \newcommand{\phrase}{This is a long phrase to copy.}
-->
\newcommand{\R}{\mathbb R}
