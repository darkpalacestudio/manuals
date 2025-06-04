# Release Notes

## v1.3.3 (NEXT)
- Fix UI bug which caused explanation (?) text to flicker when a controller is touched
- Make Order Slider in Chameleon N and Chameleon X drag vertically instead of horizontal (to match Butterfly/Tiny Caterpillar Order Slider) 
- Windows installer now installs into `C:\Program Files\Common Files\VST3\darkpalacestudio` by default. Same for LV2 and clap plugins.
- Provide pkg installer for MacOS


Note: Because of the changed installation directory, you are required to delete the old plugin before installing the new one.

## v1.3.2
- Add support for MacOS 13 and MacOS 14

## v1.3.1
- Support Xen Scales and microtuning via parameter "KeytrackingNotesPerOctave". See the section "Keytracking additional parameters".
- Fix Crash of Chameleon2 on some systems

## v1.3.0
- Implement sample-accurate parameter smoothing
- Limit Parameter ranges in Chameleon X to minimize resonant filters
- Improve tooltips and explanations display
  - theme jsons contain new key `tooltipBorder`
  - remove `explanationBackground` and `explanationText`
- Add LV2 plugin for windows and linux
- Build Linux plugin on ubuntu 22 to support more devices
- Update to juce 8.0.7
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
