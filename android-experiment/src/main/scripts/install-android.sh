#! /usr/bin/env bash

# This script downloads the Android SDK.
# It depends on the following
# * wget

BASE_DIR=`pwd`

DOWNLOAD_DIRECTORY=sdk
REMOTE_FILES=(http://raw.github.com/dvberkel/android-experiment/master/README.md)

echo "Installing Android SDK."

if [ ! -d $DOWNLOAD_DIRECTORY ]
then
    echo "Creating directory" $DOWNLOAD_DIRECTORY
    mkdir $DOWNLOAD_DIRECTORY
fi

cd $DOWNLOAD_DIRECTORY
for FILE in $REMOTE_FILES
do
    wget $FILE
done