<h1 class="txt-red">Controls</h1>

All DarkPalace Studio plugins share common UI elements as well as general interactions with the 
majority of widgets. Shared components include:

<div class="block bg-dark-1">
- Header Component
- Display Component
- Footer Component
- Gain Slider Component
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



## Header Component
<div class="image">
![](assets/details_header.png)
</div>

Shared across all DarkPalace Studio plugins, the header is a central component for managing 
various aspects including loading and saving presets as well as loading themes.

### Menu-Button
<span class="txt-yellow">*(Located top-left represented by the three horizontal lines)*</span>\
In order to access the preset-manager or theme-manager window, click the Menu-button.

### Previous-Preset-Button
<span class="txt-yellow">*(Located top-right represented by the left facing arrow)*</span>\
For cycling through presets in reverse order, click the previous-button.
<span class="spacer"/>

### Current-Preset-Button
<span class="txt-yellow">*(Located top-right represented by the wide area with text)*</span>\
The name of the currently selected preset. This widget can also be clicked in order to open the
menu to access the preset-manager or theme-manager.
<span class="spacer"/>

### Next-Preset-Button
<span class="txt-yellow">*(Located top-right represented by the right facing arrow)*</span>\
For cycling through presets in forward order, click the previous-button.
<span class="spacer"/>



## Menu/Display Component
<div class="image">
![](assets/details_menu.png)
</div>

Shared across all DarkPalace Studio plugins, The display component contains the preset-manager
and theme-manager windows that allow you to browse the various presets and themes available.
Feel free to explore the presets and themes to get a taste for creative opportunities!

### Preset-Manager-Button
<span class="txt-yellow">*(Located top-left of the display represented by the PRESET text)*</span>\
In order to access the preset-manager, click the PRESET-button which will list the available
presets on the right side of the window.

### Save-Preset-Button
<span class="txt-yellow">*(Located top-left of the display represented by the Save Preset text)*</span>\
In order to save a preset, make sure the preset-manager is active by clicking the PRESET-button
which will then make the Save-Preset-button visible. Clicking this will open up File-Dialogue
where you will be prompted for a name and location.
<span class="spacer"/>

### Theme-Manager-Button
<span class="txt-yellow">*(Located bottom-left of the display represented by THEMES text)*</span>\
The name of the currently selected preset. This widget can also be clicked in order to open the
menu to access the preset-manager or theme-manager.
<span class="spacer"/>

### Menu Options
<span class="txt-yellow">*(Located right side of the display)*</span>\
When either the preset-manager or theme-manager is open, a list of options will be displayed on
the right side of the display, clicking any of these options will load said option. When there 
is a large amount of options, the scroll-bar can be used as well as the mouse-wheel to show more 
options.
<span class="spacer"/>



## Footer Component
<div class="image">
![](assets/details_footer.png)
</div>

Shared across all DarkPalace Studio plugins, the footer component contains a set of controls that
enhance the workflow such as flipping the phase/polarity, enabling delta/diff mode and even a 
global dry/wet mix.

### ?-button
<span class="txt-yellow">*(Located Left of the Footer)*</span>\
By clicking the '?'-button, 'Help' mode can be activated which will display explanations directly
within the plugin when hovering over a widget/control.
<span class="spacer"/>

### Bypass
<span class="txt-yellow">*(Located Left of the Footer)*</span>\
Enabling bypass will directly route the input signal to the output signal, bypassing the plugin
entirely. Most of the UI will become grey-scale indicating its state.
<span class="spacer"/>

### Version
<span class="txt-yellow">*(Located Left-ish of the Footer)*</span>\
Displays the current version of the plugin. If 'Help' mode is enabled via the '?'-button, the
window will display the commit-hash of the plugin.
<span class="spacer"/>

### Mix
<span class="txt-yellow">*(Located center of the Footer)*</span>\
The Mix slider will allow you to blend continuously between the processed and unprocessed signal
allowing for parallel-processing behavior.
<span class="spacer"/>
<div class="pb"></div>

### Oversampling
<span class="txt-yellow">*(Located right of the Footer)*</span>\
The oversampling slider will allow you to set oversampling including 1x, 2x and 4x and will often
help by optimizing and/or reduce distortion characteristics.

The oversampling process includes filters aimed at removing upsampling artifacts as well as
removing useless frequency content introduced by the oversampling process. For this purpose,
chameleon uses FIR filters.

Increasing oversampling will also introduce additional delay and increases processing requirements
which is reported to the host to be automatically compensated for by most modern DAWs.

While allpass filters generally do not benefit from an increased sampling rate, some of the plugins
in the Chameleon Suite offer a clipping option due to drastic changes being able to introduce
increased signal dynamics. Oversampling can have a positive impact to preset said anomalies. 

As allpass filters are mostly only concerned about the phase relationship of the signal, be aware
that enabling oversampling can and will introduce additional phase shift in the higher frequency
range due to the filter used when up- and down-sampling.

<div class="quote bg-yellow">
Please note that a change in oversampling can result in audio-dropouts. It is not
advices to automate this control.
</div>
<span class="spacer"/>

### Phase
<span class="txt-yellow">*(Located right of the Footer)*</span>\
By clicking the Phase-button the plugin will cycle through 3 states:

<div class="block bg-dark-1">
- No-Phase, which leaves the signal as is.
- Phe-Phase, which inverts the polarity at the input stage, before MIX.
- Post-PhaseFlip the phase at the output of the plugin, after MIX.
</div>

