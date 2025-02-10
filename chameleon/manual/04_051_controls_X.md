<h2 class="txt-blue">Chameleon X Specific Controls</h2>
<div class="image">
![](assets/details_specific.png)
</div>

### Filter Type
<span class="location">*(Located top-left of the Display)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Toggle Filter Type.
</div>
This allwos you to cycle through 2 filter implementations:
<div class="block bg-dark-1">
- <span class="txt-red">Generic</span>
- <span class="txt-red">State-Variable</span>
</div>
<span class="spacer"/>

#### Generic
The generic filter type is suited for static placement of the controls.
It allows for a wide range of q values and can be used to create strongly ringing, almost self-oscillating sounds.
So called 'zipper-noises' might occur when controls are automated at high automation speeds.

#### State-Variable
The state-variable filter type is designed for allowing modulation of the controls. 
It allows 'dynamic' placement of the controls.
The state-variable filter wont introduce any 'zipper-noises' but offers a more limited range of q values.
<span class="spacer"/>
<div class="pb"></div>


### Frequency Width
<span class="location">*(Located left of the Control-Area)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Left/Right:</span> Adjust spread of filter placement.
</div>
<span class="spacer"/>

### Frequency Offset
<span class="location">*(Located left of the Control-Area)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Left/Right:</span> Adjust filter offset.
</div>
At the zero position the allpass filters are distributed around the central frequency, while smaller and larger values
will move the frequency distribution to lower and higher frequencies respectively.
<span class="spacer"/>

### Frequency Skew
<span class="location">*(Located center-right of the Control-Area)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Up/Down:</span> Adjust Skew of the filter placement.
</div>

<div class="block bg-dark-1">
- Values smaller than zero will "pinch" the filter towards the center frequency.
- Value of 0 will distribute the filters equally linearly.
- Values higher than zero will "bloat" the filters away from the center frequency.
</div>
<div class="pb"></div>

### Filter Sorting
<span class="location">*(Located Center-Right of the Control-Area)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Cycle through filter sorting mode.
</div>
There are 3 sorting modes for the filters that change the behaviour of the placement:
<div class="block bg-dark-1">
- <span class="txt-yellow">Ascending</span> (right arrow): Places them from lower to higher frequencies.
- <span class="txt-yellow">Descending</span> (left arrow): Places them from higher to lower frequencies.
- <span class="txt-yellow">Interleaved</span> (left and right arrow): places them from the center outwards.
</div>
<span class="spacer"/>

### Filter Foldback
<span class="location">*(Located center-right of the Control-Area)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Toggle filter foldback.
</div>
When enabled, filters that go outside of the audible range will instead fold back in position. 

<div class="block bg-dark-1">
- A filter that would sit at 10Hz (5Hz below the lowest allowed frequency) will be moved to 20 Hz 
(5Hz above the lowest allowed frequency).
- A filter that would sit at 22kHz (2kHz above the highest allowed frequency) will be moved to 18 kHz 
(2kHz below the highest allowed frequency).
</div>

When disengaged, filters will stack at the limits of the allowed frequency range, introducing a buildup of phase rotation around those frequencies.
<span class="spacer"/>

### Q Skew
<span class="txt-yellow">*(Located center-right of the Control-Area)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Left/Right:</span> Adjust filter Q skew.
</div>

<div class="block bg-dark-1">
- Values higher than zero will increase the Q based on ascending frequency
- Values of zero will set all filters to the same Q value.
- Values lower than zero will increase the Q based on descending frequency
</div>
<div class="pb"></div>
