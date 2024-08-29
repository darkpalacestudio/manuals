
# Controls {#sec:controls}

## Darkpalace Studio Plugins Overview
<div class="image">
![](assets/Overview.png)
</div>

All Darkpalace Studio plugins share common UI elements as well as general interactions with the 
majority of widgets. Shared components include:

<div class="block bg-dark-1">
- <span class="txt-yellow">Header</span>
- <span class="txt-purple">Display</span>
- <span class="txt-red">Gain Meters</span>
- <span class="txt-blue">Control Area</span>
- <span class="txt-green">Footer</span>
</div>
<span class="spacer"/>

Whereas shared interactions include:

<div class="block bg-dark-1">
- Double-Clicking on a widget to reset it to its default value.
- Holding `SHIFT` or `CTRL` while dragging a widget to allow for precise adjustments.
- Using the mouse-wheel to adjust a widget in incremental steps.
- Hovering over a widget for a short time shows a tooltip.
- Changing the value of any widget makes a tooltip show the current value.
- Pressing the `?` button *(located bottom-left)* will turn on explanations.
- The plugin can be scaled by dragging any of the sides or corners.
</div>
<div class="pb"></div>



<h2 class="txt-yellow">Header</h2>
<div class="image">
![](assets/details_header.png)
</div>

Shared across all Darkpalace Studio plugins, the header is a central component for managing 
various aspects including loading and saving presets as well as loading themes.

### Menu-Button
<span class="txt-yellow">*(Located left of the  Header)*</span>\
Click to open the menu to browse presets and themes.

### Previous-Preset-Button
<span class="txt-yellow">*(Located center-right of the Header)*</span>\
Click to cycle through presets in reverse order.
<span class="spacer"/>

### Current-Preset-Button
<span class="txt-yellow">*(Located right of the Header)*</span>\
Displays the name of the currently selected preset. Click to open up the menu.
<span class="spacer"/>

### Next-Preset-Button
<span class="txt-yellow">*(Located right of the Header)*</span>\
Click to cycle through presets in forward order.
<span class="spacer"/>



<h2 class="txt-purple">Display/Menu</h2>
<div class="image">
![](assets/details_menu.png)
</div>

Shared across all Darkpalace Studio plugins, The display component contains the preset-manager
and theme-manager windows that allow you to browse the various presets and themes available.
Feel free to explore the presets and themes to get a taste for creative opportunities!

### Preset-Manager-Button
<span class="txt-yellow">*(Located top-left of the Display)*</span>\
Click to switch to the preset-manager mode, will display a list of available presets.

### Save-Preset-Button
<span class="txt-yellow">*(Located top-left of the Display)*</span>\
Click to save a preset, make sure the preset-manager is active by having PRESET in the top-left 
of the display highlighted. Clicking this will open up File-Dialogue where you will be prompted 
for a name and location.
<span class="spacer"/>

### Theme-Manager-Button
<span class="txt-yellow">*(Located bottom-left of the Display)*</span>\
Click to switch to the theme-manager mode, will display a list of available themes.
<span class="spacer"/>

### Menu Options
<span class="txt-yellow">*(Located right side of the Display)*</span>\
Will display the available options based on which mode is active on the left side of the Display.
When there is a large amount of options, the scroll-bar can be used as well as the mouse-wheel
to view more options.
<span class="spacer"/>



<h2 class="txt-red">Gain Meter (Input/Output)</h2>
<div class="image">
![](assets/details_gain.png)
</div>

Shared across all Darkpalace Studio plugins, the Gain components allow for adjustment to the input
and/or output signal of the plugin with some Darkpalace plugins offering a change in functionality.

### Identifier
<span class="txt-yellow">*(Located top of the Meter)*</span>\
Displays the current position in the processing chain of the slider. 
<span class="spacer"/>

#### In
The **IN** gain slider controls the volume of the signal being sent into the plugin with a range
of -12dB to +12dB.

<div class="quote bg-yellow">
The in gain is applied at the beginning of the processing chain and can thus be used to drive the clipper.
</div>

#### Out
The **OUT** gain slider controls the volume coming out of the plugin with a range od -12dB to +12dB.
This is clean digital gain that does not color the sound in any way by itself.

<div class="quote bg-yellow">
The out gain is applied after clipping the signal.
</div>

<div class="pb"></div>

### Value-Slider
<span class="txt-yellow">*(Located bottom of the Meter)*</span>\
Click and drag to change the value of the slider. A label will show up with the current value.
<span class="spacer"/>

### True-Peak Indicators
<span class="txt-yellow">*(Located top of the Meter)*</span>\
Displays the current true-peak value of the signal. If the signal is mono the inter-meters will show
a singular line whereas a stereo signal will display separate left/right inter-meters.
<span class="spacer"/>
<div class="pb"></div>



<h2 class="txt-green">Footer</h2>
<div class="image">
![](assets/details_footer.png)
</div>

Shared across all Darkpalace Studio plugins, the footer component contains a set of controls that
enhance the workflow such as flipping the phase/polarity, enabling delta/diff mode and even a 
global dry/wet mix.

### ?-Button
<span class="txt-yellow">*(Located Left of the Footer)*</span>\
Click to activate 'Help' mode which will display explanations directly within the 
plugin window when hovering over a control.
<span class="spacer"/>

### Bypass-Button
<span class="txt-yellow">*(Located Left of the Footer)*</span>\
Click to enable bypass mode which will directly route the input signal to the output signal and
completely bypassing the plugin. Most of the UI will also become grey-scale indicating its state.
<span class="spacer"/>

