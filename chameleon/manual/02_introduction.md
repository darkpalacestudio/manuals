# Introduction

Chameleon is a comprehensive allpass filter collection that contains all the allpass filters that you will ever need.
It empowers you with unparalleled creative flexibility and precision in your audio projects.

- **Chameleon 1**: First order allpass filter with frequency control
- **Chameleon 2**: Second order allpass filter with frequency and q controls
- **Chameleon N**: Nth order allpass filter with frequency, q and order controls
- **Chameleon X**: Artfully stacking X allpass filters for full creative freedom

## Allpass filters

Allpass filters are a fundamental component in the world of signal processing.
While allpass filters are not as popular or well-known as other types of filters, they play a crucial role in audio
processing and are one of the basic building blocks which can be used to create almost all other filters.

In general an allpass filter is characterized by the fact that it allows all frequencies to pass through without a
change in level.
This means they can not be used to attenuate or boost frequencies as one would normally do with bell- or shelf-filters
or high- and lowcuts.

However, allpass filters do introduce a phase shift.
As this phase shift is frequency dependent, you can think of it as a frequency-dependent delay.
A normal delay delays the complete signal, independent of the frequency content.
An allpass filter in contrast delays different frequencies by a different amount of time.

This makes allpass filters valuable in various applications where phase manipulation or phase alignment is crucial.

## Chameleon Plugins

Chameleon 1 and 2 are your bread and butter allpass-filters.
They can be used to avoid (or introduce) phase cancellation and phase alignment.
By mixing or subtracting the processed signal from the original they can create low- and high-cuts, notch- and
bandpass-filters.
See section @sec:examples for further details.

Chameleon N stacks multiple allpass filters at the same frequency, resulting in an Nth order allpass filter.
This allows for wild processing as the phase rotation quickly sums up.

Finally Chameleon X distributes multiple allpass filters around a central frequency.
It allows to creatively apply allpass filters to cause frequency dependent delays, disperse sounds, cause pitch-shifting
and do intricate sound design.

<div class="pb"></div>
