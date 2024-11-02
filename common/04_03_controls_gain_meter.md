<h2 class="txt-red">Gain Meter (Input/Output)</h2>
<div class="image">
![](assets/details_gain.png)
</div>

Shared across all Darkpalace Studio plugins, the Gain components allow for adjustment to the input
and/or output signal of the plugin with some Darkpalace plugins offering a change in functionality.

### Identifier
<span class="txt-yellow">*(Located top of the Meter)*</span>\
Displays the current position in the processing chain of the slider. 
<span class="spacer"/>

#### In
The **IN** gain slider controls the volume of the signal being sent into the plugin with a range
of -12dB to +12dB.

<div class="quote bg-yellow">
The in gain is applied at the beginning of the processing chain and can thus be used to drive the clipper.
</div>

#### Out
The **OUT** gain slider controls the volume coming out of the plugin with a range od -12dB to +12dB.
This is clean digital gain that does not color the sound in any way by itself.

<div class="quote bg-yellow">
The out gain is applied after clipping the signal.
</div>

<div class="pb"></div>

### Value-Slider
<span class="txt-yellow">*(Located bottom of the Meter)*</span>\
Click and drag to change the value of the slider. A label will show up with the current value.
<span class="spacer"/>

### True-Peak Indicators
<span class="txt-yellow">*(Located top of the Meter)*</span>\
Displays the current true-peak value of the signal. If the signal is mono the inter-meters will show
a singular line whereas a stereo signal will display separate left/right inter-meters.

When switched to M|S mode, the peak indicators will display the peak values for the mid- and side channel respectively.
<span class="spacer"/>
<div class="pb"></div>
