#!/bin/bash
setupSourceDir="$( cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
mkdir $1
mkdir $1/script/
cp $setupSourceDir/script/* $1/script/
chmod +x $1/script/*
mkdir $1/features/
mkdir $1/spec/
cd $1
git init