### Diff
<span class="txt-yellow">*(Located right of the Footer)*</span>\
By clicking the Diff-button the plugin will output the delta/difference signal which is achieved
by subtracting the output from the input.

<div class="quote bg-yellow">
Note that **DIFF** is applied before the **MIX** slider.
</div>
<div class="pb"></div>



## Common Controls
![Common controls](assets/controls_common.png)

### In

The **IN** gain slider controls the amount of signal sent into the plugin.

The **IN** gain control's range ist -12dB to 12dB, which refers to the amount of gain added at the very beginning of the
processing chain.

In Chameleon N and Chameleon X there is a clip option.
The in gain is applied at the beginning of the processing chain and can thus be used to drive the clipper.

### Out

The **OUT** gain slider controls the overall amplitude and volume of the plugin's output.
This is clean digital gain that does not color the sound in any way by itself.

The **OUT** gain control's range ist -12dB to 12dB, which refers to the amount of gain added at the very end of the
processing chain.

In Chameleon N and Chameleon X there is a clip option.
The out gain is applied after clipping the signal.

### DC (N, X)

Applies a 10Hz first order high-pass-filter to the output.
This removes any dc offset introduced by the plugin.

Generally the frequency response of allpass filters is flat. However, automating the parameters of multiple allpass
filters can introduce some significant dc offset that can potentially damage your speakers and headphones.
A high-pass-filter will remove any such dc offset.

Adding a high-pass-filter will also increase some phase rotation at low frequencies.

### CLIP (N, X)

This button toggles between three clipping options, described below.

The out gain is applied after the clipper.
However, the input gain is applied at the beginning of the processing chain and thus can be used to drive the clipper.

#### No Clip

No clipping is applied in this mode.

#### Output Clip

Clip the output at 0dB.

Modulating any of the parameters can introduce strong resonant peaks, and potentially self-oscillating filters.
Those can cause a massive energy buildup, which can potentially damage your speakers, headphones and ears.

Clipping the output to a maximum of 0dB offers some protection for such measures.

#### Per-Filter Clip

Clip after each allpass filter and at the output.
Each allpass filter stage alters the sound in a tiny bit, resulting in tiny differences in the waveform.

This is a great option for sound design work as it offers some unique sounds.

### Frequency

The frequency slider dials in the center frequency of the allpass filter.

- For Chameleon 1 (first-order allpass filter) this corresponds to the frequency that has the steepest change in phase
  rotation.
- For Chameleon 2 and N (second-order allpass filters) this corresponds to the frequency that has the maximum amount of
  phase rotation.
- For Chameleon X this is the frequency of the central frequency. More allpass filters are added based on the other
  parameters of the plugin

Note that the plugin configuration offers the option to select between linear or exponential frequency control.
See section @sec:configuration for detailed instructions.

### Q (2, N, X)

The Q slider dials in the bandwidth of the allpass filter.
A narrow bandwidth affects only a small range of frequencies, while a large bandwidth affects a large range of
frequencies.

In an allpass filter the q value determines the range over which the phase rotation happens. This allows to confine the
space rotation to a very small area or to spread it out over the full spectrum.
As the absolute change of phase rotation is fixed, the q control effectively adjusts the steepness of the phase
change.

<div class="pb"></div>

## Specific Controls

![Specific controls Chameleon X](assets/controls_chameleon_x.png)

### Order (N)

In Chameleon N there is the **Order** slider.
This decides how many allpass filters are stacked upon each other.

Stacking multiple allpass filters increases phase rotation and overall delay.
For Chameleon N the filters are all stacked at the same frequency.

### Filter Sorting (X)

Chameleon X applies multiple allpass filters.
This button changes the sorting, which determines how the filters are applied.

You can select between applying the filters in the following orders:

- ascending (right arrow), start with the lowest frequency filter first and apply filters in ascending frequency order
- descending (left arrow), start with the highest frequency filter and apply filters in descending order
- interleaved (left and right arrow) order, start at the center and apply left and right filters in alternating order

### Filter Foldback (X)

When engaged, the filters that go outside the audible range (15Hz, 20kHz) will be folded back into the audible range.
E.g.

- a filter that would sit at 10Hz (5Hz below the lowest allowed frequency) will be moved to 20 Hz (5Hz above the lowest
  allowed frequency).
- a filter that would sit at 22kHz (2kHz above the highest allowed frequency) will be moved to 18 kHz (2kHz below the
  highest allowed frequency).

When disengaged, filters will stack at the limits of the allowed frequency range.

### Frequency Distribution Skew (X)

Chameleon X applies multiple allpass filters spread around a central frequency.
The **SKEW** control groups the filters close to the central frequency or shifts them to the outer range of the
frequency range.

At values smaller than zero the frequencies are grouped towards the center frequency.
At the zero position the frequencies are distributed linearly.
At values greater than zero the frequencies are grouped towards the edges of the distribution.

### Frequency Distribution Offset (X)

The **OFFSET** control moves the allpass filters relative to the central frequency.

At the zero position the allpass filters are distributed around the central frequency, while smaller and larger values
will move the frequency distribution to lower and higher frequencies respectively.

### Frequency Distribution Width (X)

The **WIDTH** control determines the total width over which frequencies are spread out.

### Number of side modes (X)

This determines the number of side modes. For `A` side modes, there is a total of `2*A+1` filters.

### Q Distribution

This slider allows to make the Q values of allpass filters dependent on the frequency.

At a value of zero all filters use the same q value.
For higher or lower values filters at the left (right) side of the central frequency get a lower or higher q value
respectively.
