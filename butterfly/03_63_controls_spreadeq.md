<h3 class="txt-blue">Spread EQ</h2>
<div class="image">
![](assets/butterfly_spread_eq_controls.png)
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

#### Gain
<span class="location">*(Located right of the Spread EQ Widget)*</span>\
Click and drag to adjust the gain of the bell peaks.
<span class="spacer"/>

#### Order Count
<span class="location">*(Located left of the Spread EQ Widget)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Up/Down:</span> Adjust Filter Count.
</div>
The Order count determines how many "dual" bell-curves are applied within the frequency range.
For each instance, 2 bell-curve filters will be created with opposite gain values where one is placed on the left channel and the other is placed right channel.

A value of 0 will disable the Spread-EQ.
Any odd-values will result in the volume of one of the channels being louder than the other. 
Even counts will keep the volume roughly equal.
<span class="spacer"/>
<div class="pb"></div>

#### Frequency Range Slider
<span class="location">*(Located central of the Spread EQ Widget)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Left/Right:</span> Adjust filter placement range.
</div>
The Frequency Range slider is a widget separated into 3 components that can each be dragged to
change the value:
<div class="block bg-dark-1">
- <span class="txt-purple">Left Handle:</span>: Adjust the lower-range for the filter placement.
- <span class="txt-purple">Middle Rail:</span>: Move the whole range left/right for the filter placement.
- <span class="txt-purple">Right Handle:</span>: Adjust the upper-range for the filter placement.
</div>
<span class="spacer"/>

#### Filter Pattern
<span class="location">*(Located central of the Spread EQ Widget)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Switch filter pattern.
</div>
The Filter Pattern button changes how the SpreadEQ positions the filters. By default it follows
an up/down order but can be changed for both the LEFT and RIGHT channel respectively between:
<div class="block bg-dark-1">
- <span class="txt-purple">Up/Down:</span>: Makes every odd filter go Up and even go Down.
- <span class="txt-purple">Down/Up:</span>: Makes every even filter go UP and odd go Down.
- <span class="txt-purple">Down/Down:</span>: Makes all filters go Down.
- <span class="txt-purple">Up/Up:</span>: Makes all filters go Up.
</div>
<span class="spacer"/>

#### Distribution Slider
<span class="location">*(Located left-ish of the Spread EQ Widget)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Left/Right:</span> Adjust filter distribution.
</div>
The filter distribution slider allows to place individual bands on a linear and logarithmic
scale (or any mix thereof) within the frequency range.
As the natural perception of frequencies happens logarithmically, setting the value to 100% logarithmic can result in boosting the harmomic series with a narrow Q value.
<span class="spacer"/>

#### Q-Slider
<span class="location">*(Located right-ish of the Spread EQ Widget)*</span>\
Click and drag to adjust the Q value of the bell peaks.
Large values apply broad preaks, while small values allow for sharp, resonant peaks.
<div class="pb"></div>
