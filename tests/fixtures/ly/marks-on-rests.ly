\version "2.24.0"
\header {
  texidoc = "A rest's dynamics, hairpins and markup are marks like a note's,
placed where they are written."
}

\score {
  \new Staff \relative {
    \time 2/4
    r8\f c'8 r16-\f c8. |
    r4^\p r4\< |
    c4\! r4_\markup { \dynamic f \italic "stacc." } |
  }
  \layout {}
}
