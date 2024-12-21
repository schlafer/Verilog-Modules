# Verilog Modules

This repository contains fundamental modules of a digital circuit written in Verilog.

**Table of Contents**
- [Modules](#modules)
  - [Flip Flops](#flip-flops)
  - [Adder Circuits](#adder-circuits)
  - [Counters](#counters)
  - [Multiplexers and De-Multiplexers](#multiplexers-and-de-multiplexers)
  - [Multipliers](#multipliers)
  - [Miscellaneous](#miscellaneous)

## Modules
### Flip Flops
-   #### D Flip-Flop
    *   [without *Clear/Reset*](/DFF.v)
    *   [with __*Synchronous*__ *Clear/Reset*](/DFF_SyncClear.v)
    *   [with __*Asynchronous*__ *Clear/Reset*](/DFF_AsyncClear.v)

-   #### T Flip-Flop
    *   [without *Clear/Reset*](/TFF.v)
    *   [with __*Synchronous*__ *Clear/Reset*](/TFF_SyncClear.v)
    *   [with __*Asynchronous*__ *Clear/Reset*](/TFF_AsyncClear.v)
-   #### JK Flip-Flop
    *   [without *Clear/Reset*](/JKFF.v)
    *   [with __*Synchronous*__ *Clear/Reset*](/JKFF_SyncClear.v)
    *   [with __*Asynchronous*__ *Clear/Reset*](/JKFF_AsyncClear.v)


### Adder Circuits
*   [1 Bit Half Adder](/HA.v)
*   [1 Bit Full Adder](/FA.v)
*   [N Bit Carry Look Ahead Adder](/nBitCarryLookAheadAdder.v)
*   [N Bit Ripple Carry Adder](/nBitRippleCarryAdder.v)

### Counters
*   [N Bit Counter (generic)](/nBitCounter.v)
*   [N Bit Johnson Counter](/nBitJohnsonCounter.v)

### Multiplexers and De-Multiplexers
*   [2<sup>n</sup> to 1 Multiplexer](/mux2nTo1.v)
*   [1 to 2<sup>n</sup> De-Multiplexer](/deMUX1To2n.v)

### Multipliers
*   [(8 Bit) Wallace Tree Multiplier](/wallaceTreeMultiplier8Bit.v)
*   [(4 Bit) Serial Parallel Multiplier](/serialParallelMultiplier4Bit.v)
*   [(4 Bit) Booth Multiplier](/boothMultiplier4Bit.v)


### Miscellaneous
*   [Clock (customisable tick rate)](/clock.v)
*   [Clock Divider (customisable factor)](/clkDivider.v)
*   [D Latch](/dLatch.v)
*   [Memory](/memory.v)
*   [32 Bit LFSR - Pseudo Random Number Generator](/lfsr.v)
*   [Switch Debouncer](/switchDebouncer.v)
*   [Pattern Detector](/patternDetector.v)
*   [Two's Complementer](/twoComplementer.v)
*   [N Bit Shift Register (universal shift register)](/nBitShiftRegister.v)
*   [Typical Example of circuit with datapath and control unit](/designExampleDDMano.v)
*   [N-Bit Barrel Shifter](/barrelShifterNBit.v)
*   [FIFO](/fifo.v)
