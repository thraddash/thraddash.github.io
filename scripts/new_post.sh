#!/usr/bin/env bash
set -e

echo
echo "=====> Generate A New Blog POST:"
echo "=====> Current date will be appended to the front of file"
echo "=====> Any spaces in the title will be converted into dashes"
echo 
echo "=====> Example: 2021-07-17-first-post.md"
echo "=====> Control-C anytime to quit"
echo
echo "Enter a blog title:"

read TS
if [[ -z $TS ]]; then
  echo "=====> you didn't enter anything... aborting"
  exit
fi

# sed cmd substitue spaces with dash globally
SPACE_TO_DASH=`echo $TS | sed 's/ /-/g'`

#FRONT_MATTER_DATE=$(date +"%Y-%m-%d %k:%M:%S %z")

# Append date to filename
FILENAME="$(date +"%Y-%m-%d")-$SPACE_TO_DASH.md"

echo
echo "filename created: $FILENAME"

# if file exists vi file, else vi newly created file 
if [ -f "../posts/$FILENAME" ]; then
  vi ./posts/"$FILENAME"
else 
  vi ./posts/"$FILENAME"
fi