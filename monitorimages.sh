#!/bin/sh

for IMG in $(cat imagelist)
do
    echo "Running snyk container monitor $IMG"
    snyk container monitor --app-vulns $IMG    
done
