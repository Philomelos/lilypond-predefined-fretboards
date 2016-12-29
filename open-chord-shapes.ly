\version "2.19.20"
\include "EADGBE/c-shape.ly"
\include "EADGBE/a-shape.ly"
\include "EADGBE/g-shape.ly"
\include "EADGBE/e-shape.ly"
\include "EADGBE/d-shape.ly"
\include "EADGBE/alt-shape.ly"

<<
  \chords { c1 a1 g1 e1 d1 }
  \new FretBoards {
    \cShape
    <c e g c' e'>1
    
  }
>>