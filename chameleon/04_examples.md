# Examples {#sec:examples}

## High-cut/Low-pass
Using <span class="txt-green">Chameleon 1</span> it's incredibly easy to create a high-cut/low-pass
filter by mixing the original signal together with the output. To achieve this, use the following settings:
<div class="block bg-dark-1">
- <span class="txt-purple">Frequency</span> as desired
- <span class="txt-yellow">Mix</span> at 50%
</div>
<p><p><span class="spacer"/>
<div class="quote bg-yellow">
A first order allpass filter causes a half phase rotation of 180 degrees exactly at the target 
frequency which can then be used for creative filtering.
</div>
<span class="spacer"/>



## Low-cut/high-pass
Using <span class="txt-green">Chameleon 1</span> it's incredibly easy to create a low-cut/high-pass
filter by mixing the original signal together with the output. To achieve this, use the following settings:
<div class="block bg-dark-1">
- <span class="txt-purple">Frequency</span> as desired
- <span class="txt-red">Diff</span> enabled
</div>
<p><p><span class="spacer"/>
<div class="quote bg-yellow">
A first order allpass filter causes a half phase rotation of 180 degrees exactly at the target 
frequency which can then be used for creative filtering.
</div>
<span class="spacer"/>
<div class="pb"></div>



## Notch
Using <span class="txt-green">Chameleon 2</span> it's incredibly easy to create a notch filter by 
mixing the original signal together with the output. To achieve this, use the following settings:

<div class="block bg-dark-1">
- <span class="txt-purple">Frequency</span> as desired
- <span class="txt-yellow">Q</span> as desired
- <span class="txt-yellow">Mix</span> at 50%
</div>
<p><p><span class="spacer"/>
<div class="quote bg-yellow">
A second order allpass filter causes a full phase rotation of 360 degrees exactly at the target 
frequency which can then be used for creative filtering.
</div>



## Bandpass
Using <span class="txt-green">Chameleon 2</span> it's incredibly easy to create a notch filter by 
mixing the original signal together with the output. To achieve this, use the following settings:

<div class="block bg-dark-1">
- <span class="txt-purple">Frequency</span> as desired
- <span class="txt-yellow">Q</span> as desired
- <span class="txt-red">Diff</span> enabled
</div>
<p><p><span class="spacer"/>
<div class="quote bg-yellow">
A second order allpass filter causes a full phase rotation of 360 degrees exactly at the target 
frequency which can then be used for creative filtering.
</div>
<div class="pb"></div>



## Frequency Dispersion
<span class="txt-green">Chameleon X</span> can be used to disperse sounds rich in transients, this
often results in a "laser"-type of of sound. This works e.g. exceptionally well on drums as they 
usually have quite strong transients.

Additionally, the multiple allpass filters applied work as a sort of frequency-dependant delay
and will smear out the impact of drum hits over a certain timeframe.

To achieve something like this, try using the following settings:
<div class="block bg-dark-1">
- <span class="txt-purple">Frequency</span> at the center frequency of the drum. This can range 
from anywhere around 90hz for kick or around 200Hz for snare drums.
- <span class="txt-yellow">Order Count</span> at around 10 to 40
- <span class="txt-yellow">Q</span> and <span class="txt-yellow">Q Skew</span> as desired, try experimenting with these values.
</div>
<span class="spacer"/>

## DC cutoff considerations
The DC cutoff in Chameleon N and Chameleon X is implemented via a first order high-pass-filter.
This filter introduces a phase shift.
The option of a linear phase filter would avoid the phase shift.
However, linear phase filters introduce pre-ringing and other issues, which are often sounding way worse than the
shift in phase itself.

Please consider if your processing actually need DC oversampling.
If it does, check carefully for any phasing issues introduced by the filter.
Often the phase issues can be mitigated by flipping the phase via the **PHASE** button.
<span class="spacer"/>

## Oversampling considerations

While allpass filters generally do not benefit from an increased sampling rate, some of the plugins in the <span class="txt-green">Chameleon Suite</span> offer a clipping option due to drastic changes being able to introduce increased signal dynamics.
Oversampling can have a positive impact to preset said anomalies.

As allpass filters are mostly only concerned about the phase relationship of the signal, be aware
that enabling oversampling can and will introduce additional phase shift in the higher frequency
range due to the filter used when up- and down-sampling.


## Keytracking additional parameters
Keytracking is available across all Chameleon Plugins. 
While the commonly used parameters for keytracking are available right from the UI, there are some additional parameters that can be used for advanced features. 
Those are available via Plugin Parameters and the DAW.

Those parameters are:

### FrequencyOffset
Via the UI it is possible to shift the incoming midi note by a certain amount of notes by the `noteOffset` parameter.
This represents a logarithmic change in the resulting frequency.
Often a linear change in the frequency is required (e.g. for changing the pitch standard). This is exactly what the `frequencyOffset` parameter allows to do.

### NotesPerOctave
The `notesPerOctave` parameter allows to use [xen scales](https://en.xen.wiki/w/Main_Page) and microtunings.
By default midi does not support any of those, so this parameter gives access to those tunings.

Normally a midi note is translated into a frequency by the following equation:
```
frequency = frequencyOfA * pow(2.0, (midiNoteNumber - 69) / 12.0);
```

This equation is replaced by 
```
frequency = frequencyOfA * pow(2.0, (midiNoteNumber - 69) / notesPerOctave);
```

The `notesPerOctave` parameter also affects frequency changes by pitchbend.



[//]: <> (TODO more usage examples)

<div class="pb"></div>
