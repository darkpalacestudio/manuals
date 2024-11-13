#!/bin/sh

# Getting the current path
WORKSPACE_DIR=$(pwd)
BUILD_DIR=$WORKSPACE_DIR/build/chameleon
echo "PATH: $WORKSPACE_DIR"

# Making build directory
mkdir -p $BUILD_DIR

# Copying over files
cd $WORKSPACE_DIR/chameleon/manual
cp -r ./assets $BUILD_DIR
cp *.md $BUILD_DIR
cp $WORKSPACE_DIR/common/*.md $BUILD_DIR/
cp $WORKSPACE_DIR/common/style_dark.css $BUILD_DIR/
cp $WORKSPACE_DIR/common/style_print.css $BUILD_DIR/
cp -r $WORKSPACE_DIR/common/assets/ $BUILD_DIR/
ls -l $BUILD_DIR/

# Building the manuals
cd $BUILD_DIR
echo "PATH: $BUILD_DIR"
pandoc *.md -o chameleon_manual.pdf --filter pandoc-secnos --pdf-engine=weasyprint --css style_dark.css --metadata title="chameleon" -V "title:"
pandoc *.md -o chameleon_manual_print.pdf --filter pandoc-secnos --pdf-engine=weasyprint --css style_print.css --metadata title="chameleon" -V "title:"