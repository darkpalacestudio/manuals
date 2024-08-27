
# Controls {#sec:controls}

## DarkPalace Studio Plugins Overview
<div class="image">
![](assets/Overview.png)
</div>

All DarkPalace Studio plugins share common UI elements as well as general interactions with the 
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

Shared across all DarkPalace Studio plugins, the header is a central component for managing 
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

Shared across all DarkPalace Studio plugins, The display component contains the preset-manager
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
Click to switch to the preset-manager mode, will display a list of available themes.
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

Shared across all DarkPalace Studio plugins, the Gain components allow for adjustment to the input
and/or output signal of the plugin with some DarkPalace plugins offering a change in functionality.

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

Shared across all DarkPalace Studio plugins, the footer component contains a set of controls that
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
reducing distortion characteristics.

The oversampling process includes filters aimed at removing upsampling artifacts as well as
removing useless frequency content introduced by the oversampling process. For this purpose,
the <span class="txt-green">Chameleon Plugins</span> uses FIR filters for oversampling.

Increasing oversampling will also introduce additional delay and increases processing requirements
which is reported to the host to be automatically compensated for by most modern DAWs.

While allpass filters generally do not benefit from an increased sampling rate, some of the plugins
in the <span class="txt-green">Chameleon Suite</span> offer a clipping option due to drastic changes 
being able to introduce increased signal dynamics. Oversampling can have a positive impact to preset 
said anomalies. 

As allpass filters are mostly only concerned about the phase relationship of the signal, be aware
that enabling oversampling can and will introduce additional phase shift in the higher frequency
range due to the filter used when up- and down-sampling.

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



<h2 class="txt-blue">Common Controls</h2>
<div class="image">
![](assets/details_common.png)
</div>

Shared primarily across the <span class="txt-yellow">Chameleon Suite</span> plugins are a set of
controls including:
<div class="block bg-dark-1">
- <span class="txt-red">DC</span> Button
- <span class="txt-red">CLIP</span> Button
- <span class="txt-yellow">Order</span> Count
- <span class="txt-purple">Frequency</span> Slider
- <span class="txt-yellow">Q</span> Slider
</div>
<span class="spacer"/>



### DC-Button <span class="txt-green">(N, X)</span>
<span class="txt-yellow">*(Located top-right of the Display)*</span>\
Applies a 10Hz first order high-pass-filter to the output to account for any DC-Offset which 
might be introduced by the plugin.

Generally the frequency response of allpass filters is flat. However, automating the parameters 
of multiple allpass filters can often introduce some significant changes causing dc offset that 
can potentially damage your speakers and headphones.

<div class="quote bg-yellow">
Adding a high-pass-filter will also increase some phase rotation at low frequencies.
</div>
<span class="spacer"/>
<div class="pb"></div>

### CLIP <span class="txt-green">(N, X)</span>
<span class="txt-yellow">*(Located bottom-right of the Display)*</span>\
Click to cycle through 3 stages of clipping:
<div class="block bg-dark-1">
- <span class="txt-red">No-Clip</span>, which leaves the signal as is.
- <span class="txt-red">Output-Clip</span>, which will hard-clip the output signal.
- <span class="txt-red">Per-Filter-Clip</span>, which will clip the signal per-filter-instance.
</div>
<span class="spacer"/>

#### No Clip
No clipping is applied in this mode.

#### Output Clip
Clips the output at 0db
<span class="spacer"/>

#### Per-Filter Clip
Clips after each allpass filter and at the output.
Each allpass filter stage alters the sound in a tiny bit, resulting in tiny differences in the waveform.

This is a great option for sound design work as it offers some unique sounds.
<span class="spacer"/>

<div class="quote bg-yellow">
Modulating any of the parameters can introduce strong resonant peaks, and potentially self-oscillating 
filters. Those can cause a massive energy buildup, which can potentially damage your speakers, 
headphones and ears. Clipping the output to a maximum of 0dB offers some protection for such measures.
</div>
<span class="spacer"/>

### Frequency
<span class="txt-yellow">*(Located in the center of the Control-Area)*</span>\
Click and drag to change the center frequency of the allpass filter(s).

<div class="block bg-dark-1">
- <span class="txt-green">Chameleon 1</span> (first-order allpass filter) this corresponds to the 
frequency that has the steepest change in phase
  rotation.
