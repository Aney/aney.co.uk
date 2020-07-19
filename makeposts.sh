#!/bin/bash

# Build all Blogposts
for filename in posts/*.md; do
	filename= echo $filename | grep "[^\/]+(?=)$"
	echo $filename
	cat includes/header.html $filename includes/footer.html > blog/$filename.html
done
