<h2 class="txt-blue">Control Area</h2>
<div class="image">
![](assets/sloth_main_controls.png)
</div>

<div class="quote bg-yellow">
The fall and rise controls are basically the same so the following information will
apply to both of them.
</div>

### Slew Slope Angle
<span class="location">*(Located on the left side of a slew group)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Left/Right:</span> Adjust angle of the Slew-Rate.
</div>
The Slew-Rate/angle applied to the incoming signals with higher values resulting in shallower Slew-Rate. 
If the slope of the input signal is steeper than the Slew-angle, the output signal will be Slew-rate-limited.
<div class="pb"></div>

### Slew-Curve
<span class="location">*(Located on the upper-right side of a slew group)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Up/Down:</span> Adjust slope curvature,
</div>
Based on the position, the values will blend between:
<div class="block bg-dark-1">
- <span class="txt-yellow">Square-Root:</span> Towards a value of 1.0.
- <span class="txt-yellow">Linear:</span> Around value of 0.0.
- <span class="txt-yellow">Quadratic:</span> Towards as value of -1.0.
</div>

This can have an effect on brightening or darkening a sound and is a great option for shaping
transients as well.
<span class="spacer"/>

### Slew-Time
<span class="location">*(Located on the lower-right side of a slew group)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click and Drag Left/Right:</span> Adjust Slew-Time.
</div>
Slew-Time controls how fast the behaviour of the Slew-Curve is applied with higher values resulting 
in a faster transition through the selected Slew-curve. This will only have an effect when the 
Slew-curve setting is non-zero.
<div class="pb"></div>