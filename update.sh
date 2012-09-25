#!/usr/bin/env bash
# set -x

# Get latest tag: http://stackoverflow.com/questions/1404796/how-to-get-the-latest-tag-name-in-current-branch-in-git
cd jqTree
latest_tag="$(git describe --tags)"

# Checkout
git checkout $latest_tag

# Copy assets
cp tree.jquery.js ../vendor/assets/javascripts/
cp jqtree.css ../vendor/assets/stylesheets/
cp jqtree-icons.png ../vendor/assets/images/

# Update version numbers
# cd ../lib/jqtree/rails
# sed -i '' "s/JQTREE_VERSION = \"\.+\"/JQTREE_VERSION = \"$latest_tag/" version.rb