## ADD DOCUMENTATION TO YOUR PROJECT ----

## Add meta data about your project to DESCRIPTION
d6:::fill_desc(
  pkg_title = "Drenske_2024_FrontEcolEvol",         ## The Full Title of the Project
  pkg_description = "Analysing the activity of squirrels in relation to environmental factors and predators in different time scales",   ## The Description of Your Project
  author_first_name = "Sinah", ## Your First Name
  author_last_name = "Drenske",  ## Your Last Name
  author_email = "drenske@izw-berlin.de",      ## Your Email
  repo_url = "https://github.com/EcoDynIZW/Drenske_2024_FrontEcolEvol"         ## The URL of the GitHub Repo (optional)
)

## Add and fill the readme
usethis::use_readme_md()

## Add license if needed
## See ?usethis::use_mit_license for more information
#usethis::use_mit_license( name = "Your Name" )

## ADD PACKAGE DEPENDENCIES ----

## Add one line by package you want to add as dependency
usethis::use_package("tidyverse")
