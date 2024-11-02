<h2 class="txt-green">Footer</h2>
<div class="image">
![](assets/details_footer.png)
</div>

Shared across all Darkpalace Studio plugins, the footer component contains a set of controls that
enhance the workflow such as flipping the phase/polarity, switching between Left-Right and Mid-Side processing,
enabling delta/diff mode and even a global dry/wet mix.

### ?-Button
<span class="txt-yellow">*(Located left in the Footer)*</span>\
Click to activate 'Help' mode which will display explanations directly within the 
plugin window when hovering over a control.
<span class="spacer"/>

### Process Mode Button
<span class="txt-yellow">*(Located left in the Footer)*</span>\
Click to toggle between Left-Right-processing and Mid-Side-processing. 
Conversion to the respective processing more is performed before any processing. 
Likewise, conversion back to the original channel configuration is performed as the last step of processing.

This control also affects the single channel bypass options.
The text of the button shows the currently active processing mode.

### Version
<span class="txt-yellow">*(Located left in the Footer)*</span>\
Displays the current version of the plugin. If 'Help' mode is enabled via the '?'-button, the
explanation will display the exact commit-hash of the plugin.
<span class="spacer"/>

### Oversampling-Slider
<span class="txt-yellow">*(Located left-ish in the Footer)*</span>\
Click and drag to change oversampling.
A display value of 1x, indicates no oversampling.
Any higher value can help with reducing distortion characteristics.

The oversampling process includes filters aimed at removing upsampling artifacts as well as
removing useless frequency content introduced by the oversampling process. For this purpose,
Darkpalace Studio plugins use FIR filters for oversampling.

Increasing oversampling will also introduce additional delay and increases processing requirements.
The delay is reported to the host to be automatically compensated for by most modern DAWs.

<div class="quote bg-yellow">
Please note that a change in oversampling can result in short audio-dropouts. It is not
advices to automate this control.
</div>
<span class="spacer"/>

### Mix-Slider
<span class="txt-yellow">*(Located center of the Footer)*</span>\
Click and drag to bl    end continuously between the processed and unprocessed signal allowing for parallel-processing behavior.
<span class="spacer"/>

### Phase-Button
<span class="txt-yellow">*(Located right of the Mix slider)*</span>\
Click to cycle through 3 different phase states:

<div class="block bg-dark-1">
- <span class="txt-purple">No-Phase</span>, which leaves the signal as is.
- <span class="txt-purple">Pre-Phase</span>, which inverts the polarity at the input stage, before processing.
- <span class="txt-purple">Post-Phase</span>, which flips the phase at the output of the plugin, after mix.
</div>
<span class="spacer"/>

### Diff-Button
<span class="txt-yellow">*(Located right in the Footer)*</span>\
Click to enable 'Diff' mode which will output the Difference/Delta in signal between the input and output.

<div class="quote bg-yellow">
Note that **DIFF** is applied before the **MIX** slider.
</div>
<div class="pb"></div>

### Bypass-Button
<span class="txt-yellow">*(located right in the Footer)*</span>\
Click to enable bypass mode which will directly route the input signal to the output signal and
bypassing the plugin.

Note that internal oversampling and process mode conversion will still be performed, even if bypass is enabled. 

The UI will become grey-scale indicating bypass state.
<span class="spacer"/>

### Individual Channel Bypass
<span class="txt-yellow">*(located right in the Footer)*</span>\
This allows to bypass individual channels. 
The channel options to be bypassed change, based on the state of Process Mode. 
Thus it is possible to bypass none, one or both of L/R or M/S channels, giving plenty of options, e.g. just processing the Mid channel.

The button state indicate the bypassed channel, e.g. a bright `L` indicates that the Left channel is bypassed.