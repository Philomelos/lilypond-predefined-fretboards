\version "2.19.15"
%\include "predefined-guitar-fretboards.ly"
\include "../c-shape.ly"
\include "../a-shape.ly"
\include "../g-shape.ly"
\include "../e-shape.ly"
\include "../d-shape.ly"
\include "../alt-shape.ly"

\layout {
   \context { %\Score
      %\override StringNumber.transparent = ##t
      \Voice
      \remove "New_fingering_engraver"
   }
}

\paper {
  print-all-headers = ##t
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% DOMINANT SEVENTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
dominantSeventhsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant sevenths
% *** root position
% **** four notes
% ***** third on the top
  %\aShape
  %\eShape
  %\dShape
  \repeat unfold 3 {
    c1:7
    cis1:7 
    des1:7
    d1:7
    dis1:7 
    es1:7
    e1:7
    f1:7
    fis1:7 
    ges1:7
    g1:7
    gis1:7 
    as1:7
    a1:7
    ais1:7 
    bes1:7
    b1:7
  }
}

dominantSeventhsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** dominant sevenths
% *** root position
% **** four notes
% ***** third on the top
  \repeat unfold 1 {
    A-Shape \repeat unfold 16 { \skip1 }
  }
  \repeat unfold 1 {
    E-Shape \repeat unfold 16 { \skip1 }
  }
  \repeat unfold 1 {
    D-Shape \repeat unfold 16 { \skip1 }
  }
}

dominantSeventhsRootPositionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** dominant sevenths
% *** root position
% **** four notes
% ***** third on the top
  \aShape
  c,1:1.5.7.10
  cis,1:1.5.7.10
  des,1:1.5.7.10
  d,1:1.5.7.10
  dis,1:1.5.7.10
  es,1:1.5.7.10
  e,1:1.5.7.10
  f,1:1.5.7.10
  fis,1:1.5.7.10
  ges,1:1.5.7.10
  g,1:1.5.7.10
  gis,1:1.5.7.10
  as,1:1.5.7.10
  a,,1:1.5.7.10
  ais,,1:1.5.7.10
  bes,,1:1.5.7.10
  b,,1:1.5.7.10
  \bar "||"
  \eShape
  c,1:1.5.7.10
  cis,1:1.5.7.10
  des,1:1.5.7.10
  d,1:1.5.7.10
  dis,1:1.5.7.10
  es,1:1.5.7.10
  e,,1:1.5.7.10
  f,,1:1.5.7.10
  fis,,1:1.5.7.10
  ges,,1:1.5.7.10
  g,,1:1.5.7.10
  gis,,1:1.5.7.10
  as,,1:1.5.7.10
  a,,1:1.5.7.10
  ais,,1:1.5.7.10
  bes,,1:1.5.7.10
  b,,1:1.5.7.10
  \bar "||"
  \dShape
  c1:1.5.7.10
  cis1:1.5.7.10
  des1:1.5.7.10
  d,1:1.5.7.10
  dis,1:1.5.7.10
  es,1:1.5.7.10
  e,1:1.5.7.10
  f,1:1.5.7.10
  fis,1:1.5.7.10
  ges,1:1.5.7.10
  g,1:1.5.7.10
  gis,1:1.5.7.10
  as,1:1.5.7.10
  a,1:1.5.7.10
  ais,1:1.5.7.10
  bes,1:1.5.7.10
  b,1:1.5.7.10
  \bar "|."
}

dominantSeventhsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant sevenths
% *** root position
% **** four notes
% ***** fifth on the top
  %\cShape
  %\aShape
  %\eShape
  \repeat unfold 3 {
    c1:7
    cis1:7 
    des1:7
    d1:7
    dis1:7 
    es1:7
    e1:7
    f1:7
    fis1:7 
    ges1:7
    g1:7
    gis1:7 
    as1:7
    a1:7
    ais1:7 
    bes1:7
    b1:7
  }
}

dominantSeventhsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** dominant sevenths
% *** root position
% **** four notes
% ***** fifth on the top
  C-Shape \repeat unfold 16 { \skip1 }
  A-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhsRootPositionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** dominant sevenths
% *** root position
% **** four notes
% ***** fifth on the top
  \cShape
  c,1:1.3.7.12
  cis,1:1.3.7.12
  des,1:1.3.7.12
  d,1:1.3.7.12
  dis,1:1.3.7.12
  es,1:1.3.7.12
  e,1:1.3.7.12
  f,1:1.3.7.12
  fis,1:1.3.7.12
  ges,1:1.3.7.12
  g,1:1.3.7.12
  gis,1:1.3.7.12
  as,1:1.3.7.12
  a,1:1.3.7.12
  ais,,1:1.3.7.12
  bes,,1:1.3.7.12
  b,,1:1.3.7.12
  \bar "||"
  \aShape
  c,1:1.7.10.12
  cis,1:1.7.10.12
  des,1:1.7.10.12
  d,1:1.7.10.12
  dis,1:1.7.10.12
  es,1:1.7.10.12
  e,1:1.7.10.12
  f,1:1.7.10.12
  fis,1:1.7.10.12
  ges,1:1.7.10.12
  g,1:1.7.10.12
  gis,1:1.7.10.12
  as,1:1.7.10.12
  a,,1:1.7.10.12
  ais,,1:1.7.10.12
  bes,,1:1.7.10.12
  b,,1:1.7.10.12
  \bar "||"
  \eShape
  c,1:1.7.10.12
  cis,1:1.7.10.12
  des,1:1.7.10.12
  d,1:1.7.10.12
  dis,1:1.7.10.12
  es,1:1.7.10.12
  e,,1:1.7.10.12
  f,,1:1.7.10.12
  fis,,1:1.7.10.12
  ges,,1:1.7.10.12
  g,,1:1.7.10.12
  gis,,1:1.7.10.12
  as,,1:1.7.10.12
  a,,1:1.7.10.12
  ais,,1:1.7.10.12
  bes,,1:1.7.10.12
  b,,1:1.7.10.12
  \bar "|."
}

dominantSeventhsRootPositionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  %\cShape
  %\gShape
  \repeat unfold 2 {
    c1:7
    cis1:7 
    des1:7
    d1:7
    dis1:7 
    es1:7
    e1:7
    f1:7
    fis1:7 
    ges1:7
    g1:7
    gis1:7 
    as1:7
    a1:7
    ais1:7 
    bes1:7
    b1:7
  }
}

dominantSeventhsRootPositionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** dominant sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  C-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhsRootPositionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** dominant sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  \cShape
  c1:1.3.5.7
  cis1:1.3.5.7
  des1:1.3.5.7
  d,1:1.3.5.7
  dis,1:1.3.5.7
  es,1:1.3.5.7
  e,1:1.3.5.7
  f,1:1.3.5.7
  fis,1:1.3.5.7
  ges,1:1.3.5.7
  g,1:1.3.5.7
  gis,1:1.3.5.7
  as,1:1.3.5.7
  a,1:1.3.5.7
  ais,1:1.3.5.7
  bes,1:1.3.5.7
  b,1:1.3.5.7
  \bar "||"
  \gShape
  c,1:1.10.12.14
  cis,1:1.10.12.14
  des,1:1.10.12.14
  d,1:1.10.12.14
  dis,1:1.10.12.14
  es,1:1.10.12.14
  e,1:1.10.12.14
  f,1:1.10.12.14
  fis,,1:1.10.12.14
  ges,,1:1.10.12.14
  g,,1:1.10.12.14
  gis,,1:1.10.12.14
  as,,1:1.10.12.14
  a,,1:1.10.12.14
  ais,,1:1.10.12.14
  bes,,1:1.10.12.14
  b,,1:1.10.12.14
  \bar "|."
}

dominantSeventhsFirstInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  %\cShape
  %\eShape
  \repeat unfold 2 {
    c1:7/e
    cis1:7/eis 
    des1:7/f
    d1:7/fis
    dis1:7/fisis 
    es1:7/g
    e1:7/gis
    f1:7/a
    fis1:7/ais 
    ges1:7/bes
    g1:7/b
    gis1:7/bis 
    as1:7/c
    a1:7/cis
    ais1:7/cisis 
    bes1:7/d
    b1:7/dis
  }
}

dominantSeventhsFirstInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** dominant sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhsFirstInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** dominant sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  \cShape
  c,1:3.5.7.8^1
  cis,1:3.5.7.8^1
  des,1:3.5.7.8^1
  d,1:3.5.7.8^1
  dis,1:3.5.7.8^1
  es,1:3.5.7.8^1
  e,1:3.5.7.8^1
  f,1:3.5.7.8^1
  fis,1:3.5.7.8^1
  ges,1:3.5.7.8^1
  g,1:3.5.7.8^1
  gis,1:3.5.7.8^1
  as,1:3.5.7.8^1
  a,1:3.5.7.8^1
  ais,1:3.5.7.8^1
  bes,1:3.5.7.8^1
  b,1:3.5.7.8^1
  \bar "||"
  \eShape
  c,1:3.12.14.15^1
  cis,1:3.12.14.15^1
  des,1:3.12.14.15^1
  d,1:3.12.14.15^1
  dis,1:3.12.14.15^1
  es,1:3.12.14.15^1
  e,,1:3.12.14.15^1
  f,,1:3.12.14.15^1
  fis,,1:3.12.14.15^1
  ges,,1:3.12.14.15^1
  g,,1:3.12.14.15^1
  gis,,1:3.12.14.15^1
  as,,1:3.12.14.15^1
  a,,1:3.12.14.15^1
  ais,,1:3.12.14.15^1
  bes,,1:3.12.14.15^1
  b,,1:3.12.14.15^1
  \bar "|."
}

dominantSeventhsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant sevenths
% *** first inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  %\cShape
  %\aShape
  %\gShape
  %\dShape 
  \repeat unfold 5 {
    c1:7/e
    cis1:7/eis 
    des1:7/f
    d1:7/fis
    dis1:7/fisis 
    es1:7/g
    e1:7/gis
    f1:7/a
    fis1:7/ais 
    ges1:7/bes
    g1:7/b
    gis1:7/bis 
    as1:7/c
    a1:7/cis
    ais1:7/cisis 
    bes1:7/d
    b1:7/dis
  }
}

dominantSeventhsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** dominant sevenths
% *** first inversion
% **** four notes
% ***** 5th on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
  A-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
  D-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhsFirstInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** dominant sevenths
