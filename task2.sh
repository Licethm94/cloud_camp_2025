#!/bin/bash

dir="dir-$(date +%d%m%Y)"

rm -rf "$dir" && mkdir "$dir"

for i in $(seq 1 10); do
        nombre_archivo="${i}-archivo"
        fecha=$(date +"%d-%m-%Y %H:%M:%S")
        echo $fecha>"$dir/$nombre_archivo"
        sleep 1
done