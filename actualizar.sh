#!/bin/bash          
    fecha= $1
    now=$(date +%Y%m%d%H%M%S)
    echo on
    git add .
    if [$fecha]; then
        git commit -m$1
    echo "Archivos actualizados al "+$1
    else
        git commit -m$now
    echo "Archivos actualizados al "+$now
    fi
    echo off
    #git pull