- <span class="txt-green">Chameleon 2 and N</span> (second-order allpass filters) this corresponds 
to the frequency that has the maximum amount of
  phase rotation.
- <span class="txt-green">Chameleon X</span> this is the frequency of the central frequency. More 
allpass filters are added based on the other
  parameters of the plugin
</div>

Note that the plugin configuration offers the option to select between linear or exponential frequency control.
See section @sec:configuration for detailed instructions.


### Q <span class="txt-green">(2, N, X)</span>
<span class="txt-yellow">*(Located right of the Control-Area)*</span>\
Click and drag to adjust the Q value of the filter. Changing this will adjust the bandwidth where 
a narrow bandwidth affects only a small range of frequencies, and a large bandwidth affects a large 
range of frequencies.

In an allpass filter the Q value determines the range over which the phase rotation happens. 
This allows to confine the space rotation to a very small area or to spread it out over the 
full spectrum. As the absolute change of phase rotation is fixed, the q control effectively 
adjusts the steepness of the phase change.
<span class="spacer"/>

### Order <span class="txt-green">(N, X)</span>
<span class="txt-yellow">*(Chameleon N: Located left of the Control-Area.)*</span>\
<span class="txt-yellow">*(Chameleon X: Located center of the Control-Area.)*</span>\
Click and drag to change the amount of filters being stacked.

Both <span class="txt-green">Chameleon N</span> and <span class="txt-green">Chameleon X</span> 
come with the addition of the **Order** Control that allows you to stack multiple allpass filters upon 
each-other. Stacking multiple allpass filters increases the phase rotation and overall delay usually 
resulting in dispersed sounds.

In <span class="txt-green">Chameleon N</span> all the filters are stacked onto a central frequency 
whereas in <span class="txt-green">Chameleon X</span> additional distribution controls are available.
<div class="pb"></div>



<h2 class="txt-blue">Chameleon X Specific Controls</h2>
<div class="image">
![](assets/details_specific.png)
</div>

### Frequency Width
<span class="txt-yellow">*(Located left of the Control-Area)*</span>\
Click and drag to change the total width over which the filters are spread out.
<span class="spacer"/>

### Frequency Offset
<span class="txt-yellow">*(Located left of the Control-Area)*</span>\
Click and drag to offset the placement of the filters relative to the center frequency.

At the zero position the allpass filters are distributed around the central frequency, while smaller and larger values
will move the frequency distribution to lower and higher frequencies respectively.
<span class="spacer"/>

### Frequency Skew
<span class="txt-yellow">*(Located center-right of the Control-Area)*</span>\
Click and drag to change the placement of the filters relative to the distribution width.

<div class="block bg-dark-1">
- Values smaller than zero will "pinch" the filter towards the center frequency.
- Value of 0 will distribute the filters equally linearly.
- Values higher than zero will "bloat" the filters away from the center frequency.
</div>
<div class="pb"></div>

### Filter Sorting
<span class="txt-yellow">*(Located Center-Right of the Control-Area)*</span>\
Click to change the order in which the filters are placed based:
<div class="block bg-dark-1">
- <span class="txt-yellow">Ascending</span> (right arrow), places them from lower to higher frequencies.
- <span class="txt-yellow">Descending</span> (left arrow), places them from higher to lower frequencies.
- <span class="txt-yellow">Interleaved</span> (left and right arrow), places them from the center outwards.
</div>
<span class="spacer"/>

### Filter Foldback
<span class="txt-yellow">*(Located center-right of the Control-Area)*</span>\
Click to enable foldback of filters that go outside the audible range.
<span class="spacer"/>

<div class="block bg-dark-1">
- A filter that would sit at 10Hz (5Hz below the lowest allowed frequency) will be moved to 20 Hz 
(5Hz above the lowest allowed frequency).
- A filter that would sit at 22kHz (2kHz above the highest allowed frequency) will be moved to 18 kHz 
(2kHz below the highest allowed frequency).
</div>

When disengaged, filters will stack at the limits of the allowed frequency range.
<span class="spacer"/>

### Q Skew
<span class="txt-yellow">*(Located center-right of the Control-Area)*</span>\
Click and drag to change the Q values of the filters dependant on the frequency.

<div class="block bg-dark-1">
- Values higher than zero will increase the Q based on ascending frequency
- Values of zero will set all filters to the same Q value.
- Values lower than zero will increase the Q based on descending frequency
</div>
<div class="pb"></div>
