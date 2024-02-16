#!/bin/bash
cd ~/notebook/FortniteGuide
git add .
git commit -m "Update content."
git push -u origin main
mkdocs gh-deploy