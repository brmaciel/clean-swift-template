#!/bin/bash

TEMP_DIR=~/clean-template-by-brmaciel
VERSION=${1:-master}

rm -rf $TEMP_DIR
mkdir $TEMP_DIR
cd $TEMP_DIR
git clone -b $VERSION --depth 1 https://github.com/brmaciel/clean-swift-template.git clean-swift
cd clean-swift
make install_clean_templates

cd ~
rm -rf $TEMP_DIR
