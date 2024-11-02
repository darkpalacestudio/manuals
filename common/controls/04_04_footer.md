<h2 class="txt-green">Footer</h2>
<div class="image">
![](assets/details_footer.png)
</div>

Shared across all Darkpalace Studio plugins, the footer component contains a set of controls that
enhance the workflow such as flipping the phase/polarity, switching between Left-Right and Mid-Side processing,
enabling delta/diff mode and even a global dry/wet mix.

### ?-Button
<span class="txt-yellow">*(Located Left of the Footer)*</span>\
Click to activate 'Help' mode which will display explanations directly within the 
plugin window when hovering over a control.
<span class="spacer"/>

### Process Mode Button
Click to toggle between Left-Right-processing and Mid-Side-processing. 
Conversion to the respective processing more is performed before any processing. 
Likewise, conversion back to the original channel configuration is performed 

The text of the button shows the currently active processing mode.


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