% *** first inversion
% **** four notes
% ***** 5th on the top
  \cShape
  % c,,1:3.8.14.19^1
  % cis,,1:3.8.14.19^1
  % des,,1:3.8.14.19^1
  % d,,1:3.8.14.19^1
  % dis,,1:3.8.14.19^1
  % es,,1:3.8.14.19^1
  % e,,1:3.8.14.19^1
  % f,,1:3.8.14.19^1
  % fis,,1:3.8.14.19^1
  % ges,,1:3.8.14.19^1
  % g,,1:3.8.14.19^1
  % gis,,1:3.8.14.19^1
  % as,,1:3.8.14.19^1
  % a,,1:3.8.14.19^1
  % ais,,1:3.8.14.19^1
  % bes,,1:3.8.14.19^1
  % b,,1:3.8.14.19^1
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <e, c bes g'>
  \transpose c cis { <e, c bes g'> }
  \transpose c des { <e, c bes g'> }
  \transpose c d { <e, c bes g'> }
  \transpose c dis { <e, c bes g'> }
  \transpose c es { <e, c bes g'> }
  \transpose c e { <e, c bes g'> }
  \transpose c f { <e, c bes g'> }
  \transpose c fis { <e, c bes g'> }
  \transpose c ges { <e, c bes g'> }
  \transpose c g { <e, c bes g'> }
  \transpose c gis { <e, c bes g'> }
  \transpose c as { <e, c bes g'> }
  \transpose c a { <e, c bes g'> }
  \transpose c ais { <e, c bes g'> }
  \transpose c bes { <e, c bes g'> }
  \transpose c b { <e, c bes g'> }
  \bar "||"
  \cShape
  c,1:3.7.8.12^1
  cis,1:3.7.8.12^1
  des,1:3.7.8.12^1
  d,1:3.7.8.12^1
  dis,1:3.7.8.12^1
  es,1:3.7.8.12^1
  e,1:3.7.8.12^1
  f,1:3.7.8.12^1
  fis,1:3.7.8.12^1
  ges,1:3.7.8.12^1
  g,1:3.7.8.12^1
  gis,1:3.7.8.12^1
  as,1:3.7.8.12^1
  a,1:3.7.8.12^1
  ais,1:3.7.8.12^1
  bes,1:3.7.8.12^1
  b,,1:3.7.8.12^1
  \bar "||"
  \aShape
  c,1:3.7.8.12^1
  cis,1:3.7.8.12^1
  des,1:3.7.8.12^1
  d,1:3.7.8.12^1
  dis,1:3.7.8.12^1
  es,1:3.7.8.12^1
  e,1:3.7.8.12^1
  f,1:3.7.8.12^1
  fis,1:3.7.8.12^1
  ges,1:3.7.8.12^1
  g,,1:3.7.8.12^1
  gis,,1:3.7.8.12^1
  as,,1:3.7.8.12^1
  a,,1:3.7.8.12^1
  ais,,1:3.7.8.12^1
  bes,,1:3.7.8.12^1
  b,,1:3.7.8.12^1
  \bar "||"
  \gShape
  c,1:3.7.8.12^1
  cis,1:3.7.8.12^1
  des,1:3.7.8.12^1
  d,1:3.7.8.12^1
  dis,1:3.7.8.12^1
  es,1:3.7.8.12^1
  e,1:3.7.8.12^1
  f,1:3.7.8.12^1
  fis,1:3.7.8.12^1
  ges,1:3.7.8.12^1
  g,,1:3.7.8.12^1
  gis,,1:3.7.8.12^1
  as,,1:3.7.8.12^1
  a,,1:3.7.8.12^1
  ais,,1:3.7.8.12^1
  bes,,1:3.7.8.12^1
  b,,1:3.7.8.12^1
  \bar "||"
  \dShape
  c,1:3.7.8.12^1
  cis,1:3.7.8.12^1
  des,1:3.7.8.12^1
  d,,1:3.7.8.12^1
  dis,,1:3.7.8.12^1
  es,,1:3.7.8.12^1
  e,,1:3.7.8.12^1
  f,,1:3.7.8.12^1
  fis,,1:3.7.8.12^1
  ges,,1:3.7.8.12^1
  g,,1:3.7.8.12^1
  gis,,1:3.7.8.12^1
  as,,1:3.7.8.12^1
  a,,1:3.7.8.12^1
  ais,,1:3.7.8.12^1
  bes,,1:3.7.8.12^1
  b,,1:3.7.8.12^1
  \bar "|."
}

dominantSeventhsFirstInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant sevenths
% *** first inversion
% **** four notes
% ***** seventh on the top
  %\gShape
  %\dShape
  \repeat unfold 2 {
    c1:7/e
    cis1:7/eis 
    des1:7/f
    d1:7/fis
    dis1:7/fisis 
    es1:7/g
    e1:7/gis
    f1:7/a
    fis1:7/ais 
    ges1:7/bes
    g1:7/b
    gis1:7/bis 
    as1:7/c
    a1:7/cis
    ais1:7/cisis 
    bes1:7/d
    b1:7/dis
  }
}

dominantSeventhsFirstInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** dominant sevenths
% *** first inversion
% **** four notes
% ***** seventh on the top
  G-Shape \repeat unfold 16 { \skip1 }
  D-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhsFirstInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** dominant sevenths
% *** first inversion
% **** four notes
% ***** seventh on the top
  \gShape
  c,1:3.8.12.14^1
  cis,1:3.8.12.14^1
  des,1:3.8.12.14^1
  d,1:3.8.12.14^1
  dis,1:3.8.12.14^1
  es,1:3.8.12.14^1
  e,1:3.8.12.14^1
  f,1:3.8.12.14^1
  fis,1:3.8.12.14^1
  ges,1:3.8.12.14^1
  g,,1:3.8.12.14^1
  gis,,1:3.8.12.14^1
  as,,1:3.8.12.14^1
  a,,1:3.8.12.14^1
  ais,,1:3.8.12.14^1
  bes,,1:3.8.12.14^1
  b,,1:3.8.12.14^1
  \bar "||"
  \dShape
  c,1:3.8.12.14^1
  cis,1:3.8.12.14^1
  des,1:3.8.12.14^1
  d,,1:3.8.12.14^1
  dis,,1:3.8.12.14^1
  es,,1:3.8.12.14^1
  e,,1:3.8.12.14^1
  f,,1:3.8.12.14^1
  fis,,1:3.8.12.14^1
  ges,,1:3.8.12.14^1
  g,,1:3.8.12.14^1
  gis,,1:3.8.12.14^1
  as,,1:3.8.12.14^1
  a,,1:3.8.12.14^1
  ais,,1:3.8.12.14^1
  bes,,1:3.8.12.14^1
  b,,1:3.8.12.14^1
  \bar "|."
}

dominantSeventhsSecondInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  %\cShape
  %\cShape
  %\eShape
  \repeat unfold 3 {
    c1:7/g
    cis1:7/gis 
    des1:7/as
    d1:7/a
    dis1:7/ais 
    es1:7/bes
    e1:7/b
    f1:7/c
    fis1:7/cis 
    ges1:7/des
    g1:7/d
    gis1:7/dis 
    as1:7/es
    a1:7/e
    ais1:7/eis 
    bes1:7/f
    b1:7/fis
  }
}

dominantSeventhsSecondInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** dominant sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
  E-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhsSecondInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** dominant sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  \cShape
  c,,1:5.7.10.15^1.3
  cis,,1:5.7.10.15^1.3
  des,,1:5.7.10.15^1.3
  d,,1:5.7.10.15^1.3
  dis,,1:5.7.10.15^1.3
  es,,1:5.7.10.15^1.3
  e,,1:5.7.10.15^1.3
  f,,1:5.7.10.15^1.3
  fis,,1:5.7.10.15^1.3
  ges,,1:5.7.10.15^1.3
  g,,1:5.7.10.15^1.3
  gis,,1:5.7.10.15^1.3
  as,,1:5.7.10.15^1.3
  a,,1:5.7.10.15^1.3
  ais,,1:5.7.10.15^1.3
  bes,,1:5.7.10.15^1.3
  b,,,1:5.7.10.15^1.3
  \bar "||"
  \cShape
  % c,,1:5.10.14.15^1.3
  % cis,,1:5.10.14.15^1.3
  % des,,1:5.10.14.15^1.3
  % d,,1:5.10.14.15^1.3
  % dis,,1:5.10.14.15^1.3
  % es,,1:5.10.14.15^1.3
  % e,,1:5.10.14.15^1.3
  % f,,1:5.10.14.15^1.3
  % fis,,1:5.10.14.15^1.3
  % ges,,1:5.10.14.15^1.3
  % g,,1:5.10.14.15^1.3
  % gis,,1:5.10.14.15^1.3
  % as,,1:5.10.14.15^1.3
  % a,,1:5.10.14.15^1.3
  % ais,,1:5.10.14.15^1.3
  % bes,,1:5.10.14.15^1.3
  % b,,,1:5.10.14.15^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <g, e bes c'>
  \transpose c cis { <g, e bes c'> }
  \transpose c des { <g, e bes c'> }
  \transpose c d { <g, e bes c'> }
  \transpose c dis { <g, e bes c'> }
  \transpose c es { <g, e bes c'> }
  \transpose c e { <g, e bes c'> }
  \transpose c f { <g, e bes c'> }
  \transpose c fis { <g, e bes c'> }
  \transpose c ges { <g, e bes c'> }
  \transpose c g { <g, e bes c'> }
  \transpose c gis { <g, e bes c'> }
  \transpose c as { <g, e bes c'> }
  \transpose c a { <g, e bes c'> }
  \transpose c ais { <g, e bes c'> }
  \transpose c bes { <g, e bes c'> }
  \transpose c b, { <g, e bes c'> }
  \bar "||"
  \eShape
  c,1:5.10.14.15^1.3
  cis,1:5.10.14.15^1.3
  des,1:5.10.14.15^1.3
  d,1:5.10.14.15^1.3
  dis,1:5.10.14.15^1.3
  es,1:5.10.14.15^1.3
  e,,1:5.10.14.15^1.3
  f,,1:5.10.14.15^1.3
  fis,,1:5.10.14.15^1.3
  ges,,1:5.10.14.15^1.3
  g,,1:5.10.14.15^1.3
  gis,,1:5.10.14.15^1.3
  as,,1:5.10.14.15^1.3
  a,,1:5.10.14.15^1.3
  ais,,1:5.10.14.15^1.3
  bes,,1:5.10.14.15^1.3
  b,,1:5.10.14.15^1.3
  \bar "|."
}

dominantSeventhsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  %\cShape
  \repeat unfold 2 {
    c1:7/g
    cis1:7/gis 
    des1:7/as
    d1:7/a
    dis1:7/ais 
    es1:7/bes
    e1:7/b
    f1:7/c
    fis1:7/cis 
    ges1:7/des
    g1:7/d
    gis1:7/dis 
    as1:7/es
    a1:7/e
    ais1:7/eis 
    bes1:7/f
    b1:7/fis
  }
}

dominantSeventhsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** dominant sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

dominantSeventhsSecondInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** dominant sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  \cShape
  c,1:5.7.8.10^1.3
  cis,1:5.7.8.10^1.3
  des,1:5.7.8.10^1.3
  d,1:5.7.8.10^1.3
  dis,1:5.7.8.10^1.3
  es,1:5.7.8.10^1.3
  e,1:5.7.8.10^1.3
  f,1:5.7.8.10^1.3
  fis,1:5.7.8.10^1.3
  ges,1:5.7.8.10^1.3
  g,1:5.7.8.10^1.3
  gis,1:5.7.8.10^1.3
  as,1:5.7.8.10^1.3
  a,1:5.7.8.10^1.3
  ais,1:5.7.8.10^1.3
  bes,1:5.7.8.10^1.3
  b,1:5.7.8.10^1.3
  \bar "||"
  \cShape
  % c,,1:5.14.15.17^1.3
  % cis,,1:5.14.15.17^1.3
  % des,,1:5.14.15.17^1.3
  % d,,1:5.14.15.17^1.3
  % dis,,1:5.14.15.17^1.3
  % es,,1:5.14.15.17^1.3
  % e,,1:5.14.15.17^1.3
  % f,,1:5.14.15.17^1.3
  % fis,,1:5.14.15.17^1.3
  % ges,,1:5.14.15.17^1.3
  % g,,1:5.14.15.17^1.3
  % gis,,1:5.14.15.17^1.3
  % as,,1:5.14.15.17^1.3
  % a,,1:5.14.15.17^1.3
  % ais,,1:5.14.15.17^1.3
  % bes,,1:5.14.15.17^1.3
  % b,,1:5.14.15.17^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <g, bes c' e'>1
  \transpose c cis { <g, bes c' e'> }
  \transpose c des { <g, bes c' e'> }
  \transpose c d { <g, bes c' e'> }
  \transpose c dis { <g, bes c' e'> }
  \transpose c es { <g, bes c' e'> }
  \transpose c e { <g, bes c' e'> }
  \transpose c f { <g, bes c' e'> }
  \transpose c fis { <g, bes c' e'> }
  \transpose c ges { <g, bes c' e'> }
  \transpose c g { <g, bes c' e'> }
  \transpose c gis { <g, bes c' e'> }
  \transpose c as { <g, bes c' e'> }
  \transpose c a { <g, bes c' e'> }
  \transpose c ais { <g, bes c' e'> }
  \transpose c bes { <g, bes c' e'> }
  \transpose c b { <g, bes c' e'> }
  \bar "|."
}

dominantSeventhsSecondInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant sevenths
% *** second inversion
% **** four notes
% ***** 7th on the top
  %\cShape
  %\gShape
  %\eShape
  \repeat unfold 3 {
    c1:7/g
    cis1:7/gis 
    des1:7/as
    d1:7/a
    dis1:7/ais 
    es1:7/bes
    e1:7/b
    f1:7/c
    fis1:7/cis 
    ges1:7/des
    g1:7/d
    gis1:7/dis 
    as1:7/es
    a1:7/e
    ais1:7/eis 
    bes1:7/f
    b1:7/fis
  }
}

dominantSeventhsSecondInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** dominant sevenths
% *** second inversion
% **** four notes
% ***** 7th on the top
  C-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhsSecondInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** dominant sevenths
% *** second inversion
% **** four notes
% ***** 7th on the top
  \cShape
  c,,1:5.8.10.14^1.3
  cis,,1:5.8.10.14^1.3
  des,,1:5.8.10.14^1.3
  d,,1:5.8.10.14^1.3
  dis,,1:5.8.10.14^1.3
  es,,1:5.8.10.14^1.3
  e,,1:5.8.10.14^1.3
  f,,1:5.8.10.14^1.3
  fis,,1:5.8.10.14^1.3
  ges,,1:5.8.10.14^1.3
  g,,1:5.8.10.14^1.3
  gis,,1:5.8.10.14^1.3
  as,,1:5.8.10.14^1.3
  a,,1:5.8.10.14^1.3
  ais,,,1:5.8.10.14^1.3
  bes,,,1:5.8.10.14^1.3
  b,,,1:5.8.10.14^1.3
  \bar "||"
  \gShape
  c,1:5.8.10.14^1.3
  cis,1:5.8.10.14^1.3
  des,1:5.8.10.14^1.3
  d,1:5.8.10.14^1.3
  dis,1:5.8.10.14^1.3
  es,1:5.8.10.14^1.3
  e,1:5.8.10.14^1.3
  f,1:5.8.10.14^1.3
  fis,1:5.8.10.14^1.3
  ges,1:5.8.10.14^1.3
  g,,1:5.8.10.14^1.3
  gis,,1:5.8.10.14^1.3
  as,,1:5.8.10.14^1.3
  a,,1:5.8.10.14^1.3
  ais,,1:5.8.10.14^1.3
  bes,,1:5.8.10.14^1.3
  b,,1:5.8.10.14^1.3
  \bar "||"
  \eShape
  c,1:5.8.10.14^1.3
  cis,1:5.8.10.14^1.3
  des,1:5.8.10.14^1.3
  d,1:5.8.10.14^1.3
  dis,,1:5.8.10.14^1.3
  es,,1:5.8.10.14^1.3
  e,,1:5.8.10.14^1.3
  f,,1:5.8.10.14^1.3
  fis,,1:5.8.10.14^1.3
  ges,,1:5.8.10.14^1.3
  g,,1:5.8.10.14^1.3
  gis,,1:5.8.10.14^1.3
  as,,1:5.8.10.14^1.3
  a,,1:5.8.10.14^1.3
  ais,,1:5.8.10.14^1.3
  bes,,1:5.8.10.14^1.3
  b,,1:5.8.10.14^1.3
  \bar "|."
}


dominantSeventhsThirdInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  %\cShape
  %\gShape
  %\eShape
  \repeat unfold 3 {
    c1:7/bes
    cis1:7/b 
    des1:7/ces
    d1:7/c
    dis1:7/cis 
    es1:7/des
    e1:7/d
    f1:7/es
    fis1:7/e 
    ges1:7/fes
    g1:7/f
    gis1:7/fis 
    as1:7/ges
    a1:7/g
    ais1:7/gis 
    bes1:7/as
    b1:7/a
  }
}

dominantSeventhsThirdInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** dominant sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhsThirdInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** dominant sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  \cShape
  c,,1:7.10.12.15^1.3.5
  cis,,1:7.10.12.15^1.3.5
  des,,1:7.10.12.15^1.3.5
  d,,1:7.10.12.15^1.3.5
  dis,,1:7.10.12.15^1.3.5
  es,,1:7.10.12.15^1.3.5
  e,,1:7.10.12.15^1.3.5
  f,,1:7.10.12.15^1.3.5
  fis,,1:7.10.12.15^1.3.5
  ges,,1:7.10.12.15^1.3.5
  g,,1:7.10.12.15^1.3.5
  gis,,1:7.10.12.15^1.3.5
  as,,1:7.10.12.15^1.3.5
  a,,1:7.10.12.15^1.3.5
  ais,,1:7.10.12.15^1.3.5
  bes,,1:7.10.12.15^1.3.5
  b,,1:7.10.12.15^1.3.5
  \bar "||"
  \gShape
  c,,1:7.10.12.15^1.3.5
  cis,,1:7.10.12.15^1.3.5
  des,,1:7.10.12.15^1.3.5
  d,,1:7.10.12.15^1.3.5
  dis,,1:7.10.12.15^1.3.5
  es,,1:7.10.12.15^1.3.5
  e,,1:7.10.12.15^1.3.5
  f,,1:7.10.12.15^1.3.5
  fis,,1:7.10.12.15^1.3.5
  ges,,1:7.10.12.15^1.3.5
  g,,,1:7.10.12.15^1.3.5
  gis,,,1:7.10.12.15^1.3.5
  as,,,1:7.10.12.15^1.3.5
  a,,,1:7.10.12.15^1.3.5
  ais,,,1:7.10.12.15^1.3.5
  bes,,,1:7.10.12.15^1.3.5
  b,,,1:7.10.12.15^1.3.5
  \bar "||"
  \eShape
  c,1:7.10.12.15^1.3.5
  cis,1:7.10.12.15^1.3.5
  des,1:7.10.12.15^1.3.5
  d,1:7.10.12.15^1.3.5
  dis,1:7.10.12.15^1.3.5
  es,1:7.10.12.15^1.3.5
  e,,1:7.10.12.15^1.3.5
  f,,1:7.10.12.15^1.3.5
  fis,,1:7.10.12.15^1.3.5
  ges,,1:7.10.12.15^1.3.5
  g,,1:7.10.12.15^1.3.5
  gis,,1:7.10.12.15^1.3.5
  as,,1:7.10.12.15^1.3.5
  a,,1:7.10.12.15^1.3.5
  ais,,1:7.10.12.15^1.3.5
  bes,,1:7.10.12.15^1.3.5
  b,,1:7.10.12.15^1.3.5
  \bar "|."
}

dominantSeventhsThirdInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant sevenths
% *** third inversion
% **** four notes
% ***** third on the top
  %\cShape
  %\aShape
  %\gShape
  %\dShape
  \repeat unfold 4 {
    c1:7/bes
    cis1:7/b 
    des1:7/ces
    d1:7/c
    dis1:7/cis 
    es1:7/des
    e1:7/d
    f1:7/es
    fis1:7/e 
    ges1:7/fes
    g1:7/f
    gis1:7/fis 
    as1:7/ges
    a1:7/g
    ais1:7/gis 
    bes1:7/as
    b1:7/a
  }
}

dominantSeventhsThirdInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** dominant sevenths
% *** third inversion
% **** four notes
% ***** third on the top
  C-Shape \repeat unfold 16 { \skip1 }
  A-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
  D-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhsThirdInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** dominant sevenths
% *** third inversion
% **** four notes
% ***** third on the top
  \cShape
  c,,1:7.12.15.17^1.3.5
  cis,,1:7.12.15.17^1.3.5
  des,,1:7.12.15.17^1.3.5
  d,,1:7.12.15.17^1.3.5
  dis,,1:7.12.15.17^1.3.5
  es,,1:7.12.15.17^1.3.5
  e,,1:7.12.15.17^1.3.5
  f,,1:7.12.15.17^1.3.5
  fis,,1:7.12.15.17^1.3.5
  ges,,1:7.12.15.17^1.3.5
  g,,1:7.12.15.17^1.3.5
  gis,,1:7.12.15.17^1.3.5
  as,,1:7.12.15.17^1.3.5
  a,,1:7.12.15.17^1.3.5
  ais,,1:7.12.15.17^1.3.5
  bes,,1:7.12.15.17^1.3.5
  b,,1:7.12.15.17^1.3.5
  \bar "||"
  \aShape
  c,,1:7.12.15.17^1.3.5
  cis,,1:7.12.15.17^1.3.5
  des,,1:7.12.15.17^1.3.5
  d,,1:7.12.15.17^1.3.5
  dis,,1:7.12.15.17^1.3.5
  es,,1:7.12.15.17^1.3.5
  e,,1:7.12.15.17^1.3.5
  f,,1:7.12.15.17^1.3.5
  fis,,1:7.12.15.17^1.3.5
  ges,,1:7.12.15.17^1.3.5
  g,,,1:7.12.15.17^1.3.5
  gis,,,1:7.12.15.17^1.3.5
  as,,,1:7.12.15.17^1.3.5
  a,,,1:7.12.15.17^1.3.5
  ais,,,1:7.12.15.17^1.3.5
  bes,,,1:7.12.15.17^1.3.5
  b,,,1:7.12.15.17^1.3.5
  \bar "||"
  \gShape
  c,,1:7.12.15.17^1.3.5
  cis,,1:7.12.15.17^1.3.5
  des,,1:7.12.15.17^1.3.5
  d,,1:7.12.15.17^1.3.5
  dis,,1:7.12.15.17^1.3.5
  es,,1:7.12.15.17^1.3.5
  e,,1:7.12.15.17^1.3.5
  f,,1:7.12.15.17^1.3.5
  fis,,1:7.12.15.17^1.3.5
  ges,,1:7.12.15.17^1.3.5
  g,,,1:7.12.15.17^1.3.5
  gis,,,1:7.12.15.17^1.3.5
  as,,,1:7.12.15.17^1.3.5
  a,,,1:7.12.15.17^1.3.5
  ais,,,1:7.12.15.17^1.3.5
  bes,,,1:7.12.15.17^1.3.5
  b,,,1:7.12.15.17^1.3.5
  \bar "||"
  \dShape
  c,,1:7.12.15.17^1.3.5
  cis,,1:7.12.15.17^1.3.5
  des,,1:7.12.15.17^1.3.5
  d,,1:7.12.15.17^1.3.5
  dis,,1:7.12.15.17^1.3.5
  es,,1:7.12.15.17^1.3.5
  e,,1:7.12.15.17^1.3.5
  f,,1:7.12.15.17^1.3.5
  fis,,1:7.12.15.17^1.3.5
  ges,,1:7.12.15.17^1.3.5
  g,,1:7.12.15.17^1.3.5
  gis,,1:7.12.15.17^1.3.5
  as,,1:7.12.15.17^1.3.5
  a,,1:7.12.15.17^1.3.5
  ais,,1:7.12.15.17^1.3.5
  bes,,1:7.12.15.17^1.3.5
  b,,1:7.12.15.17^1.3.5
  \bar "|."
}


dominantSeventhsThirdInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant sevenths
% *** third inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  %\cShape
  %\cShape
  %\aShape
  \repeat unfold 4 {
    c1:7/bes
    cis1:7/b 
    des1:7/ces
    d1:7/c
    dis1:7/cis 
    es1:7/des
    e1:7/d
    f1:7/es
    fis1:7/e 
    ges1:7/fes
    g1:7/f
    gis1:7/fis 
    as1:7/ges
    a1:7/g
    ais1:7/gis 
    bes1:7/as
    b1:7/a
  }
}

dominantSeventhsThirdInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** dominant sevenths
% *** third inversion
% **** four notes
% ***** 5th on the top
  \repeat unfold 3 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
  A-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhsThirdInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** dominant sevenths
% *** third inversion
% **** four notes
% ***** 5th on the top
  \cShape
  c,,1:7.8.10.12^1.3.5
  cis,,1:7.8.10.12^1.3.5
  des,,1:7.8.10.12^1.3.5
  d,,1:7.8.10.12^1.3.5
  dis,,1:7.8.10.12^1.3.5
  es,,1:7.8.10.12^1.3.5
  e,,1:7.8.10.12^1.3.5
  f,,1:7.8.10.12^1.3.5
  fis,,1:7.8.10.12^1.3.5
  ges,,1:7.8.10.12^1.3.5
  g,,1:7.8.10.12^1.3.5
  gis,,1:7.8.10.12^1.3.5
  as,,1:7.8.10.12^1.3.5
  a,,1:7.8.10.12^1.3.5
  ais,,1:7.8.10.12^1.3.5
  bes,,1:7.8.10.12^1.3.5
  b,,1:7.8.10.12^1.3.5
  \bar "||"
  \cShape
  c,,1:7.10.15.19^1.3.5
  cis,,1:7.10.15.19^1.3.5
  des,,1:7.10.15.19^1.3.5
  d,,1:7.10.15.19^1.3.5
  dis,,1:7.10.15.19^1.3.5
  es,,1:7.10.15.19^1.3.5
  e,,1:7.10.15.19^1.3.5
  f,,1:7.10.15.19^1.3.5
  fis,,1:7.10.15.19^1.3.5
  ges,,1:7.10.15.19^1.3.5
  g,,1:7.10.15.19^1.3.5
  gis,,1:7.10.15.19^1.3.5
  as,,1:7.10.15.19^1.3.5
  a,,1:7.10.15.19^1.3.5
  ais,,1:7.10.15.19^1.3.5
  bes,,1:7.10.15.19^1.3.5
  b,,1:7.10.15.19^1.3.5
  \bar "||"
  \cShape
  c,,1:7.8.10.19^1.3.5
  cis,,1:7.8.10.19^1.3.5
  des,,1:7.8.10.19^1.3.5
  d,,1:7.8.10.19^1.3.5
  dis,,1:7.8.10.19^1.3.5
  es,,1:7.8.10.19^1.3.5
  e,,1:7.8.10.19^1.3.5
  f,,1:7.8.10.19^1.3.5
  fis,,1:7.8.10.19^1.3.5
  ges,,1:7.8.10.19^1.3.5
  g,,1:7.8.10.19^1.3.5
  gis,,1:7.8.10.19^1.3.5
  as,,1:7.8.10.19^1.3.5
  a,,1:7.8.10.19^1.3.5
  ais,,1:7.8.10.19^1.3.5
  bes,,1:7.8.10.19^1.3.5
  b,,1:7.8.10.19^1.3.5
  \bar "||"
  \aShape
  c,,1:7.15.17.19^1.3.5
  cis,,1:7.15.17.19^1.3.5
  des,,1:7.15.17.19^1.3.5
  d,,1:7.15.17.19^1.3.5
  dis,,1:7.15.17.19^1.3.5
  es,,1:7.15.17.19^1.3.5
  e,,1:7.15.17.19^1.3.5
  f,,1:7.15.17.19^1.3.5
  fis,,1:7.15.17.19^1.3.5
  ges,,1:7.15.17.19^1.3.5
  g,,1:7.15.17.19^1.3.5
  gis,,1:7.15.17.19^1.3.5
  as,,1:7.15.17.19^1.3.5
  a,,,1:7.15.17.19^1.3.5
  ais,,,1:7.15.17.19^1.3.5
  bes,,,1:7.15.17.19^1.3.5
  b,,,1:7.15.17.19^1.3.5
  \bar "|."
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "dominantsevenths" {
        \clef "treble_8"
        \dominantSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "dominantsevenths" {
        \dominantSeventhsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Dominant Sevenths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Third on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "dominantsevenths" {
        \clef "treble_8"
        \dominantSeventhsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "dominantsevenths" {
        \dominantSeventhsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Dominant Sevenths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Fifth on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhsRootPositionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhsRootPositionFourNotesSeventhOnTop
      }
      \new Voice = "dominantsevenths" {
        \clef "treble_8"
        \dominantSeventhsRootPositionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "dominantsevenths" {
        \dominantSeventhsRootPositionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhsRootPositionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Dominant Sevenths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Seventh on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhsFirstInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhsFirstInversionFourNotesRootOnTop
      }
      \new Voice = "dominantsevenths" {
        \clef "treble_8"
        \dominantSeventhsFirstInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "dominantsevenths" {
        \dominantSeventhsFirstInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhsFirstInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Dominant Sevenths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Four notes"
      piece = "Root on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "dominantsevenths" {
        \clef "treble_8"
        \dominantSeventhsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "dominantsevenths" {
        \dominantSeventhsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Dominant Sevenths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhsFirstInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhsFirstInversionFourNotesSeventhOnTop
      }
      \new Voice = "dominantsevenths" {
        \clef "treble_8"
        \dominantSeventhsFirstInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "dominantsevenths" {
        \dominantSeventhsFirstInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhsFirstInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Dominant Sevenths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Four notes"
      piece = "Seventh on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhsSecondInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhsSecondInversionFourNotesRootOnTop
      }
      \new Voice = "dominantsevenths" {
        \clef "treble_8"
        \dominantSeventhsSecondInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "dominantsevenths" {
        \dominantSeventhsSecondInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhsSecondInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Dominant Sevenths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "Root on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "dominantsevenths" {
        \clef "treble_8"
        \dominantSeventhsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "dominantsevenths" {
        \dominantSeventhsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Dominant Sevenths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "Third on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhsSecondInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhsSecondInversionFourNotesSeventhOnTop
      }
      \new Voice = "dominantsevenths" {
        \clef "treble_8"
        \dominantSeventhsSecondInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "dominantsevenths" {
        \dominantSeventhsSecondInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhsSecondInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Dominant Sevenths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "Seventh on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhsThirdInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhsThirdInversionFourNotesRootOnTop
      }
      \new Voice = "dominantsevenths" {
        \clef "treble_8"
        \dominantSeventhsThirdInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "dominantsevenths" {
        \dominantSeventhsThirdInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhsThirdInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Dominant Sevenths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "Root on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhsThirdInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhsThirdInversionFourNotesThirdOnTop
      }
      \new Voice = "dominantsevenths" {
        \clef "treble_8"
        \dominantSeventhsThirdInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "dominantsevenths" {
        \dominantSeventhsThirdInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhsThirdInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Dominant Sevenths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "Third on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhsThirdInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhsThirdInversionFourNotesFifthOnTop
      }
      \new Voice = "dominantsevenths" {
        \clef "treble_8"
        \dominantSeventhsThirdInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "dominantsevenths" {
        \dominantSeventhsThirdInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhsThirdInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Dominant Sevenths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on the top"
    }
  }
%}