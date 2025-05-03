#! /bin/bash

WORKSPACE_DIR=`pwd`
BUILD_FOLDER="$WORKSPACE_DIR/build/chameleon"

echo "$WORKSPACE_DIR"

# copy files

cd "$WORKSPACE_DIR/chameleon/"
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
pandoc *.md -o chameleon_manual.pdf --filter pandoc-secnos --pdf-engine=weasyprint --css style_dark.css --metadata title="Chameleon" -V "title:"
# build print version
pandoc *.md -o chameleon_manual_print.pdf --filter pandoc-secnos --pdf-engine=weasyprint --css style_print.css --metadata title="Chameleon" -V "title:"