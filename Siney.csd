<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>
sr = 44100
ksmps = 10
nchnls = 2
0dbfs = 1

giSine ftgen 0, 0, 8192, 10, 1

instr 1
iamp = 0.6
kenv adsr 1, p3*.7, .9, 1

aout oscil kenv, p4, giSine
outs aout, aout
endin
</CsInstruments>

<CsScore>
;   start bpm
t   0     90

;   start   dur	    pitch

; high part
i1  0       0.5     250
i1  0.5     0.5     275
i1  1       1       225
i1  2.5     1       210
i1  4       1.5     225

i1  8       0.5     250
i1  8.5     0.5     275
i1  9       1       225
i1  10.5    1       210
i1  12      1       250

; low part
i1  0       5       125

i1  8       1       150
i1  9       1.5     100
i1  10.5    1.5     125
i1  10.5    1.5     125
i1  12      1       125
</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
