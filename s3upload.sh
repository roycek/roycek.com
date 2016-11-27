#!/bin/sh
aws s3 cp . s3://www.roycek.com --acl public-read --recursive --exclude=".*" --exclude="s3upload.sh"
echo "upload complete"