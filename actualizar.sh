#!/bin/bash          
    now=$(date +%Y%m%d%H%M%S)
    git add .
    git commit -m$now
    echo "Archivos actualizados al "$now
    git pull