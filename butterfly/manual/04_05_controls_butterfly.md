<h2 class="txt-blue">Control Area</h2>
<div class="image">
![](assets/details_controls_main.png)
</div>

<div class="quote bg-yellow">
The mid and side controls are basically the same so the following information will
apply to both of them.
</div>

### Gain-Slider
<span class="txt-yellow">*(Located at the outside of the plugin)*</span>\
Left-click and drag to adjust the gain of the respective mid or side channel. This gain is aplied after the upwards compressor, so it can be used as a make-up- (or rather bring-down-)gain of the compressor.

### Phase-Button
<span class="txt-yellow">*(Located below the gain-slider)*</span>\
Click to cycle through 3 different phase states:

<div class="block bg-dark-1">
- <span class="txt-purple">No-Phase</span>, which leaves the signal as is.
- <span class="txt-purple">Pre-Phase</span>, which inverts the polarity at the input of the mid- or side-channel processing.
- <span class="txt-purple">Post-Phase</span>, which flips the phase at the output of the mid- or side-channel processing.
</div>

### Lowcut- and Highcut-Sliders
Left-click and drag to adjust the frequency of the respective filter. Right-click to change the slope. Available slopes are **off**, **6dB/oct** and **12dB/oct**.


### Upwards Compressor
Left-click and drag the lower part of the widget to adjust the threshold of the upwards compressor.
Left-click and drag the upper part of the widget to adjust the ratio of the upwards compressor.

While a downwards compressor reduces the volume of the signal if it is above the threshold, an upwards compressor increases the volume of the signal if it is below the treshold.

This can be used to directly increase the volume of softer parts.

### Delay
Left-click and drag to delay the mid- or side-channel signal. This can be used to create depth in a mix or to introduce creative sound options.

### Link
<span class="txt-yellow">*(Located bottom-center of the Display)*</span>\

Click to link the Mid-Side-Controls (Gain, Phase, Filters, Compressor and Delay) together for changing the values in tandem. 
This provides easy access to modify both mid and side channels.

Please note that this will only affect changes made via the interface and not automation.
If automation is used to change any of the parameters when linking is enabled, only the automated
parameter will change whereas the other counterpart will remain unaffected.

This is to done avoid potentially conflicting input from different automation tracks.
<div class="pb"></div>


### Spread EQ
<span class="txt-yellow">*(Located in the bottom of the control area)*</span>\

TODO picture of spread eq controls


The spread EQ applies a series of bell shaped eqs to the left and right channels of a track.
Peaks are applied in alternating order and opposing gain on left and right.
As an example (4 bells from 100Hz to 200Hz, 3dB Gain):
<div class="block bg-dark-1">
- <span class="txt-purple">First peak (100Hz)</span>: left +3dB, right -3dB
- <span class="txt-purple">Second peak (133Hz)</span>: left -3dB, right +3dB
- <span class="txt-purple">Third peak (166Hz)</span>: left +3dB, right -3dB
- <span class="txt-purple">Fourth peak (200Hz)</span>: left -3dB, right +3dB
</div>


TODO picture of L/R peaks in frequency plot

The volume and phase differences introduced by the spread EQ on the two channels cause a wider stereo image while keeping reasonable good mono compatibility.


#### Number of Modes

Click and drag to change the number of bell filters applied.

At a value of zero, no eq is applied, effectively bypassing the spread EQ.

#### Peak Distribution Slider

Click and drag to change the frequency distribution for the bell EQs from linear to logarithmic.

Perception of frequencies happens logarithmically: An octave above 100Hz is 200Hz. With narrow Q this can be used to create a harmonic series of peaks.

#### Frequency Range Slider

Click and drag to adjust the lower and upper frequency bound for the Spread EQ. Those values correspond to the lowest and highest frequencies of the bell eqs.

#### Q-Slider

Click and drag to adjust the Q value of the bell peaks.

#### Gain

Click and drag to adjust thegain value of the bell peaks.