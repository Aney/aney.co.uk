#!/bin/bash

# Build all Blogposts

# Build all the Pages
cat includes/header.html pages/$1.html includes/footer.html > www/$1.html

# Build Stylesheet, and minimise it

# Compress Images for page load, but keep the full image for download, etc
