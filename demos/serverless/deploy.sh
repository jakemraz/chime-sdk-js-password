#!/bin/sh

prj="godzilla"
echo $prj
node ./deploy.js -r us-east-1 -b $prj-chime-demo-bucket -s $prj-chime-demo-stack -e -a meeting 
