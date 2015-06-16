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
%%%%%%%%%%% SEVENTH DIMINISHED FIFTHS %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
seventhDiminishedFifthsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** root position
% **** four notes
% ***** 5th on the top
  %\cShape
  c1:7.5-
  cis1:7.5- 
  des1:7.5-
  d1:7.5-
  dis1:7.5- 
  es1:7.5-
  e1:7.5-
  f1:7.5-
  fis1:7.5- 
  ges1:7.5-
  g1:7.5-
  gis1:7.5- 
  as1:7.5-
  a1:7.5-
  ais1:7.5- 
  bes1:7.5-
  b1:7.5-
}

seventhDiminishedFifthsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** seventh diminished fifths
% *** root position
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

seventhDiminishedFifthsRootPositionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** root position
% **** four notes
% ***** 5th on the top
  \cShape
  c,1:1.3.7.12-
  cis,1:1.3.7.12-
  des,1:1.3.7.12-
  d,1:1.3.7.12-
  dis,1:1.3.7.12-
  es,1:1.3.7.12-
  e,1:1.3.7.12-
  f,1:1.3.7.12-
  fis,1:1.3.7.12-
  ges,1:1.3.7.12-
  g,1:1.3.7.12-
  gis,1:1.3.7.12-
  as,1:1.3.7.12-
  a,1:1.3.7.12-
  ais,,1:1.3.7.12-
  bes,,1:1.3.7.12-
  b,,1:1.3.7.12-
  \bar "|."
}

seventhDiminishedFifthsRootPositionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** root position
% **** four notes
% ***** 7th on the top
  %\cShape
  c1:7.5-
  cis1:7.5- 
  des1:7.5-
  d1:7.5-
  dis1:7.5- 
  es1:7.5-
  e1:7.5-
  f1:7.5-
  fis1:7.5- 
  ges1:7.5-
  g1:7.5-
  gis1:7.5- 
  as1:7.5-
  a1:7.5-
  ais1:7.5- 
  bes1:7.5-
  b1:7.5-
}

seventhDiminishedFifthsRootPositionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** seventh diminished fifths
% *** root position
% **** four notes
% ***** 7th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

seventhDiminishedFifthsRootPositionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** root position
% **** four notes
% ***** 7th on the top
  \cShape
  c,1:1.3.5-.7
  cis,1:1.3.5-.7
  des,1:1.3.5-.7
  d,1:1.3.5-.7
  dis,1:1.3.5-.7
  es,1:1.3.5-.7
  e,1:1.3.5-.7
  f,1:1.3.5-.7
  fis,1:1.3.5-.7
  ges,1:1.3.5-.7
  g,1:1.3.5-.7
  gis,1:1.3.5-.7
  as,1:1.3.5-.7
  a,1:1.3.5-.7
  ais,1:1.3.5-.7
  bes,1:1.3.5-.7
  b,,1:1.3.5-.7
  \bar "|."
}

seventhDiminishedFifthsFirstInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** first inversion
% **** four notes
% ***** root on the top
  %\cShape
  c1:7.5-/e
  cis1:7.5-/eis 
  des1:7.5-/f
  d1:7.5-/fis
  dis1:7.5-/fisis
  es1:7.5-/g
  e1:7.5-/gis
  f1:7.5-/a
  fis1:7.5-/ais 
  ges1:7.5-/bes
  g1:7.5-/b
  gis1:7.5-/bis 
  as1:7.5-/c
  a1:7.5-/cis
  ais1:7.5-/cisis
  bes1:7.5-/d
  b1:7.5-/dis
}

seventhDiminishedFifthsFirstInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** seventh diminished fifths
% *** first inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

seventhDiminishedFifthsFirstInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** first inversion
% **** four notes
% ***** root on the top
  \cShape
  c,1:3.5-.7.8^1
  cis,1:3.5-.7.8^1
  des,1:3.5-.7.8^1
  d,1:3.5-.7.8^1
  dis,1:3.5-.7.8^1
  es,1:3.5-.7.8^1
  e,1:3.5-.7.8^1
  f,1:3.5-.7.8^1
  fis,1:3.5-.7.8^1
  ges,1:3.5-.7.8^1
  g,1:3.5-.7.8^1
  gis,1:3.5-.7.8^1
  as,1:3.5-.7.8^1
  a,1:3.5-.7.8^1
  ais,1:3.5-.7.8^1
  bes,1:3.5-.7.8^1
  b,,1:3.5-.7.8^1
  \bar "|."
}

seventhDiminishedFifthsFirstInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** first inversion
% **** four notes
% ***** 3rd on the top
  %\cShape
  c1:7.5-/e
  cis1:7.5-/eis 
  des1:7.5-/f
  d1:7.5-/fis
  dis1:7.5-/fisis
  es1:7.5-/g
  e1:7.5-/gis
  f1:7.5-/a
  fis1:7.5-/ais 
  ges1:7.5-/bes
  g1:7.5-/b
  gis1:7.5-/bis 
  as1:7.5-/c
  a1:7.5-/cis
  ais1:7.5-/cisis
  bes1:7.5-/d
  b1:7.5-/dis
}

seventhDiminishedFifthsFirstInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** seventh diminished fifths
% *** first inversion
% **** four notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

seventhDiminishedFifthsFirstInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** first inversion
% **** four notes
% ***** 3rd on the top
  \cShape
  c,1:5-.7.8.10^1.3
  cis,1:5-.7.8.10^1.3
  des,1:5-.7.8.10^1.3
  d,1:5-.7.8.10^1.3
  dis,1:5-.7.8.10^1.3
  es,1:5-.7.8.10^1.3
  e,1:5-.7.8.10^1.3
  f,1:5-.7.8.10^1.3
  fis,1:5-.7.8.10^1.3
  ges,1:5-.7.8.10^1.3
  g,1:5-.7.8.10^1.3
  gis,1:5-.7.8.10^1.3
  as,1:5-.7.8.10^1.3
  a,1:5-.7.8.10^1.3
  ais,1:5-.7.8.10^1.3
  bes,1:5-.7.8.10^1.3
  b,,1:5-.7.8.10^1.3
  \bar "|."
}

seventhDiminishedFifthsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** first inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  \repeat unfold 2 {
    c1:7.5-/e
    cis1:7.5-/eis 
    des1:7.5-/f
    d1:7.5-/fis
    dis1:7.5-/fisis
    es1:7.5-/g
    e1:7.5-/gis
    f1:7.5-/a
    fis1:7.5-/ais 
    ges1:7.5-/bes
    g1:7.5-/b
    gis1:7.5-/bis 
    as1:7.5-/c
    a1:7.5-/cis
    ais1:7.5-/cisis
    bes1:7.5-/d
    b1:7.5-/dis
  }
}

seventhDiminishedFifthsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** seventh diminished fifths
% *** first inversion
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
  C-Shape \repeat unfold 16 { \skip1 }
}

seventhDiminishedFifthsFirstInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** first inversion
% **** four notes
% ***** 5th on the top
  \cShape
  % c,,1:3.8.14.19-^1
  % cis,,1:3.8.14.19-^1
  % des,,1:3.8.14.19-^1
  % d,,1:3.8.14.19-^1
  % dis,,1:3.8.14.19-^1
  % es,,1:3.8.14.19-^1
  % e,,1:3.8.14.19-^1
  % f,,1:3.8.14.19-^1
  % fis,,1:3.8.14.19-^1
  % ges,,1:3.8.14.19-^1
  % g,,1:3.8.14.19-^1
  % gis,,1:3.8.14.19-^1
  % as,,1:3.8.14.19-^1
  % a,,1:3.8.14.19-^1
  % ais,,1:3.8.14.19-^1
  % bes,,1:3.8.14.19-^1
  % b,,1:3.8.14.19-^1
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <e, c bes ges'>
  \transpose c cis { <e, c bes ges'> }
  \transpose c des { <e, c bes ges'> }
  \transpose c d { <e, c bes ges'> }
  \transpose c dis { <e, c bes ges'> }
  \transpose c es { <e, c bes ges'> }
  \transpose c e { <e, c bes ges'> }
  \transpose c f { <e, c bes ges'> }
  \transpose c fis { <e, c bes ges'> }
  \transpose c ges { <e, c bes ges'> }
  \transpose c g { <e, c bes ges'> }
  \transpose c gis { <e, c bes ges'> }
  \transpose c as { <e, c bes ges'> }
  \transpose c a { <e, c bes ges'> }
  \transpose c ais { <e, c bes ges'> }
  \transpose c bes { <e, c bes ges'> }
  \transpose c b { <e, c bes ges'> }
  \bar "||"
  c,1:3.7.8.12-^1
  cis,1:3.7.8.12-^1
  des,1:3.7.8.12-^1
  d,1:3.7.8.12-^1
  dis,1:3.7.8.12-^1
  es,1:3.7.8.12-^1
  e,1:3.7.8.12-^1
  f,1:3.7.8.12-^1
  fis,1:3.7.8.12-^1
  ges,1:3.7.8.12-^1
  g,1:3.7.8.12-^1
  gis,1:3.7.8.12-^1
  as,1:3.7.8.12-^1
  a,1:3.7.8.12-^1
  ais,1:3.7.8.12-^1
  bes,1:3.7.8.12-^1
  b,,1:3.7.8.12-^1
  \bar "|."
}


seventhDiminishedFifthsSecondInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** second inversion
% **** four notes
% ***** root on the top
  %\cShape
  \repeat unfold 2 {
    c1:7.5-/ges
    cis1:7.5-/g 
    des1:7.5-/ases
    d1:7.5-/as
    dis1:7.5-/a
    es1:7.5-/beses
    e1:7.5-/bes
    f1:7.5-/ces
    fis1:7.5-/c 
    ges1:7.5-/deses
    g1:7.5-/des
    gis1:7.5-/d 
    as1:7.5-/eses
    a1:7.5-/es
    ais1:7.5-/e
    bes1:7.5-/fes
    b1:7.5-/f
  }
}

seventhDiminishedFifthsSecondInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** seventh diminished fifths
% *** second inversion
% **** four notes
% ***** root on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

seventhDiminishedFifthsSecondInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** second inversion
% **** four notes
% ***** root on the top
  \cShape
  c,,1:5-.7.10.15^1.3
  cis,,1:5-.7.10.15^1.3
  des,,1:5-.7.10.15^1.3
  d,,1:5-.7.10.15^1.3
  dis,,1:5-.7.10.15^1.3
  es,,1:5-.7.10.15^1.3
  e,,1:5-.7.10.15^1.3
  f,,1:5-.7.10.15^1.3
  fis,,1:5-.7.10.15^1.3
  ges,,1:5-.7.10.15^1.3
  g,,1:5-.7.10.15^1.3
  gis,,1:5-.7.10.15^1.3
  as,,1:5-.7.10.15^1.3
  a,,1:5-.7.10.15^1.3
  ais,,1:5-.7.10.15^1.3
  bes,,1:5-.7.10.15^1.3
  b,,1:5-.7.10.15^1.3
  \bar "||"
  \cShape
  % c,,1:5-.10.14.15^1.3
  % cis,,1:5-.10.14.15^1.3
  % des,,1:5-.10.14.15^1.3
  % d,,1:5-.10.14.15^1.3
  % dis,,1:5-.10.14.15^1.3
  % es,,1:5-.10.14.15^1.3
  % e,,1:5-.10.14.15^1.3
  % f,,1:5-.10.14.15^1.3
  % fis,,1:5-.10.14.15^1.3
  % ges,,1:5-.10.14.15^1.3
  % g,,1:5-.10.14.15^1.3
  % gis,,1:5-.10.14.15^1.3
  % as,,1:5-.10.14.15^1.3
  % a,,1:5-.10.14.15^1.3
  % ais,,1:5-.10.14.15^1.3
  % bes,,1:5-.10.14.15^1.3
  % b,,,1:5-.10.14.15^1.3
  <ges, e bes c'>
  \transpose c cis { <ges, e bes c'> }
  \transpose c des { <ges, e bes c'> }
  \transpose c d { <ges, e bes c'> }
  \transpose c dis { <ges, e bes c'> }
  \transpose c es { <ges, e bes c'> }
  \transpose c e { <ges, e bes c'> }
  \transpose c f { <ges, e bes c'> }
  \transpose c fis { <ges, e bes c'> }
  \transpose c ges { <ges, e bes c'> }
  \transpose c g { <ges, e bes c'> }
  \transpose c gis { <ges, e bes c'> }
  \transpose c as { <ges, e bes c'> }
  \transpose c a { <ges, e bes c'> }
  \transpose c ais { <ges, e bes c'> }
  \transpose c bes { <ges, e bes c'> }
  \transpose c b, { <ges, e bes c'> }
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  \bar "|."
}

seventhDiminishedFifthsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** second inversion
% **** four notes
% ***** third on the top
  %\cShape
  c1:7.5-/ges
  cis1:7.5-/g 
  des1:7.5-/ases
  d1:7.5-/as
  dis1:7.5-/a
  es1:7.5-/beses
  e1:7.5-/bes
  f1:7.5-/ces
  fis1:7.5-/c 
  ges1:7.5-/deses
  g1:7.5-/des
  gis1:7.5-/d 
  as1:7.5-/eses
  a1:7.5-/es
  ais1:7.5-/e
  bes1:7.5-/fes
  b1:7.5-/f
}

seventhDiminishedFifthsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** seventh diminished fifths
% *** second inversion
% **** four notes
% ***** third on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

seventhDiminishedFifthsSecondInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** second inversion
% **** four notes
% ***** third on the top
  \cShape
  % c,,1:5-.14.15.17^1.3
  % cis,,1:5-.14.15.17^1.3
  % des,,1:5-.14.15.17^1.3
  % d,,1:5-.14.15.17^1.3
  % dis,,1:5-.14.15.17^1.3
  % es,,1:5-.14.15.17^1.3
  % e,,1:5-.14.15.17^1.3
  % f,,1:5-.14.15.17^1.3
  % fis,,1:5-.14.15.17^1.3
  % ges,,1:5-.14.15.17^1.3
  % g,,1:5-.14.15.17^1.3
  % gis,,1:5-.14.15.17^1.3
  % as,,1:5-.14.15.17^1.3
  % a,,1:5-.14.15.17^1.3
  % ais,,1:5-.14.15.17^1.3
  % bes,,1:5-.14.15.17^1.3
  % b,,1:5-.14.15.17^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <g, bes c' e'>
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

seventhDiminishedFifthsSecondInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** second inversion
% **** four notes
% ***** 7th on the top
  %\cShape
  c1:7.5-/ges
  cis1:7.5-/g 
  des1:7.5-/ases
  d1:7.5-/as
  dis1:7.5-/a
  es1:7.5-/beses
  e1:7.5-/bes
  f1:7.5-/ces
  fis1:7.5-/c 
  ges1:7.5-/deses
  g1:7.5-/des
  gis1:7.5-/d 
  as1:7.5-/eses
  a1:7.5-/es
  ais1:7.5-/e
  bes1:7.5-/fes
  b1:7.5-/f
}

seventhDiminishedFifthsSecondInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** seventh diminished fifths
% *** second inversion
% **** four notes
% ***** 7th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

seventhDiminishedFifthsSecondInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** second inversion
% **** four notes
% ***** 7th on the top
  \cShape
  % c,,1:5-.8.10.14.^1.3
  % cis,,1:5-.8.10.14.^1.3
  % des,,1:5-.8.10.14.^1.3
  % d,,1:5-.8.10.14.^1.3
  % dis,,1:5-.8.10.14.^1.3
  % es,,1:5-.8.10.14.^1.3
  % e,,1:5-.8.10.14.^1.3
  % f,,1:5-.8.10.14.^1.3
  % fis,,1:5-.8.10.14.^1.3
  % ges,,1:5-.8.10.14.^1.3
  % g,,1:5-.8.10.14.^1.3
  % gis,,1:5-.8.10.14.^1.3
  % as,,1:5-.8.10.14.^1.3
  % a,,1:5-.8.10.14.^1.3
  % ais,,1:5-.8.10.14.^1.3
  % bes,,1:5-.8.10.14.^1.3
  % b,,,1:5-.8.10.14.^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <ges, c e bes>
  \transpose c cis { <ges, c e bes> }
  \transpose c des { <ges, c e bes> }
  \transpose c d { <ges, c e bes> }
  \transpose c dis { <ges, c e bes> }
  \transpose c es { <ges, c e bes> }
  \transpose c e { <ges, c e bes> }
  \transpose c f { <ges, c e bes> }
  \transpose c fis { <ges, c e bes> }
  \transpose c ges { <ges, c e bes> }
  \transpose c g { <ges, c e bes> }
  \transpose c gis { <ges, c e bes> }
  \transpose c as { <ges, c e bes> }
  \transpose c a { <ges, c e bes> }
  \transpose c ais { <ges, c e bes> }
  \transpose c bes { <ges, c e bes> }
  \transpose c b, { <ges, c e bes> }
  \bar "|."
}


seventhDiminishedFifthsThirdInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** third inversion
% **** four notes
% ***** root on the top
  %\cShape
  \repeat unfold 1 {
    c1:7.5-/bes
    cis1:7.5-/b 
    des1:7.5-/ces
    d1:7.5-/c
    dis1:7.5-/cis
    es1:7.5-/des
    e1:7.5-/d
    f1:7.5-/es
    fis1:7.5-/e 
    ges1:7.5-/fes
    g1:7.5-/f
    gis1:7.5-/fis 
    as1:7.5-/ges
    a1:7.5-/g
    ais1:7.5-/gis
    bes1:7.5-/as
    b1:7.5-/a
  }
}

seventhDiminishedFifthsThirdInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** seventh diminished fifths
% *** third inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

seventhDiminishedFifthsThirdInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** third inversion
% **** four notes
% ***** root on the top
  \cShape
  c,1:7.10.12-.15^1.3.5-
  cis,,1:7.10.12-.15^1.3.5-
  des,,1:7.10.12-.15^1.3.5-
  d,,1:7.10.12-.15^1.3.5-
  dis,,1:7.10.12-.15^1.3.5-
  es,,1:7.10.12-.15^1.3.5-
  e,,1:7.10.12-.15^1.3.5-
  f,,1:7.10.12-.15^1.3.5-
  fis,,1:7.10.12-.15^1.3.5-
  ges,,1:7.10.12-.15^1.3.5-
  g,,1:7.10.12-.15^1.3.5-
  gis,,1:7.10.12-.15^1.3.5-
  as,,1:7.10.12-.15^1.3.5-
  a,,1:7.10.12-.15^1.3.5-
  ais,,1:7.10.12-.15^1.3.5-
  bes,,1:7.10.12-.15^1.3.5-
  b,,1:7.10.12-.15^1.3.5-
  \bar "|."
}

seventhDiminishedFifthsThirdInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** third inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  \repeat unfold 3 {
    c1:7.5-/bes
    cis1:7.5-/b 
    des1:7.5-/ces
    d1:7.5-/c
    dis1:7.5-/cis
    es1:7.5-/des
    e1:7.5-/d
    f1:7.5-/es
    fis1:7.5-/e 
    ges1:7.5-/fes
    g1:7.5-/f
    gis1:7.5-/fis 
    as1:7.5-/ges
    a1:7.5-/g
    ais1:7.5-/gis
    bes1:7.5-/as
    b1:7.5-/a
  }
}

seventhDiminishedFifthsThirdInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** seventh diminished fifths
% *** third inversion
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
  C-Shape \repeat unfold 16 { \skip1 }
  C-Shape \repeat unfold 16 { \skip1 }
}

seventhDiminishedFifthsThirdInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** seventh diminished fifths
% *** third inversion
% **** four notes
% ***** 5th on the top
  \cShape
  c,1:7.8.10.12-^1.3.5-
  cis,,1:7.8.10.12-^1.3.5-
  des,,1:7.8.10.12-^1.3.5-
  d,,1:7.8.10.12-^1.3.5-
  dis,,1:7.8.10.12-^1.3.5-
  es,,1:7.8.10.12-^1.3.5-
  e,,1:7.8.10.12-^1.3.5-
  f,,1:7.8.10.12-^1.3.5-
  fis,,1:7.8.10.12-^1.3.5-
  ges,,1:7.8.10.12-^1.3.5-
  g,,1:7.8.10.12-^1.3.5-
  gis,,1:7.8.10.12-^1.3.5-
  as,,1:7.8.10.12-^1.3.5-
  a,,1:7.8.10.12-^1.3.5-
  ais,,1:7.8.10.12-^1.3.5-
  bes,,1:7.8.10.12-^1.3.5-
  b,,1:7.8.10.12-^1.3.5-
  \bar "||"
  \cShape
  c,,1:7.10.15.19-^1.3.5-
  cis,,1:7.10.15.19-^1.3.5-
  des,,1:7.10.15.19-^1.3.5-
  d,,1:7.10.15.19-^1.3.5-
  dis,,1:7.10.15.19-^1.3.5-
  es,,1:7.10.15.19-^1.3.5-
  e,,1:7.10.15.19-^1.3.5-
  f,,1:7.10.15.19-^1.3.5-
  fis,,1:7.10.15.19-^1.3.5-
  ges,,1:7.10.15.19-^1.3.5-
  g,,1:7.10.15.19-^1.3.5-
  gis,,1:7.10.15.19-^1.3.5-
  as,,1:7.10.15.19-^1.3.5-
  a,,1:7.10.15.19-^1.3.5-
  ais,,1:7.10.15.19-^1.3.5-
  bes,,1:7.10.15.19-^1.3.5-
  b,,,1:7.10.15.19-^1.3.5-
  \bar "||"
  \cShape
  c,,1:7.8.10.19-^1.3.5-
  cis,,1:7.8.10.19-^1.3.5-
  des,,1:7.8.10.19-^1.3.5-
  d,,1:7.8.10.19-^1.3.5-
  dis,,1:7.8.10.19-^1.3.5-
  es,,1:7.8.10.19-^1.3.5-
  e,,1:7.8.10.19-^1.3.5-
  f,,1:7.8.10.19-^1.3.5-
  fis,,1:7.8.10.19-^1.3.5-
  ges,,1:7.8.10.19-^1.3.5-
  g,,1:7.8.10.19-^1.3.5-
  gis,,1:7.8.10.19-^1.3.5-
  as,,1:7.8.10.19-^1.3.5-
  a,,1:7.8.10.19-^1.3.5-
  ais,,1:7.8.10.19-^1.3.5-
  bes,,1:7.8.10.19-^1.3.5-
  b,,,1:7.8.10.19-^1.3.5-
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
  \score {
    <<
      \new ChordNames {
        \seventhDiminishedFifthsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \seventhDiminishedFifthsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "seventhdiminishedfifths" {
        \clef "treble_8"
        \seventhDiminishedFifthsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "seventhdiminishedfifths" {
        \seventhDiminishedFifthsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \seventhDiminishedFifthsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Fifth on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \seventhDiminishedFifthsRootPositionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \seventhDiminishedFifthsRootPositionFourNotesSeventhOnTop
      }
      \new Voice = "seventhdiminishedfifths" {
        \clef "treble_8"
        \seventhDiminishedFifthsRootPositionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "seventhdiminishedfifths" {
        \seventhDiminishedFifthsRootPositionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \seventhDiminishedFifthsRootPositionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "7th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \seventhDiminishedFifthsFirstInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \seventhDiminishedFifthsFirstInversionFourNotesRootOnTop
      }
      \new Voice = "seventhdiminishedfifths" {
        \clef "treble_8"
        \seventhDiminishedFifthsFirstInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "seventhdiminishedfifths" {
        \seventhDiminishedFifthsFirstInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \seventhDiminishedFifthsFirstInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Four notes"
      piece = "Root on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \seventhDiminishedFifthsFirstInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \seventhDiminishedFifthsFirstInversionFourNotesThirdOnTop
      }
      \new Voice = "seventhdiminishedfifths" {
        \clef "treble_8"
        \seventhDiminishedFifthsFirstInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "seventhdiminishedfifths" {
        \seventhDiminishedFifthsFirstInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \seventhDiminishedFifthsFirstInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Four notes"
      piece = "3rd on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \seventhDiminishedFifthsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \seventhDiminishedFifthsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "seventhdiminishedfifths" {
        \clef "treble_8"
        \seventhDiminishedFifthsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "seventhdiminishedfifths" {
        \seventhDiminishedFifthsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \seventhDiminishedFifthsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Four notes"
      piece = "5th on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \seventhDiminishedFifthsSecondInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \seventhDiminishedFifthsSecondInversionFourNotesRootOnTop
      }
      \new Voice = "seventhdiminishedfifths" {
        \clef "treble_8"
        \seventhDiminishedFifthsSecondInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "seventhdiminishedfifths" {
        \seventhDiminishedFifthsSecondInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \seventhDiminishedFifthsSecondInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "Root on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \seventhDiminishedFifthsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \seventhDiminishedFifthsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "seventhdiminishedfifths" {
        \clef "treble_8"
        \seventhDiminishedFifthsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "seventhdiminishedfifths" {
        \seventhDiminishedFifthsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \seventhDiminishedFifthsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "Third on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \seventhDiminishedFifthsSecondInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \seventhDiminishedFifthsSecondInversionFourNotesSeventhOnTop
      }
      \new Voice = "seventhdiminishedfifths" {
        \clef "treble_8"
        \seventhDiminishedFifthsSecondInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "seventhdiminishedfifths" {
        \seventhDiminishedFifthsSecondInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \seventhDiminishedFifthsSecondInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "Seventh on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \seventhDiminishedFifthsThirdInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \seventhDiminishedFifthsThirdInversionFourNotesRootOnTop
      }
      \new Voice = "seventhdiminishedfifths" {
        \clef "treble_8"
        \seventhDiminishedFifthsThirdInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "seventhdiminishedfifths" {
        \seventhDiminishedFifthsThirdInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \seventhDiminishedFifthsThirdInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "Root on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \seventhDiminishedFifthsThirdInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \seventhDiminishedFifthsThirdInversionFourNotesFifthOnTop
      }
      \new Voice = "seventhdiminishedfifths" {
        \clef "treble_8"
        \seventhDiminishedFifthsThirdInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "seventhdiminishedfifths" {
        \seventhDiminishedFifthsThirdInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \seventhDiminishedFifthsThirdInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on the top"
    }
  }
%}