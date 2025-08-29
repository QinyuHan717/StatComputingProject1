## Start to use version control
usethis::use_git()

## After the restart, we next need to change the default Git branch to "gh-pages".
## This will make our lives a bit easier later on, as this specific name is used by
## GitHub pages https://pages.github.com/ for websites.
usethis::git_default_branch_rename(to = "gh-pages")

## Upload to GitHub
usethis::use_github()
