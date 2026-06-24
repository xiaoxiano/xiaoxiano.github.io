#!/bin/bash

let i=1                               # define an incremental variable

for file in *.jpg                     # *.jpg means all jpg files in current directory
do
    mv ${file} ${i}.jpg
    echo "${file} renamed as ${i}.jpg"
    let i=i+1
done
