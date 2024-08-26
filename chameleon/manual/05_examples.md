# Examples

## Highcut

A first order allpass filter gradually rotates the phase to 180 degree above the center frequency.
Mixing the original signal with the phase-rotated signal causes the high frequencies to cancel out.

* Frequency as desired
* Mix at 50%

[//]: <> (TODO preset)

## Lowcut

A first order allpass filter gradually rotates the phase to 180 degree above the center frequency.
Subtracting the original signal with the phase-rotated signal causes the low frequencies to cancel out and the high
frequencies to add up

* Frequency as desired
* Diff enabled
* Out Gain: -6dB

[//]: <> (TODO preset)

## Notch filter

Using Chameleon 2 you can easily build your own notch filter. A second order allpass filter causes a full phase
cancellation with the original signal exactly at the center frequency. When mixed 50% with the dry signal this results
in a notch filter.

* Frequency and Q as desired
* Mix at 50%

[//]: <> (TODO preset)

## Bandpass filter

To build a bandpass filter, open Chameleon 2. This is the same idea as with the notch filter, but instead of adding the
original and the phase-rotated signal the diff option is used here. This causes all frequencies to cancel, except for
the ones around the center frequency

* Frequency and Q as desired
* Enable Diff

[//]: <> (TODO preset)

## Frequency Dispersion

Chameleon X can be used to disperse sounds rich in transients.
This works e.g. exceptionally well on drums as they have usually quite strong transients.
Effectively the multiple allpass filter applied work as a sort of frequency-dependent delay and will smear out the
impact of the drum hit over a certain timeframe.

* Find the center frequency of the drum. This could be around 80Hz-100Hz for kick drums or around 200Hz for the
  snare drums.
* Set the center frequency of Chameleon X to that range
* Select 10-40 Side modes
* Play around with the q value and q distribution as well as the frequency skew to adjust which frequencies are
  dispersed more or less.

## Pitch shift Effect

Modulating the Frequency in Chameleon X in the range 1kHz to 2kHz with 20 to 40 side modes and a medium to large Q value
introduces an interesting pitch shifting effect.

[//]: <> (TODO explain)

## DC cutoff considerations

The DC cutoff in Chameleon N and Chameleon X is implemented via a first order high-pass-filter.
This filter introduces a phase shift.
The option of a linear phase filter would avoid the phase shift.
However, linear phase filters introduce pre-ringing and other issues, which are often sounding way worse than the
shift in phase itself.

Please consider if your processing actually need DC oversampling.
If it does, check carefully for any phasing issues introduced by the filter.
Often the phase issues can be mitigated by flipping the phase via the **PHASE** button.


[//]: <> (TODO more usage examples)

<div class="pb"></div>
