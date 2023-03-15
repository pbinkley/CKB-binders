#!/usr/bin/bash
JEKYLL_ENV=production bundle exec jekyll b
rsync -e ssh -az _site/* wallandbinkley:wallandbinkley.com/projects/2020/CKB-binders/

