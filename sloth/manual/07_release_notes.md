\newpage

# Release Notes

## v1.2.0
- Add MS Processing options in footer
- Add individual-channel-bypass in footer
- Introduce versioning for themes and presets
- Switch to high precision filter
- Improve UI behaviour
- Improve gain slider peak display shader

## v1.1.3
- Update to juce 8.0.2+ (with opengl bugfix)
- Rename plugins to start with an uppercase character
- Improve plugin startup time by removing unused shaders
- Improve graphics performance by consistently using opengl 4.1

## v1.1.2
- Introduce Option to apply phase before or after processing. This might require manually setting the phase for existing plugin instances in case they had phase flipped.
- Improve UI: Fix incorrect color for the footer when disabled
- Have macOS version codesigned
- Improve plugin startup time by avoiding unnecessary theme load

## v1.1.1
- Apply adjustments to themes to match upcoming plugin release
- Improve UX: Menu closes when any of the controls are used

## v1.1.0
- Add peak display for In and Out Gain
- Add support for themes
- Update to juce 8.0.1

## v1.0.4
- Fix broken UI on macOS, caused by gradient in tooltip
- Fix crash on some systems when changing oversampling
- Implement short mute on change of oversampling to avoid audible cracks
- UI improvement: Highlight effect on all UI elements is now time dependent
- Use latest [filter_lib](https://github.com/darkpalacestudio/filter_lib/releases/tag/v0.1.2) which has improved error
  checking

## v1.0.3
- Update to latest juce version, which fixes issue with UI Scaling on some systems. If you have previously set
  `custom_ui_scaling_factor` in `sloth_ui.json` and your UI looks broken after this update, reset the value to 1.0
- Output gain affects only the wet signal
- Small UI improvements: add a gradient on tooltips, slightly tweaked colors

## v1.0.2
- Add `custom_ui_scaling_factor` in `sloth_ui.json` to allow for correcting inconsistently reported display scaling
- Fix Windows installer

## v1.0.1
- Fix crash on some systems when rapidly changing oversampling
- Include vst3 in linux release
