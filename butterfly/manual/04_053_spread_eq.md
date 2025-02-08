<h3 class="txt-blue">Spread EQ</h2>
<div class="image">
![](assets/details_controls_spread_eq.png)
</div>
</div>
The spread EQ applies a series of bell shaped EQs to the left and right channels of a track. Note that the spread EQ is always applied to the left and right channel, regardless of the selected processing mode.


Peaks are applied in alternating order and opposing gain on left and right.
As an example (4 bells from 100Hz to 200Hz, 3dB Gain):
<div class="block bg-dark-1">
- <span class="txt-purple">First peak (100Hz)</span>: left +3dB, right -3dB
- <span class="txt-purple">Second peak (133Hz)</span>: left -3dB, right +3dB
- <span class="txt-purple">Third peak (166Hz)</span>: left +3dB, right -3dB
- <span class="txt-purple">Fourth peak (200Hz)</span>: left -3dB, right +3dB
</div>

The volume and phase differences introduced by the spread EQ on the two channels cause a wider stereo image while keeping reasonable good mono compatibility.
<br/>

#### Peak Count
<span class="txt-yellow">*(yes)*</span>\
Click and drag to change the number of bell filters applied.
At a value of zero, no eq is applied, effectively bypassing the spread EQ.
An odd number of modes will increase the volume on one side. If you want to keep even volume, select an even number of modes.

#### Peak Distribution Slider
<span class="txt-yellow">*(yes)*</span>\
Click and drag to change the frequency distribution for the bell EQs from linear to logarithmic.
Perception of frequencies happens logarithmically: An octave above 100Hz is 200Hz. With narrow Q this can be used to create a harmonic series of peaks.
<div class="pb"></div>

#### Frequency Range Slider
<span class="txt-yellow">*(yes)*</span>\
Click and drag to adjust the lower and upper frequency bound for the Spread EQ. Those values correspond to the lowest and highest frequencies of the bell eqs.

#### Q-Slider
<span class="txt-yellow">*(yes)*</span>\
Click and drag to adjust the Q value of the bell peaks.

#### Gain
<span class="txt-yellow">*(yes)*</span>\
Click and drag to adjust thegain value of the bell peaks.
<div class="pb"></div>