<h2 class="txt-blue">Common Chameleon Controls</h2>
<div class="image">
![](assets/details_common.png)
</div>

Shared primarily across the <span class="txt-yellow">Chameleon Suite</span> plugins are a set of
controls including:
<div class="block bg-dark-1">
- <span class="txt-red">DC</span> Button
- <span class="txt-green">Keytracking</span> Controls
- <span class="txt-red">CLIP</span> Button
- <span class="txt-yellow">Order</span> Count
- <span class="txt-purple">Frequency</span> Slider
- <span class="txt-yellow">Q</span> Slider
</div>
<div class="pb"></div>

### DC-Button <span class="txt-green">(N, X)</span>
<span class="location">*(Located top-right of the Display)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Toggle a 10Hz DC-Filter.
</div>
When enabled a 10Hz first-order high-pass-filter will be applied to the output signal to
account for any DC-Offsets which might be plugin.

Generally the frequency response of allpass filters is flat. However, automating the parameters 
of multiple allpass filters can often introduce some significant changes, causing dc offset that 
can potentially damage your speakers and headphones. 

<div class="quote bg-yellow">
Adding a high-pass-filter will also introduce some phase rotation at low frequencies.
</div>
<span class="spacer"/>


### CLIP <span class="txt-green">(N, X)</span>
<span class="location">*(Located bottom-right of the Display)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Cycle through Clip states.
</div>
There are 3 stages for clipping:
<div class="block bg-dark-1">
- <span class="txt-red">No-Clip</span>, which leaves the signal as is.
- <span class="txt-red">Output-Clip</span>, which will hard-clip the output signal.
- <span class="txt-red">Per-Filter-Clip</span>, which will clip the signal per-filter-instance.
</div>
<span class="spacer"/>

<div class="quote bg-yellow">
Modulating any of the parameters can introduce strong resonant peaks, and potentially self-oscillating 
filters. Those can cause a massive audio energy buildup, which can potentially damage your speakers, 
headphones and ears.
Clipping the output to a maximum of 0dB offers some protection for such measures.
</div>
<span class="spacer"/>
<div class="pb"></div>



### Keytracking <span class="txt-green">(1, 2, N, X)</span>
<div class="image">
![](assets/details_keytracking.png)
</div>

#### Toggle <span class="txt-green">(1, 2, N, X)</span>
<span class="location">*(Located bottom left of the Display)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Toggle Keytracking.
</div>
When enabled, the frequency slider will snap to the frequency of the incoming midi data, including 
pitch-bend CC.
<span class="spacer"/>

#### Keytrack-Note offset <span class="txt-green">(1, 2, N, X)</span>
<span class="location">*(Located bottom left of the Display)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Up/Down:</span> Adjust Keytracking Transpose.
</div>
Transpose allows you to internally offset the incoming MIDI data by an X amount of semitones between 
a range of -24 to +24.
<span class="spacer"/>

<div class="quote bg-yellow">
Whilst this is purely the offset in semitones, via the plugin parameters available in your DAW
you can also set an additional linear frequency offset which is currently not available via the UI.
</div>
<span class="spacer"/>

#### Pitchbend Range (up and down) <span class="txt-green">(1, 2, N, X)</span>
<span class="location">*(Located bottom left of the Display)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Up/Down:</span> Adjust Pitchbend Range.
</div>
There is no general range for pitchbend which is why we offer the option to set a custom range 
of -36 to 0 for down and +36 to 0 for up.

<div class="quote bg-yellow">
Note that it is explicitly possible to have different pitchbend ranges for up and down pitchbend. 
This allows for some interesting effects, when the pitchbend range matches the sound generator pitchbend 
in one, but not the other direction.
</div>
<div class="pb"></div>


### Frequency
<span class="location">*(Located in the center of the Control-Area)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Left/Right:</span> Adjust center frequency of the allpass filter(s).
</div>

<div class="block bg-dark-1">
- <span class="txt-green">Chameleon 1</span> (first-order allpass filter) this corresponds to the 
frequency that has the steepest change in phase rotation.<br/>
<br/>
- <span class="txt-green">Chameleon 2 and N</span> (second-order allpass filters) this corresponds 
to the frequency that has the maximum amount of phase rotation.<br/>
<br/>
- <span class="txt-green">Chameleon X</span> this is the frequency of the central frequency. More 
allpass filters are added based on the other parameters of the plugin
</div>

Note that the plugin configuration offers the option to select between linear or exponential frequency 
control. See section @sec:configuration for detailed instructions.


### Q <span class="txt-green">(2, N, X)</span>
<span class="location">*(Located right of the Control-Area)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Left/Right:</span> Adjust Q Value.
</div>
Changing the Q-factor will adjust the bandwidth where a narrow bandwidth affects only a small range of 
frequencies, and a large bandwidth affects a large range of frequencies.

In an allpass filter, the Q value determines the range over which the phase rotation happens. 
This allows to confine the space rotation to a very small frequency area or to spread it out over the 
full spectrum.
As the absolute change of phase rotation is fixed, the q control effectively adjusts the steepness of the phase change.
<span class="spacer"/>

### Order <span class="txt-green">(N, X)</span>
<span class="location">*(Chameleon N: Located left of the Control-Area.)*</span>\
<span class="location">*(Chameleon X: Located center of the Control-Area.)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Left/Right:</span> Adjust Filter Count.
</div>

Both <span class="txt-green">Chameleon N</span> and <span class="txt-green">Chameleon X</span> 
come with the addition of the **Order** Control that allows you to stack multiple allpass filters upon each-other.
Stacking multiple allpass filters increases the phase rotation and overall delay usually resulting in dispersed sounds.

In <span class="txt-green">Chameleon N</span> all the filters are stacked onto a central frequency 
whereas in <span class="txt-green">Chameleon X</span> additional distribution controls are available.
<div class="pb"></div>