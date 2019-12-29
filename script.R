##---- Will clean this up, just random notes now. Will comment it better when I make a new site from scratch! Test also if it's best to put on C or server

# my publications .md file is different from the non-devtools option!

# remotes::install_github('rstudio/blogdown')

# blogdown::new_site(theme = "gcushen/hugo-academic", theme_example = TRUE)

# blogdown::serve_site()

# remove stuff you don't want in publication folder (e.g. pictures, cite etc)


# Very helpful source:
# https://alison.rbind.io/post/up-and-running-with-blogdown/
# and
# https://notes.peter-baumgartner.net/tutorial/blogdown-tutorial-part-3/
# https://www.molecularecologist.com/2013/11/using-github-with-r-and-rstudio/
# https://djnavarro.net/post/2018-04-27-starting-blogdown/

# if build failes (netlify, not local), check build version of Hugo!
# https://app.netlify.com/sites/maxlindmark/settings/deploys

# initial commmiting issues:
# https://support.rstudio.com/hc/en-us/community/posts/200656917-Cannot-tick-the-stage-checkbox-of-modified-files-in-the-git-pane

# git add . # if you can commit

# rm -f .git/index.lock # if another process is runnig so you can't commit

# https://stackoverflow.com/questions/38004148/another-git-process-seems-to-be-running-in-this-repository

# .libPaths()
# .libPaths("C:/Program Files/R/R-3.5.0/library")
# .libPaths()


# launch: if it won't deploy, read the status and specify right version of hugo!

#-- Add markdown docs in teaching? Code for other stuf?
#-- Add research projects?


## to change from default layout: check author/content/home. set to false! (including the index file (main widget!)

## To link publications, check menus.toml are linked to the actual content file!

## Icons for website: 
# Social/Academic Networking
# For available icons, see: https://sourcethemes.com/academic/docs/widgets/#icons
#   For an email link, use "fas" icon pack, "envelope" icon, and a link in the
#   form "mailto:your-email@example.com" or "#contact" for contact widget.

## Approach for WK:
# - get git
# - get github account
# - install package
# - load libraries
# - install theme
# - build site
# - push to github using brute force
# - serve site
# - preview
# - get netlify
# - host!







