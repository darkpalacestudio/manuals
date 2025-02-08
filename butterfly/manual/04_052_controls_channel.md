<h3 class="txt-yellow">Channel Controls</h2>
<div class="image">
![](assets/details_controls_channels.png)
</div>
<br/>
<div class="quote bg-yellow">
The Channel controls are essentially the same so the following information will apply to both of them despite them focussing on separate channels.
</div>
<br/>

#### Low- and High-EQ-Sliders
Right-click to change the type of EQ.
<div class="block bg-dark-1">
- <span class="txt-purple">Off</span>, no EQ is applied.
- <span class="txt-purple">1st Order Filter</span>, which applies a 6dB/oct low- or highcut filter.
- <span class="txt-purple">2nd Order Filter</span>, which applies a 12dB/oct low- or highcut filter.
- <span class="txt-purple">Shelf</span>, which applies a gentle low- or high-shelf-eq to the signal.
</div>

Left-click and drag left to right to adjust the frequency of the respective filter. 
Left-click and drag up/down in **Shelf** mode to adjust the gain (-6dB cut to +6dB boost) of the shelf EQ.


#### Upwards Compressor
Left-click and drag the lower part of the widget to adjust the threshold of the upwards compressor.
Left-click and drag the upper part of the widget to adjust the ratio of the upwards compressor.
Right-click the compressor widget to toggle between **F**ast and **S**low timing constants.

While a downwards compressor **reduces** the volume of the signal if it is **above** the threshold, an upwards compressor **increases** the volume of the signal if it is **below** the treshold.
This can be used to easily increase the volume of softer parts.

The upwards compressor uses auto timing. This means the attack and release values are determined by the incoming signal level. Use the input and output gain sliders to adjust the working point of the compressor and thus the timing behavior.


#### Delay
Left-click and drag to delay the mid- or side-channel signal. This can be used to create depth in a mix (when applied to the side channel) or to introduce comb filtering (when applied to one of the L/R channels).

#### Link
<span class="txt-yellow">*(Located bottom-center of the Display)*</span>\

Click to link the Mid-Side-Controls (Gain, Phase, Filters, Compressor and Delay) together for changing the values in tandem. 
This provides easy access to modify both mid and side channels.

Please note that this will only affect changes made via the interface and not automation.
If automation is used to change any of the parameters when linking is enabled, only the automated
parameter will change whereas the other counterpart will remain unaffected.

This is to done avoid potentially conflicting input from different automation tracks.
<div class="pb"></div>