### Version
<span class="txt-yellow">*(Located Left-ish of the Footer)*</span>\
Displays the current version of the plugin. If 'Help' mode is enabled via the '?'-button, the
window will display the commit-hash of the plugin.
<span class="spacer"/>

### Mix-Slider
<span class="txt-yellow">*(Located center of the Footer)*</span>\
Click and drag to blend continuously between the processed and unprocessed signal allowing for 
parallel-processing behavior.
<span class="spacer"/>
<div class="pb"></div>

### Oversampling-Slider
<span class="txt-yellow">*(Located right of the Footer)*</span>\
Click and drag to change oversampling up to 1x, 2x and 4x which can often help by optimizing and/or 
reducing distortion characteristics. Increasing oversampling will also introduce additional delay 
and increases processing requirements which is reported to the host to be automatically 
compensated for by most modern DAWs.

<div class="quote bg-yellow">
Please note that a change in oversampling can result in audio-dropouts. It is not
advices to automate this control.
</div>
<span class="spacer"/>

### Phase-Button
<span class="txt-yellow">*(Located right of the Footer)*</span>\
Click to cycle through 3 different phase states:

<div class="block bg-dark-1">
- <span class="txt-purple">No-Phase</span>, which leaves the signal as is.
- <span class="txt-purple">Pre-Phase</span>, which inverts the polarity at the input stage, before processing.
- <span class="txt-purple">Post-Phase</span>, which flips the phase at the output of the plugin, after MIX.
</div>
<span class="spacer"/>

### Diff-Button
<span class="txt-yellow">*(Located right of the Footer)*</span>\
Click to enable 'Diff' mode which will output the Difference/Delta in signal between the input
and output.

<div class="quote bg-yellow">
Note that **DIFF** is applied before the **MIX** slider.
</div>
<div class="pb"></div>



<h2 class="txt-blue">Control Area</h2>
<div class="image">
![](assets/details_controls_main.png)
</div>

<div class="quote bg-yellow">
The fall and rise controls are basically the same so the following information will
apply to both of them.
</div>

### Slew Slope Angle
Click and drag to adjust the Slew-Rate/angle applied to the incoming signals with higher values resulting in shallower Slew-Rate. If the slope of the input signal is stepper than the
output signal will be Slew-rate-limited.
<span class="spacer"/>

### Slew-Curve
Click and drag to adjust the curvature of the slope. Based on the position, the values will blend between:
<div class="block bg-dark-1">
- <span class="txt-yellow">Square-Root</span> at a value of 1.0
- <span class="txt-yellow">Linear</span> at a value of 0.0
- <span class="txt-yellow">Quadratic</span> at a value of -1.0
</div>

This can have an effect on brightening or darkening a sound and is a great option for shaping
transients as well.
<span class="spacer"/>

### Slew-Time
Click and drag to change how fast the behavior of the Slew-Curve is applied with higher values resulting in a faster transition through the selected Slew-curve. This will only have an effect
when the Slew-curve setting is non-zero.



<h2 class="txt-blue">Display Controls</h2>
<div class="image">
![](assets/details_controls_display.png)
</div>

### x2
<span class="txt-yellow">*(Located top-left of the Display)*</span>\
Click to increase the input gain by a factor of 2 causing slopes to become steeper and as a result
makes the Slew-limiting more aggressive.

<div class="quote bg-yellow">
The increase in volume will be compensated for, independently of AGC.
</div>
<span class="spacer"/>

### AGC
<span class="txt-yellow">*(Located top-left of the Display)*</span>\
Click to toggle **A**utomatic **G**ain **C**ompensation which will attempt to compensate for any
change in input-gain.

When enabled, the In-Gain-Meter will change its state to DRIVE allowing the signal to be forced
louder into the Slew-algorithm resulting in more aggressive Slew-Rate-Limiting. This means the 
In-Gain-Meter on the left of the display has additional functionality:

<div class="block bg-dark-1">
- When AGC is **on**, this slider controls the **DRIVE**, as the change in volume is automatically compensated
  for.
- When AGC is **off**, this slider controls the **IN**, simply boosting the input.
</div>
<span class="spacer"/>

<div class="quote bg-yellow">
AGC will not take output gain or any change in volume from the Slew-Rate-Limiting into account.
This means the output can actually have a lower volume which can be compensated for with the 
Out-Gain-Meter
</div>
<span class="spacer"/>

### DC-Button
<span class="txt-yellow">*(Located top-right of the Display)*</span>\
Click to apply a 10Hz first order high-pass-filter to the output to account for any DC-Offset 
which might be introduced by Slew-Rate-Limiting.

Generally the asymmetric Slew-Rate-Limiting (Meaning different values for Rise and Fall) result
in a DC offset at the output state. This can be understood by the fact that asymmetric Slew-Rate-Limiting 
will "reduce" e.g. any rising slopes, while leaving falling slopes untouched. Effectively this leads 
to a shift of the complete waveform to negative values which can be solved by using a High-Pass-Filter.

<div class="quote bg-yellow">
Adding a high-pass-filter will also increase some phase rotation at low frequencies.
</div>
<span class="spacer"/>

### Link
<span class="txt-yellow">*(Located bottom-center of the Display)*</span>\
Click to link the Slew-Controls (Slew-Rate, Slew-Curve and Slew-Time) together for changing 
the values in tandem. This provides easy access to symmetric Slew-Rate-Limiting where rising and 
falling slopes are treated similarly.

Please note that this will only affect changes made via the interface and not automation.
If automation is used to change any of the parameters when linking is enabled, only the automated
parameter will change whereas the other counterpart will remain unaffected.

This is to done avoid potentially conflicting input from different automation tracks.
<div class="pb"></div>
