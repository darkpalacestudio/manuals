# Examples and Tricks

<div class="block bg-dark-1">
- The audible effect of slew rate limiting varies drastically between symmetric slew rate limiting (same slew rate for
  rise and fall) and asymmetric slew rate limiting (different slew rates for rise and fall).

- Try Applying hard slew rate settings and then dialing back the **MIX** slider until
  the desired blend between processed and unprocessed signal is achieved.

- Sloth can be used as a transient shaper. By engaging the **DIFF** button you can listen to how
  Sloth modifies the signal. Naturally transients have the steepest slopes, so they are heavily affected by slew
  rate Limiting. Mixing the diffed signal allows for parallel transient processing.
  
- The selected first order high-pass-filter introduces a phase shift.
  The option of a linear phase filter would avoid the phase shift.
  However, linear phase filters introduce pre-ringing and other issues, which are often sounding way worse than the
  shift in phase itself.
  Please check carefully for any phasing issues introduced by the filter.
  Often they can be mitigated by flipping the phase via the **PHASE** button.
</div>

<div class="pb"></div>
