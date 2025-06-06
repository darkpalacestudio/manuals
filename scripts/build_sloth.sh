#! /bin/bash

WORKSPACE_DIR=`pwd`
BUILD_FOLDER="$WORKSPACE_DIR/build/sloth"

echo "$WORKSPACE_DIR"

# copy files

cd "$WORKSPACE_DIR/sloth/"
mkdir -p "$BUILD_FOLDER"
cp -r "$WORKSPACE_DIR/common/assets" "$BUILD_FOLDER/"
cp "$WORKSPACE_DIR/common/style_dark.css" "$BUILD_FOLDER/"
cp "$WORKSPACE_DIR/common/style_print.css" "$BUILD_FOLDER/"
cp "$WORKSPACE_DIR/common/"*.md "$BUILD_FOLDER/"
cp -r assets "$BUILD_FOLDER/"
cp *.md "$BUILD_FOLDER/"
tree "$BUILD_FOLDER/"


cd "$BUILD_FOLDER/"
# build fancy version
pandoc *.md -o sloth_manual.pdf --filter pandoc-secnos --pdf-engine=weasyprint --css style_dark.css --metadata title="Sloth" -V "title:"
# build print version
pandoc *.md -o sloth_manual_print.pdf --filter pandoc-secnos --pdf-engine=weasyprint --css style_print.css --metadata title="Sloth" -V "title:"