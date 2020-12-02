#!/bin/sh

BUILD_DIR=/tmp/digitalgaia

# generate website
pygreen gen $BUILD_DIR

# remove non-public files
rm -fr $BUILD_DIR/_*
rm -fr $BUILD_DIR/deploy.sh

# upload website
rsync -avP --delete $BUILD_DIR/ wackou@digitalgaia.net:www/digitalgaia/

# cleanup
rm -fr $BUILD_DIR
