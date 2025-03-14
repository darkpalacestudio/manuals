# Release Notes

## v1.2.1
- Implement sample-accurate parameter smoothing
- Limit Parameter ranges in Chameleon X to minimize resonant filters
- Improve tooltips and explanations display
  - theme jsons contain new key `tooltipBorder`
  - remove `explanationBackground` and `explanationText`
- Add LV2 plugin for windows and linux
- Build Linux plugin on ubuntu 22 to support more devices
- Update to juce 8.0.6
- Remove red flash on clap plugin startup

## v1.2.0
- Update to juce 8.0.3
- Add MS Processing options in footer
- Add individual-channel-bypass in footer
- Introduce versioning for themes and presets
- Switch to high precision filter
- Improve UI behaviour
- Improve gain slider peak display shader

## v1.1.2
- Update to juce 8.0.2+ (with opengl bugfix)
- Rename plugins to start with an uppercase character
- Remove internal upper q limit for generic filter in chameleon X
- Improve plugin startup time by removing unused shaders
- Improve graphics performance by consistently using opengl 4.1

## v1.1.1
- Fix CLAP plugins not responding to midi-input

## v1.1.0
- Have macOS version codesigned
- Allow keytracking input for all chameleon plugins
- Introduce State Variable ("SV") filter for Chameleon X


## v1.0.0

Initial release
