<h2 class="txt-green">Footer</h2>
<div class="image">
![](assets/details_footer.png)
</div>

The footer component contains a set of controls that
enhance the workflow such as flipping the phase/polarity, switching between Left-Right and Mid-Side processing, enabling delta/diff mode, bypassing the complete plugin or individual channels and finally a global dry/wet mix.

### ?-Button
<span class="location">*(Located left in the Footer)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Toggle 'Help' mode.
</div>
When enable, 'Help' mode will display explanations directly within the plugin window when hovering over a widget.
<span class="spacer"/>

### Process Mode Button
<span class="location">*(Located left in the Footer)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Toggle Processing Mode.
</div>
The plugin can operate in both Left/Right and Mid/Side processing modes. Conversion to the
respective mode is done before any processing is applied. Likewise, conversion back to the original 
channel configuration is performed at the end of the processing chain. Aditionally, the mode will 
also effect the single-channel bypass options.

### Version
<span class="location">*(Located left in the Footer)*</span>\
Displays the current version of the plugin. If 'Help' mode is enabled via the **?**-button, the
explanation will display the exact commit-hash of the plugin.
<span class="spacer"/>
<div class="pb"></div>

### Oversampling-Slider
<span class="location">*(Located left-ish in the Footer)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Left/Right:</span> Change Oversampling value.
</div>
The max oversampling value varies depending on the plugin. A value of **1x** will always
indicate no oversampling.

The oversampling process includes filters aimed at removing upsampling artifacts as well as
removing useless frequency content introduced by the oversampling process. For this purpose,
Darkpalace Studio plugins use FIR filters for oversampling.

Increasing oversampling will introduce additional delay and increases processing requirements.
The delay is reported to the host to be automatically compensated for by most modern DAWs.

<div class="quote bg-yellow">
Please note that a change in oversampling can result in short audio-dropouts. It is not
advices to automate this control.
</div>
<span class="spacer"/>

### Mix-Slider
<span class="location">*(Located center of the Footer)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Left/Right:</span> Change Mix value.
</div>
The Mix slider allows for blending between an unprocessed (dry) and fully processed (wet) signal, allowing for parallel processing behaviour.
<span class="spacer"/>

### Phase-Button
<span class="location">*(Located right of the Mix slider)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click: </span> Cycle thruogh Phase modes.
</div>
All Darkpalace Studio plugin support 3 different phase modes for processing:
<div class="block bg-dark-1">
- <span class="txt-purple">No-Phase:</span> Leave signal as is, no change.
- <span class="txt-purple">Pre-Phase:</span> Inverts the polarity at the input stage, before processing.
- <span class="txt-purple">Post-Phase:</span> Inverst the polarity at the output statge, after the mix.
</div>

The different phase options allow to create interesting results when mixing the processed signal with the dry signal or using the **DIFF** option.
<div class="pb"></div>

### Diff-Button
<span class="location">*(Located right in the Footer)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click: </span> Toggle Difference/Delta mode.
</div>
When enabled the plugin will not output the processed signal, but instead the difference between the unprocessed and processed signal, effectively providing the difference (or delta) of the processing.

<div class="quote bg-yellow">
Note that **DIFF** is applied *before* the **MIX** slider. This allows to blend the delta-signal with the dry signal for additional parallel processing options.
</div>

### Bypass-Button
<span class="location">*(located right in the Footer)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click: </span> Toggle Bypass.
</div>
When Bypass mode is enabled, the input signal is directly routed to the output, bypassing the entire
signal processing chain. Additionally, the plugin will also turn grey-scale indicating its state.

<div class="quote bg-yellow">
Note that internal oversampling and process mode conversion will still be performed, even if bypass is enabled.
</div>

Most DAWs offer the option to bypass a plugin. However this will also bypass oversampling, potentially resulting in clicks.
The internal bypass avoids this issues.
<span class="spacer"/>

#### Individual Channel Bypass
<span class="location">*(located right in the Footer)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click: </span> Toggle Bypass an individual Channel.
</div>

This allows to bypass an individual channel, based on the Processing Mode. 
Thus it is possible to bypass none, one or both of L/R or M/S channels, giving plenty of options, 
e.g. just processing the Mid channel. 
Additionally, the bypassed channel will be highlighted indicating its state.
<div class="pb"></div>