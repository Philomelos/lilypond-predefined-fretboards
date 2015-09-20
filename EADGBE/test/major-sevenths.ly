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
%%%%%%%%%%%%%%%%% MAJOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
majorSeventhsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** third on the top
  %\aShape
  %\eShape
  %\dShape
  \repeat unfold 3 {
    c1:maj
    cis1:maj 
    des1:maj
    d1:maj
    dis1:maj 
    es1:maj
    e1:maj
    f1:maj
    fis1:maj 
    ges1:maj
    g1:maj
    gis1:maj 
    as1:maj
    a1:maj
    ais1:maj 
    bes1:maj
    b1:maj
  }
}

majorSeventhsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** third on the top
  A-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
  D-Shape \repeat unfold 16 { \skip1 }
}

majorSeventhsRootPositionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** third on the top
  \aShape
  c,1:1.5.7+.10
  cis,1:1.5.7+.10
  des,1:1.5.7+.10
  d,1:1.5.7+.10
  dis,1:1.5.7+.10
  es,1:1.5.7+.10
  e,1:1.5.7+.10
  f,1:1.5.7+.10
  fis,1:1.5.7+.10
  ges,1:1.5.7+.10
  g,1:1.5.7+.10
  gis,1:1.5.7+.10
  as,1:1.5.7+.10
  a,,1:1.5.7+.10
  ais,,1:1.5.7+.10
  bes,,1:1.5.7+.10
  b,,1:1.5.7+.10
  \bar "||"
  \eShape
  c,1:1.5.7+.10
  cis,1:1.5.7+.10
  des,1:1.5.7+.10
  d,1:1.5.7+.10
  dis,1:1.5.7+.10
  es,1:1.5.7+.10
  e,,1:1.5.7+.10
  f,,1:1.5.7+.10
  fis,,1:1.5.7+.10
  ges,,1:1.5.7+.10
  g,,1:1.5.7+.10
  gis,,1:1.5.7+.10
  as,,1:1.5.7+.10
  a,,1:1.5.7+.10
  ais,,1:1.5.7+.10
  bes,,1:1.5.7+.10
  b,,1:1.5.7+.10
  \bar "||"
  \dShape
  c1:1.5.7+.10
  cis1:1.5.7+.10
  des1:1.5.7+.10
  d,1:1.5.7+.10
  dis,1:1.5.7+.10
  es,1:1.5.7+.10
  e,1:1.5.7+.10
  f,1:1.5.7+.10
  fis,1:1.5.7+.10
  ges,1:1.5.7+.10
  g,1:1.5.7+.10
  gis,1:1.5.7+.10
  as,1:1.5.7+.10
  a,1:1.5.7+.10
  ais,1:1.5.7+.10
  bes,1:1.5.7+.10
  b,1:1.5.7+.10
  \bar "|."
}

majorSeventhsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** fifth on the top
  %\cShape
  c1:maj
  cis1:maj 
  des1:maj
  d1:maj
  dis1:maj 
  es1:maj
  e1:maj
  f1:maj
  fis1:maj 
  ges1:maj
  g1:maj
  gis1:maj 
  as1:maj
  a1:maj
  ais1:maj 
  bes1:maj
  b1:maj
}

majorSeventhsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** fifth on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

majorSeventhsRootPositionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** fifth on the top
  \cShape
  c,1:1.3.7+.12
  cis,1:1.3.7+.12
  des,1:1.3.7+.12
  d,1:1.3.7+.12
  dis,1:1.3.7+.12
  es,1:1.3.7+.12
  e,1:1.3.7+.12
  f,1:1.3.7+.12
  fis,1:1.3.7+.12
  ges,1:1.3.7+.12
  g,1:1.3.7+.12
  gis,1:1.3.7+.12
  as,1:1.3.7+.12
  a,1:1.3.7+.12
  ais,,1:1.3.7+.12
  bes,,1:1.3.7+.12
  b,,1:1.3.7+.12
  \bar "|."
}

majorSeventhsRootPositionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  %\cShape
  %\eShape
  \repeat unfold 2 {
    c1:maj
    cis1:maj 
    des1:maj
    d1:maj
    dis1:maj 
    es1:maj
    e1:maj
    f1:maj
    fis1:maj 
    ges1:maj
    g1:maj
    gis1:maj 
    as1:maj
    a1:maj
    ais1:maj 
    bes1:maj
    b1:maj
  }
}

majorSeventhsRootPositionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  C-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
}

majorSeventhsRootPositionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  \cShape
  c,1:1.3.5.7+
  cis,1:1.3.5.7+
  des,1:1.3.5.7+
  d,1:1.3.5.7+
  dis,1:1.3.5.7+
  es,1:1.3.5.7+
  e,1:1.3.5.7+
  f,1:1.3.5.7+
  fis,1:1.3.5.7+
  ges,1:1.3.5.7+
  g,1:1.3.5.7+
  gis,1:1.3.5.7+
  as,1:1.3.5.7+
  a,1:1.3.5.7+
  ais,1:1.3.5.7+
  bes,1:1.3.5.7+
  b,1:1.3.5.7+
  \bar "||"
  \eShape
  c1:1.3.5.7+
  cis1:1.3.5.7+
  des1:1.3.5.7+
  d1:1.3.5.7+
  dis1:1.3.5.7+
  es1:1.3.5.7+
  e1:1.3.5.7+
  f,1:1.3.5.7+
  fis,1:1.3.5.7+
  ges,1:1.3.5.7+
  g,1:1.3.5.7+
  gis,1:1.3.5.7+
  as,1:1.3.5.7+
  a,1:1.3.5.7+
  ais,1:1.3.5.7+
  bes,1:1.3.5.7+
  b,1:1.3.5.7+
  \bar "|."
}

majorSeventhsFirstInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** major sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  %\cShape
  c1:maj/e
  cis1:maj/eis 
  des1:maj/f
  d1:maj/fis
  dis1:maj/fisis 
  es1:maj/g
  e1:maj/gis
  f1:maj/a
  fis1:maj/ais 
  ges1:maj/bes
  g1:maj/b
  gis1:maj/bis 
  as1:maj/c
  a1:maj/cis
  ais1:maj/cisis 
  bes1:maj/d
  b1:maj/dis
}

majorSeventhsFirstInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** major sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

majorSeventhsFirstInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** major sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  \cShape
  c,1:3.5.7+.8^1
  cis,1:3.5.7+.8^1
  des,1:3.5.7+.8^1
  d,1:3.5.7+.8^1
  dis,1:3.5.7+.8^1
  es,1:3.5.7+.8^1
  e,1:3.5.7+.8^1
  f,1:3.5.7+.8^1
  fis,1:3.5.7+.8^1
  ges,1:3.5.7+.8^1
  g,1:3.5.7+.8^1
  gis,1:3.5.7+.8^1
  as,1:3.5.7+.8^1
  a,1:3.5.7+.8^1
  ais,1:3.5.7+.8^1
  bes,1:3.5.7+.8^1
  b,,1:3.5.7+.8^1
  \bar "|."
}

majorSeventhsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** major sevenths
% *** first inversion
% **** four notes
% ***** fifth on the top
  %\cShape
  \repeat unfold 2 {
    c1:maj/e
    cis1:maj/eis 
    des1:maj/f
    d1:maj/fis
    dis1:maj/fisis 
    es1:maj/g
    e1:maj/gis
    f1:maj/a
    fis1:maj/ais 
    ges1:maj/bes
    g1:maj/b
    gis1:maj/bis 
    as1:maj/c
    a1:maj/cis
    ais1:maj/cisis 
    bes1:maj/d
    b1:maj/dis
  }
}

majorSeventhsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** major sevenths
% *** first inversion
% **** four notes
% ***** fifth on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorSeventhsFirstInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** major sevenths
% *** first inversion
% **** four notes
% ***** fifth on the top
  \cShape
  % c,,:3.8.14+.19^1
  % cis,,:3.8.14+.19^1
  % des,,:3.8.14+.19^1
  % d,,:3.8.14+.19^1
  % dis,,:3.8.14+.19^1
  % es,,:3.8.14+.19^1
  % e,,:3.8.14+.19^1
  % f,,:3.8.14+.19^1
  % fis,,:3.8.14+.19^1
  % ges,,:3.8.14+.19^1
  % g,,:3.8.14+.19^1
  % gis,,:3.8.14+.19^1
  % as,,:3.8.14+.19^1
  % a,,:3.8.14+.19^1
  % ais,,:3.8.14+.19^1
  % bes,,:3.8.14+.19^1
  % b,,:3.8.14+.19^1
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <e, c b g'>
  \transpose c cis { <e, c b g'> }
  \transpose c des { <e, c b g'> }
  \transpose c d { <e, c b g'> }
  \transpose c dis { <e, c b g'> }
  \transpose c es { <e, c b g'> }
  \transpose c e { <e, c b g'> }
  \transpose c f { <e, c b g'> }
  \transpose c fis { <e, c b g'> }
  \transpose c ges { <e, c b g'> }
  \transpose c g { <e, c b g'> }
  \transpose c gis { <e, c b g'> }
  \transpose c as { <e, c b g'> }
  \transpose c a { <e, c b g'> }
  \transpose c ais { <e, c b g'> }
  \transpose c bes { <e, c b g'> }
  \transpose c b { <e, c b g'> }
  \bar "||"
  \cShape
  c,:3.7+.8.12^1
  cis,:3.7+.8.12^1
  des,:3.7+.8.12^1
  d,:3.7+.8.12^1
  dis,:3.7+.8.12^1
  es,:3.7+.8.12^1
  e,:3.7+.8.12^1
  f,:3.7+.8.12^1
  fis,:3.7+.8.12^1
  ges,:3.7+.8.12^1
  g,:3.7+.8.12^1
  gis,:3.7+.8.12^1
  as,:3.7+.8.12^1
  a,:3.7+.8.12^1
  ais,:3.7+.8.12^1
  bes,:3.7+.8.12^1
  b,,:3.7+.8.12^1
  \bar "|."
}


majorSeventhsSecondInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** major sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  %\cShape
  \repeat unfold 2 {
    c1:maj/g
    cis1:maj/gis 
    des1:maj/as
    d1:maj/a
    dis1:maj/ais 
    es1:maj/bes
    e1:maj/b
    f1:maj/c
    fis1:maj/cis 
    ges1:maj/des
    g1:maj/d
    gis1:maj/dis 
    as1:maj/es
    a1:maj/e
    ais1:maj/eis 
    bes1:maj/f
    b1:maj/fis
  }
}

majorSeventhsSecondInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** major sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorSeventhsSecondInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** major sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  \cShape
  c,,1:5.7+.10.15^1.3
  cis,,1:5.7+.10.15^1.3
  des,,1:5.7+.10.15^1.3
  d,,1:5.7+.10.15^1.3
  dis,,1:5.7+.10.15^1.3
  es,,1:5.7+.10.15^1.3
  e,,1:5.7+.10.15^1.3
  f,,1:5.7+.10.15^1.3
  fis,,1:5.7+.10.15^1.3
  ges,,1:5.7+.10.15^1.3
  g,,1:5.7+.10.15^1.3
  gis,,1:5.7+.10.15^1.3
  as,,1:5.7+.10.15^1.3
  a,,1:5.7+.10.15^1.3
  ais,,1:5.7+.10.15^1.3
  bes,,1:5.7+.10.15^1.3
  b,,,1:5.7+.10.15^1.3
  \bar "||"
  \cShape
  % c,,1:5.10.14+.15^1.3
  % cis,,1:5.10.14+.15^1.3
  % des,,1:5.10.14+.15^1.3
  % d,,1:5.10.14+.15^1.3
  % dis,,1:5.10.14+.15^1.3
  % es,,1:5.10.14+.15^1.3
  % e,,1:5.10.14+.15^1.3
  % f,,1:5.10.14+.15^1.3
  % fis,,1:5.10.14+.15^1.3
  % ges,,1:5.10.14+.15^1.3
  % g,,1:5.10.14+.15^1.3
  % gis,,1:5.10.14+.15^1.3
  % as,,1:5.10.14+.15^1.3
  % a,,1:5.10.14+.15^1.3
  % ais,,1:5.10.14+.15^1.3
  % bes,,1:5.10.14+.15^1.3
  % b,,,1:5.10.14+.15^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <g, e b c'>
  \transpose c cis { <g, e b c'> }
  \transpose c des { <g, e b c'> }
  \transpose c d { <g, e b c'> }
  \transpose c dis { <g, e b c'> }
  \transpose c es { <g, e b c'> }
  \transpose c e { <g, e b c'> }
  \transpose c f { <g, e b c'> }
  \transpose c fis { <g, e b c'> }
  \transpose c ges { <g, e b c'> }
  \transpose c g { <g, e b c'> }
  \transpose c gis { <g, e b c'> }
  \transpose c as { <g, e b c'> }
  \transpose c a { <g, e b c'> }
  \transpose c ais { <g, e b c'> }
  \transpose c bes { <g, e b c'> }
  \transpose c b, { <g, e b c'> }
  \bar "|."
}

majorSeventhsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** major sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  %\cShape
  \repeat unfold 2 {
    c1:maj/g
    cis1:maj/gis 
    des1:maj/as
    d1:maj/a
    dis1:maj/ais 
    es1:maj/bes
    e1:maj/b
    f1:maj/c
    fis1:maj/cis 
    ges1:maj/des
    g1:maj/d
    gis1:maj/dis 
    as1:maj/es
    a1:maj/e
    ais1:maj/eis 
    bes1:maj/f
    b1:maj/fis
  }
}

majorSeventhsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** major sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorSeventhsSecondInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** major sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  \cShape
  c,1:5.7+.8.10^1.3
  cis,1:5.7+.8.10^1.3
  des,1:5.7+.8.10^1.3
  d,1:5.7+.8.10^1.3
  dis,1:5.7+.8.10^1.3
  es,1:5.7+.8.10^1.3
  e,1:5.7+.8.10^1.3
  f,1:5.7+.8.10^1.3
  fis,1:5.7+.8.10^1.3
  ges,1:5.7+.8.10^1.3
  g,1:5.7+.8.10^1.3
  gis,1:5.7+.8.10^1.3
  as,1:5.7+.8.10^1.3
  a,1:5.7+.8.10^1.3
  ais,1:5.7+.8.10^1.3
  bes,1:5.7+.8.10^1.3
  b,1:5.7+.8.10^1.3
  \bar "||"
  \cShape
  % c,,:5.14+.15.17^1.3
  % cis,,:5.14+.15.17^1.3
  % des,,:5.14+.15.17^1.3
  % d,,:5.14+.15.17^1.3
  % dis,,:5.14+.15.17^1.3
  % es,,:5.14+.15.17^1.3
  % e,,:5.14+.15.17^1.3
  % f,,:5.14+.15.17^1.3
  % fis,,:5.14+.15.17^1.3
  % ges,,:5.14+.15.17^1.3
  % g,,:5.14+.15.17^1.3
  % gis,,:5.14+.15.17^1.3
  % as,,:5.14+.15.17^1.3
  % a,,:5.14+.15.17^1.3
  % ais,,:5.14+.15.17^1.3
  % bes,,:5.14+.15.17^1.3
  % b,,:5.14+.15.17^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <g b c' e'>
  \transpose c cis { <g b c' e'> }
  \transpose c des { <g b c' e'> }
  \transpose c d { <g b c' e'> }
  \transpose c dis { <g b c' e'> }
  \transpose c es { <g b c' e'> }
  \transpose c e { <g b c' e'> }
  \transpose c f { <g b c' e'> }
  \transpose c fis { <g b c' e'> }
  \transpose c ges { <g b c' e'> }
  \transpose c g { <g b c' e'> }
  \transpose c gis { <g b c' e'> }
  \transpose c as { <g b c' e'> }
  \transpose c a { <g b c' e'> }
  \transpose c ais { <g b c' e'> }
  \transpose c bes { <g b c' e'> }
  \transpose c b { <g b c' e'> }
  \bar "|."
}

majorSeventhsSecondInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** major sevenths
% *** second inversion
% **** four notes
% ***** seventh on the top
  %\cShape
  \repeat unfold 1 {
    c1:maj/g
    cis1:maj/gis 
    des1:maj/as
    d1:maj/a
    dis1:maj/ais 
    es1:maj/bes
    e1:maj/b
    f1:maj/c
    fis1:maj/cis 
    ges1:maj/des
    g1:maj/d
    gis1:maj/dis 
    as1:maj/es
    a1:maj/e
    ais1:maj/eis 
    bes1:maj/f
    b1:maj/fis
  }
}

majorSeventhsSecondInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** major sevenths
% *** second inversion
% **** four notes
% ***** seventh on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorSeventhsSecondInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** major sevenths
% *** second inversion
% **** four notes
% ***** seventh on the top
  \cShape
  % c,,:5.8.10.14+^1.3
  % cis,,:5.8.10.14+^1.3
  % des,,:5.8.10.14+^1.3
  % d,,:5.8.10.14+^1.3
  % dis,,:5.8.10.14+^1.3
  % es,,:5.8.10.14+^1.3
  % e,,:5.8.10.14+^1.3
  % f,,:5.8.10.14+^1.3
  % fis,,:5.8.10.14+^1.3
  % ges,,:5.8.10.14+^1.3
  % g,,:5.8.10.14+^1.3
  % gis,,:5.8.10.14+^1.3
  % as,,:5.8.10.14+^1.3
  % a,,:5.8.10.14+^1.3
  % ais,,,:5.8.10.14+^1.3
  % bes,,,:5.8.10.14+^1.3
  % b,,,:5.8.10.14+^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <g, c e b>
  \transpose c cis { <g, c e b> }
  \transpose c des { <g, c e b> }
  \transpose c d { <g, c e b> }
  \transpose c dis { <g, c e b> }
  \transpose c es { <g, c e b> }
  \transpose c e { <g, c e b> }
  \transpose c f { <g, c e b> }
  \transpose c fis { <g, c e b> }
  \transpose c ges { <g, c e b> }
  \transpose c g { <g, c e b> }
  \transpose c gis { <g, c e b> }
  \transpose c as { <g, c e b> }
  \transpose c a { <g, c e b> }
  \transpose c ais, { <g, c e b> }
  \transpose c bes, { <g, c e b> }
  \transpose c b, { <g, c e b> }
  \bar "|."
}


majorSeventhsThirdInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** major sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  %\cShape
  \repeat unfold 1 {
    c1:maj/bes
    cis1:maj/b 
    des1:maj/ces
    d1:maj/c
    dis1:maj/cis 
    es1:maj/des
    e1:maj/d
    f1:maj/es
    fis1:maj/e 
    ges1:maj/fes
    g1:maj/f
    gis1:maj/fis 
    as1:maj/ges
    a1:maj/g
    ais1:maj/gis 
    bes1:maj/as
    b1:maj/a
  }
}

majorSeventhsThirdInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** major sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorSeventhsThirdInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** major sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  \cShape
  c,,1:7+.10.12.15^1.3.5
  cis,,1:7+.10.12.15^1.3.5
  des,,1:7+.10.12.15^1.3.5
  d,,1:7+.10.12.15^1.3.5
  dis,,1:7+.10.12.15^1.3.5
  es,,1:7+.10.12.15^1.3.5
  e,,1:7+.10.12.15^1.3.5
  f,,1:7+.10.12.15^1.3.5
  fis,,1:7+.10.12.15^1.3.5
  ges,,1:7+.10.12.15^1.3.5
  g,,1:7+.10.12.15^1.3.5
  gis,,1:7+.10.12.15^1.3.5
  as,,1:7+.10.12.15^1.3.5
  a,,1:7+.10.12.15^1.3.5
  ais,,1:7+.10.12.15^1.3.5
  bes,,1:7+.10.12.15^1.3.5
  b,,1:7+.10.12.15^1.3.5
  \bar "|."
}

majorSeventhsThirdInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** major sevenths
% *** third inversion
% **** four notes
% ***** fifth on the top
  %\cShape
  \repeat unfold 3 {
    c1:maj/bes
    cis1:maj/b 
    des1:maj/ces
    d1:maj/c
    dis1:maj/cis 
    es1:maj/des
    e1:maj/d
    f1:maj/es
    fis1:maj/e 
    ges1:maj/fes
    g1:maj/f
    gis1:maj/fis 
    as1:maj/ges
    a1:maj/g
    ais1:maj/gis 
    bes1:maj/as
    b1:maj/a
  }
}

majorSeventhsThirdInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** major sevenths
% *** third inversion
% **** four notes
% ***** fifth on the top
  \repeat unfold 3 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorSeventhsThirdInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** major sevenths
% *** third inversion
% **** four notes
% ***** fifth on the top
  \cShape
  c,,1:7+.8.10.12^1.3.5
  cis,,1:7+.8.10.12^1.3.5
  des,,1:7+.8.10.12^1.3.5
  d,,1:7+.8.10.12^1.3.5
  dis,,1:7+.8.10.12^1.3.5
  es,,1:7+.8.10.12^1.3.5
  e,,1:7+.8.10.12^1.3.5
  f,,1:7+.8.10.12^1.3.5
  fis,,1:7+.8.10.12^1.3.5
  ges,,1:7+.8.10.12^1.3.5
  g,,1:7+.8.10.12^1.3.5
  gis,,1:7+.8.10.12^1.3.5
  as,,1:7+.8.10.12^1.3.5
  a,,1:7+.8.10.12^1.3.5
  ais,,1:7+.8.10.12^1.3.5
  bes,,1:7+.8.10.12^1.3.5
  b,,1:7+.8.10.12^1.3.5
  \bar "||"
  \cShape
  c,,1:7+.10.15.19^1.3.5
  cis,,1:7+.10.15.19^1.3.5
  des,,1:7+.10.15.19^1.3.5
  d,,1:7+.10.15.19^1.3.5
  dis,,1:7+.10.15.19^1.3.5
  es,,1:7+.10.15.19^1.3.5
  e,,1:7+.10.15.19^1.3.5
  f,,1:7+.10.15.19^1.3.5
  fis,,1:7+.10.15.19^1.3.5
  ges,,1:7+.10.15.19^1.3.5
  g,,1:7+.10.15.19^1.3.5
  gis,,1:7+.10.15.19^1.3.5
  as,,1:7+.10.15.19^1.3.5
  a,,1:7+.10.15.19^1.3.5
  ais,,1:7+.10.15.19^1.3.5
  bes,,1:7+.10.15.19^1.3.5
  b,,,1:7+.10.15.19^1.3.5
  \bar "||"
  \cShape
  c,,1:7+.8.10.19^1.3.5
  cis,,1:7+.8.10.19^1.3.5
  des,,1:7+.8.10.19^1.3.5
  d,,1:7+.8.10.19^1.3.5
  dis,,1:7+.8.10.19^1.3.5
  es,,1:7+.8.10.19^1.3.5
  e,,1:7+.8.10.19^1.3.5
  f,,1:7+.8.10.19^1.3.5
  fis,,1:7+.8.10.19^1.3.5
  ges,,1:7+.8.10.19^1.3.5
  g,,1:7+.8.10.19^1.3.5
  gis,,1:7+.8.10.19^1.3.5
  as,,1:7+.8.10.19^1.3.5
  a,,1:7+.8.10.19^1.3.5
  ais,,,1:7+.8.10.19^1.3.5
  bes,,,1:7+.8.10.19^1.3.5
  b,,,1:7+.8.10.19^1.3.5
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \majorSeventhsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "majorsevenths" {
        \clef "treble_8"
        \majorSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "majorsevenths" {
        \majorSeventhsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorSeventhsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Sevenths (Mixed Shapes)"
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
        \majorSeventhsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorSeventhsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "majorsevenths" {
        \clef "treble_8"
        \majorSeventhsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "majorsevenths" {
        \majorSeventhsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorSeventhsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Sevenths (Mixed Shapes)"
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
        \majorSeventhsRootPositionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \majorSeventhsRootPositionFourNotesSeventhOnTop
      }
      \new Voice = "majorsevenths" {
        \clef "treble_8"
        \majorSeventhsRootPositionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "majorsevenths" {
        \majorSeventhsRootPositionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \majorSeventhsRootPositionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Major Sevenths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "7th on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorSeventhsFirstInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \majorSeventhsFirstInversionFourNotesRootOnTop
      }
      \new Voice = "majorsevenths" {
        \clef "treble_8"
        \majorSeventhsFirstInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "majorsevenths" {
        \majorSeventhsFirstInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \majorSeventhsFirstInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Major Sevenths (Mixed Shapes)"
      subtitle = "First Inversion"
      subsubtitle = "Four notes"
      piece = "Root on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorSeventhsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorSeventhsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "majorsevenths" {
        \clef "treble_8"
        \majorSeventhsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "majorsevenths" {
        \majorSeventhsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorSeventhsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Sevenths (Mixed Shapes)"
      subtitle = "First Inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorSeventhsSecondInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \majorSeventhsSecondInversionFourNotesRootOnTop
      }
      \new Voice = "majorsevenths" {
        \clef "treble_8"
        \majorSeventhsSecondInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "majorsevenths" {
        \majorSeventhsSecondInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \majorSeventhsSecondInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Major Sevenths (Mixed Shapes)"
      subtitle = "Second Inversion"
      subsubtitle = "Four notes"
      piece = "root on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorSeventhsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorSeventhsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "majorsevenths" {
        \clef "treble_8"
        \majorSeventhsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "majorsevenths" {
        \majorSeventhsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorSeventhsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Sevenths (Mixed Shapes)"
      subtitle = "Second Inversion"
      subsubtitle = "Four notes"
      piece = "Third on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorSeventhsSecondInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \majorSeventhsSecondInversionFourNotesSeventhOnTop
      }
      \new Voice = "majorsevenths" {
        \clef "treble_8"
        \majorSeventhsSecondInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "majorsevenths" {
        \majorSeventhsSecondInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \majorSeventhsSecondInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Major Sevenths (Mixed Shapes)"
      subtitle = "Second Inversion"
      subsubtitle = "Four notes"
      piece = "Seventh on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorSeventhsThirdInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \majorSeventhsThirdInversionFourNotesRootOnTop
      }
      \new Voice = "majorsevenths" {
        \clef "treble_8"
        \majorSeventhsThirdInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "majorsevenths" {
        \majorSeventhsThirdInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \majorSeventhsThirdInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Major Sevenths (Mixed Shapes)"
      subtitle = "Third Inversion"
      subsubtitle = "Four notes"
      piece = "Root on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorSeventhsThirdInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorSeventhsThirdInversionFourNotesFifthOnTop
      }
      \new Voice = "majorsevenths" {
        \clef "treble_8"
        \majorSeventhsThirdInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "majorsevenths" {
        \majorSeventhsThirdInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorSeventhsThirdInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Sevenths (Mixed Shapes)"
      subtitle = "Third Inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on the top"
    }
  }
%}
