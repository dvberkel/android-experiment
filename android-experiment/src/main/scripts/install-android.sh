#! /usr/bin/env bash

DOWNLOAD_DIRECTORY=sdk

echo "Installing Android SDK."

if [ ! -d $DOWNLOAD_DIRECTORY ]
then
    echo "Creating directory" $DOWNLOAD_DIRECTORY
    mkdir $DOWNLOAD_DIRECTORY
fi