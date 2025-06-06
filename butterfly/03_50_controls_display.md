<h2 class="txt-blue">Display Controls</h2>
<div class="image">
![](assets/butterfly_display_controls.png)
</div>

### Corelation Meter
<span class="location">*(Located above the analyzer)*</span>\
The correlation meter is a common indicator for showing how mono-compatible the signal is.

- A value of 1 indicates that the left and right chanel are completely in phase. 
- A value of 0 indicates that the left and right channes are not correlated at all.
- A value of -1 indicates that the left and right channels are completely out of phase.

<span class="spacer"/>

### Analyzer View
<span class="location">*(Located at the top left edge of the analyzer)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click</span> Cycle through analyzer modes.
</div>
The analyzer has 3 different display modes:
<div class="block bg-dark-1">
- <span class="txt-purple">Off</span>: Disables the spectrum analyzer.
- <span class="txt-purple">Pre</span>: Displays the incoming signal.
- <span class="txt-purple">Post</span>: Displays the outgoing signal.
</div>
<span class="spacer"/>
<div class="pb"></div>

### Analyzer Timing
<span class="location">*(Located at the top right of the plugin)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click</span> Cycle through analyzer timings.
</div>

The analyzer has different timings, allowing to change how fast it rises and falls:
<div class="block bg-dark-1">
- <span class="txt-purple">Slow</span>: Rise time: 850ms, Fall time: 3.4s.
- <span class="txt-purple">Med</span>: Rise time: 150ms, Fall time: 600ms .
- <span class="txt-purple">Fast</span>: Rise time: 62.5ms, Fall time: 250ms.
</div>
<span class="spacer"/>

### Link
<span class="location">*(Located below the analyzer)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click</span> Toggle Control linking.
</div>
Links the Channel-Controls (Gain, Phase, Filters, Compressor and Delay) together for changing the values in tandem. 
This provides easy access to modify both channels at the same time.

Please note that this will only affect changes made via the interface and not automation.
If automation is used to change any of the parameters when linking is enabled, only the automated
parameter will change whereas the other counterpart will remain unaffected.

This is to done avoid potentially conflicting input from different automation tracks.
<span class="spacer"/>

### Clip-Button
<span class="location">*(Located bottom-right of the analyzer)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click</span> Toggle Clipper.
</div>
The built-in clipper prevents the output-signal from going over a certain threshold and becoming too loud, e.x. caused by the SpreadEQ.
<div class="pb"></div>