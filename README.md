## Rayna Harris' Thesis 

In the spirit of open science, I want to make my research as accessible as possible. This webpage is a tool for disseminating my thesis research in a format that is more user-friendly than a 100-page, double-spaced PDF file. The materials were submitted to the University Graduate School of UT Austin on December 8, 2017 in fullfillment of the requirments for a Ph.D. degree. 

[You can view my thesis webpage here.](https://raynamharris.github.io/Thesis)

This site was build using the [Mkdocs theme for customized for Data Intensive Biology Lab at UC Davis](https://github.com/dib-lab/mkdocs-material-dib).

To push new commits to the site use the follow commands

```
rm -rf site/*   # Clean out any existing files
mkdocs build    # Build the docs in site/
cd site/		# navigate to site directory
git add -A .    # Stage every change in the current directory for commit
git commit -m "update site"   # Commit all changes
git push origin gh-pages
cd ..			# navigate out of site/
```