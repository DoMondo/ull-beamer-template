#!/bin/sh

# Get the first tag in history
TAG=$(git describe --tags --abbrev=0 --always 2>/dev/null)
# Get number of commits in master from the last tag
COMMITS=$(git rev-list --count $TAG..HEAD)
HASH=$(git rev-parse --short HEAD)

VERSION=`echo $TAG.$COMMITS \($HASH\)`
echo $VERSION

# Hoover up the metadata
git --no-pager log -1 --date=short --decorate=short \
    --pretty=format:"\newcommand{\gitVersion}{$VERSION} \newcommand{\gitAuthorIsoDate}{$DATE}" HEAD > .version.tex
