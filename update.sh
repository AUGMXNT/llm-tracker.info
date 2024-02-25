#!/bin/bash

while :
do
    cd content
    git pull
    cd ..
    time npx quartz build
    sleep 120
done
