#!/usr/bin/env bash
echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
echo $APPCENTER_SOURCE_DIRECTORY
echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

echo $FIREBASE_KEY | base64 -D  > $APPCENTER_SOURCE_DIRECTORY/AI_in_Motion/app/google-services.json