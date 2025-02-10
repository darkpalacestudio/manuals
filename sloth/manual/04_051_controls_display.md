<h2 class="txt-blue">Display Controls</h2>
<div class="image">
![](assets/details_controls_display.png)
</div>

### x2
<span class="location">*(Located top-left of the Display)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Toggle X2 mode.
</div>
When enabled, the input signal is doubled in volume causing slopes to become steeper and as a result
makes the Slew-Limiting process more aggressive.

<div class="quote bg-yellow">
The increase in volume will be compensated for, independently of AGC.
</div>
<span class="spacer"/>

### AGC
<span class="location">*(Located top-left of the Display)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Toggle AGC.
</div>
**A**utomatic **G**ain **C**ompensation will attempt to compensate for any change in input-gain
to keep things as balanced as possible. Additionally, the In-Gain-Meter will change its state to DRIVE allowing the signal to be pushed louder into the Slew-algorithm resulting in more aggressive Slew-Rate-Limiting. This means the In-Gain-Meter on the left of the display has additional functionality:

<div class="block bg-dark-1">
- <span class="txt-purple">AGC Enabled:</span> The widget controls the DRIVE.
- <span class="txt-purple">AGC Disabled:</span> The widget controls the input signal.
</div>
<span class="spacer"/>

<div class="quote bg-yellow">
AGC will not take output gain or any change in volume from the Slew-Rate-Limiting into account.
This means the output can actually have a lower volume which can be compensated for with the 
Out-Gain-Meter
</div>
<span class="spacer"/>

### DC-Button
<span class="location">*(Located top-right of the Display)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Toggle a 10Hz DC-Filter.
</div>
When enabled a 10Hz first-order high-pass-filter will be applied to the output signal to account
for any DC-Offsets which might be introduced by the Slew-Rate-Limiting Algorithm.

Generally the asymmetric Slew-Rate-Limiting (Meaning different values for Rise and Fall) results
in a DC offset at the output state. This can be understood by the fact that asymmetric Slew-Rate-limiting 
will "reduce" e.g. any rising slopes, while leaving falling slopes untouched. Effectively this leads 
to a shift of the complete waveform to negative values which can be solved by using a High-Pass-Filter.

<div class="quote bg-yellow">
Adding a high-pass-filter will also increase some phase rotation at low frequencies.
</div>
<span class="spacer"/>

### Link
<span class="location">*(Located bottom-center of the Display)*</span>\
<div class="block controls bg-dark-2">
- <span class="item">Left-Click:</span> Toggle Control Linking.
</div>
When enabled, the Slew-Widgets (Slew-Rate, Slew-Curve and Slew-Time) are adjusted for in tandem. 
This provides easy access to symmetric Slew-Rate-Limiting where rising and  falling slopes are 
treated similarly.

Please note that this will only affect changes made via the interface and not automation.
If automation is used to change any of the parameters when linking is enabled, only the automated
parameter will change whereas the other counterpart will remain unaffected.

This is to done avoid potentially conflicting input from different automation tracks.
<div class="pb"></div>