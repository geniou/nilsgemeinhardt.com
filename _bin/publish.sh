#!/bin/bash
bundle exec jekyll build
rsync -avz --delete _site/ nilsgemeinhardt.com:/www/htdocs/w00fa7f6/
