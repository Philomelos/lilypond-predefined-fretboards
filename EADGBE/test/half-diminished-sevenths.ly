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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%% HALF-DIMINISHED SEVENTHS %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
halfDiminishedSeventhsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** root position
% **** four notes
% ***** third on the top
  %\aShape
  %\eShape
  %\dShape
  \repeat unfold 3 {
    c1:m7.5-
    cis1:m7.5- 
    des1:m7.5-
    d1:m7.5-
    dis1:m7.5- 
    es1:m7.5-
    e1:m7.5-
    f1:m7.5-
    fis1:m7.5- 
    ges1:m7.5-
    g1:m7.5-
    gis1:m7.5- 
    as1:m7.5-
    a1:m7.5-
    ais1:m7.5- 
    bes1:m7.5-
    b1:m7.5-
  }
}

halfDiminishedSeventhsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** half-diminished sevenths
% *** root position
% **** four notes
% ***** third on the top
  A-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
  D-Shape \repeat unfold 16 { \skip1 }
}

halfDiminishedSeventhsRootPositionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** root position
% **** four notes
% ***** third on the top
  \aShape
  c,1:1.5-.7.10-
  cis,1:1.5-.7.10-
  des,1:1.5-.7.10-
  d,1:1.5-.7.10-
  dis,1:1.5-.7.10-
  es,1:1.5-.7.10-
  e,,1:1.5-.7.10-
  f,,1:1.5-.7.10-
  fis,,1:1.5-.7.10-
  ges,,1:1.5-.7.10-
  g,1:1.5-.7.10-
  gis,1:1.5-.7.10-
  as,1:1.5-.7.10-
  a,,1:1.5-.7.10-
  ais,,1:1.5-.7.10-
  bes,,1:1.5-.7.10-
  b,,1:1.5-.7.10-
  \bar "||"
  \eShape
  c,1:1.5-.7.10-
  cis,1:1.5-.7.10-
  des,1:1.5-.7.10-
  d,1:1.5-.7.10-
  dis,1:1.5-.7.10-
  es,1:1.5-.7.10-
  e,,1:1.5-.7.10-
  f,,1:1.5-.7.10-
  fis,,1:1.5-.7.10-
  ges,,1:1.5-.7.10-
  g,,1:1.5-.7.10-
  gis,,1:1.5-.7.10-
  as,,1:1.5-.7.10-
  a,,1:1.5-.7.10-
  ais,,1:1.5-.7.10-
  bes,,1:1.5-.7.10-
  b,,1:1.5-.7.10-
  \bar "||"
  \dShape
  c1:1.5-.7.10-
  cis1:1.5-.7.10-
  des1:1.5-.7.10-
  d,1:1.5-.7.10-
  dis,1:1.5-.7.10-
  es,1:1.5-.7.10-
  e,1:1.5-.7.10-
  f,1:1.5-.7.10-
  fis,1:1.5-.7.10-
  ges,1:1.5-.7.10-
  g,1:1.5-.7.10-
  gis,1:1.5-.7.10-
  as,1:1.5-.7.10-
  a,1:1.5-.7.10-
  ais,1:1.5-.7.10-
  bes,1:1.5-.7.10-
  b,1:1.5-.7.10-
  \bar "|."
}

halfDiminishedSeventhsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** root position
% **** four notes
% ***** 5th on the top
  %\cShape
  c1:m7.5-
  cis1:m7.5- 
  des1:m7.5-
  d1:m7.5-
  dis1:m7.5- 
  es1:m7.5-
  e1:m7.5-
  f1:m7.5-
  fis1:m7.5- 
  ges1:m7.5-
  g1:m7.5-
  gis1:m7.5- 
  as1:m7.5-
  a1:m7.5-
  ais1:m7.5- 
  bes1:m7.5-
  b1:m7.5-
}

halfDiminishedSeventhsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** half-diminished sevenths
% *** root position
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

halfDiminishedSeventhsRootPositionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** root position
% **** four notes
% ***** 5th on the top
  \cShape
  c,1:1.3-.7.12-
  cis,1:1.3-.7.12-
  des,1:1.3-.7.12-
  d,1:1.3-.7.12-
  dis,1:1.3-.7.12-
  es,1:1.3-.7.12-
  e,1:1.3-.7.12-
  f,1:1.3-.7.12-
  fis,1:1.3-.7.12-
  ges,1:1.3-.7.12-
  g,1:1.3-.7.12-
  gis,1:1.3-.7.12-
  as,1:1.3-.7.12-
  a,1:1.3-.7.12-
  ais,1:1.3-.7.12-
  bes,1:1.3-.7.12-
  b,,1:1.3-.7.12-
  \bar "|."
}


halfDiminishedSeventhsRootPositionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  %\cShape
  c1:m7.5-
  cis1:m7.5- 
  des1:m7.5-
  d1:m7.5-
  dis1:m7.5- 
  es1:m7.5-
  e1:m7.5-
  f1:m7.5-
  fis1:m7.5- 
  ges1:m7.5-
  g1:m7.5-
  gis1:m7.5- 
  as1:m7.5-
  a1:m7.5-
  ais1:m7.5- 
  bes1:m7.5-
  b1:m7.5-
}

halfDiminishedSeventhsRootPositionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** half-diminished sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

halfDiminishedSeventhsRootPositionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  \cShape
  c1:1.3-.5-.7
  cis,1:1.3-.5-.7
  des,1:1.3-.5-.7
  d,1:1.3-.5-.7
  dis,1:1.3-.5-.7
  es,1:1.3-.5-.7
  e,1:1.3-.5-.7
  f,1:1.3-.5-.7
  fis,1:1.3-.5-.7
  ges,1:1.3-.5-.7
  g,1:1.3-.5-.7
  gis,1:1.3-.5-.7
  as,1:1.3-.5-.7
  a,1:1.3-.5-.7
  ais,1:1.3-.5-.7
  bes,1:1.3-.5-.7
  b,1:1.3-.5-.7
  \bar "|."
}

halfDiminishedSeventhsFirstInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  %\cShape
  c1:m7.5-/es
  cis1:m7.5-/e
  des1:m7.5-/fes
  d1:m7.5-/f
  dis1:m7.5-/fis 
  es1:m7.5-/ges
  e1:m7.5-/g
  f1:m7.5-/as
  fis1:m7.5-/a
  ges1:m7.5-/beses
  g1:m7.5-/bes
  gis1:m7.5-/b
  as1:m7.5-/ces
  a1:m7.5-/c
  ais1:m7.5-/cis 
  bes1:m7.5-/des
  b1:m7.5-/d
}

halfDiminishedSeventhsFirstInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** half-diminished sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

halfDiminishedSeventhsFirstInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  \cShape
  c,1:3-.5-.7.8^1
  cis,1:3-.5-.7.8^1
  des,1:3-.5-.7.8^1
  d,1:3-.5-.7.8^1
  dis,1:3-.5-.7.8^1
  es,1:3-.5-.7.8^1
  e,1:3-.5-.7.8^1
  f,1:3-.5-.7.8^1
  fis,1:3-.5-.7.8^1
  ges,1:3-.5-.7.8^1
  g,1:3-.5-.7.8^1
  gis,1:3-.5-.7.8^1
  as,1:3-.5-.7.8^1
  a,1:3-.5-.7.8^1
  ais,1:3-.5-.7.8^1
  bes,1:3-.5-.7.8^1
  b,,1:3-.5-.7.8^1
  \bar "|."
}


halfDiminishedSeventhsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** first inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  \repeat unfold 2 {
    c1:m7.5-/es
    cis1:m7.5-/e
    des1:m7.5-/fes
    d1:m7.5-/f
    dis1:m7.5-/fis 
    es1:m7.5-/ges
    e1:m7.5-/g
    f1:m7.5-/as
    fis1:m7.5-/a
    ges1:m7.5-/beses
    g1:m7.5-/bes
    gis1:m7.5-/b
    as1:m7.5-/ces
    a1:m7.5-/c
    ais1:m7.5-/cis 
    bes1:m7.5-/des
    b1:m7.5-/d
  }
}

halfDiminishedSeventhsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** half-diminished sevenths
% *** first inversion
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
  C-Shape \repeat unfold 16 { \skip1 }
}

halfDiminishedSeventhsFirstInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** first inversion
% **** four notes
% ***** 5th on the top
  \cShape
  c,1:3-.7.8.12-^1
  cis,1:3-.7.8.12-^1
  des,1:3-.7.8.12-^1
  d,1:3-.7.8.12-^1
  dis,1:3-.7.8.12-^1
  es,1:3-.7.8.12-^1
  e,1:3-.7.8.12-^1
  f,1:3-.7.8.12-^1
  fis,1:3-.7.8.12-^1
  ges,1:3-.7.8.12-^1
  g,1:3-.7.8.12-^1
  gis,1:3-.7.8.12-^1
  as,1:3-.7.8.12-^1
  a,1:3-.7.8.12-^1
  ais,1:3-.7.8.12-^1
  bes,1:3-.7.8.12-^1
  b,,1:3-.7.8.12-^1
  \bar "||"
  \cShape
  c,1:3-.8.14.19-^1
  cis,1:3-.8.14.19-^1
  des,1:3-.8.14.19-^1
  d,1:3-.8.14.19-^1
  dis,1:3-.8.14.19-^1
  es,1:3-.8.14.19-^1
  e,1:3-.8.14.19-^1
  f,1:3-.8.14.19-^1
  fis,1:3-.8.14.19-^1
  ges,1:3-.8.14.19-^1
  g,1:3-.8.14.19-^1
  gis,1:3-.8.14.19-^1
  as,1:3-.8.14.19-^1
  a,1:3-.8.14.19-^1
  ais,1:3-.8.14.19-^1
  bes,1:3-.8.14.19-^1
  b,,1:3-.8.14.19-^1
  \bar "|."
}

halfDiminishedSeventhsSecondInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  %\cShape
  \repeat unfold 2 {
    c1:m7.5-/ges
    cis1:m7.5-/g
    des1:m7.5-/ases
    d1:m7.5-/as
    dis1:m7.5-/a
    es1:m7.5-/beses
    e1:m7.5-/bes
    f1:m7.5-/ces
    fis1:m7.5-/c
    ges1:m7.5-/deses
    g1:m7.5-/des
    gis1:m7.5-/d
    as1:m7.5-/eses
    a1:m7.5-/es
    ais1:m7.5-/e
    bes1:m7.5-/fes
    b1:m7.5-/f
  }
}

halfDiminishedSeventhsSecondInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** half-diminished sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
  C-Shape \repeat unfold 16 { \skip1 }
}

halfDiminishedSeventhsSecondInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  \cShape
  % c,,1:5-.10-.14.15^1.3
  % cis,,1:5-.10-.14.15^1.3
  % des,,1:5-.10-.14.15^1.3
  % d,,1:5-.10-.14.15^1.3
  % dis,,1:5-.10-.14.15^1.3
  % es,,1:5-.10-.14.15^1.3
  % e,,1:5-.10-.14.15^1.3
  % f,,1:5-.10-.14.15^1.3
  % fis,,1:5-.10-.14.15^1.3
  % ges,,1:5-.10-.14.15^1.3
  % g,,1:5-.10-.14.15^1.3
  % gis,,1:5-.10-.14.15^1.3
  % as,,1:5-.10-.14.15^1.3
  % a,,1:5-.10-.14.15^1.3
  % ais,,1:5-.10-.14.15^1.3
  % bes,,1:5-.10-.14.15^1.3
  % b,,,1:5-.10-.14.15^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <ges, es bes c'>
  \transpose c cis { <ges, es bes c'> }
  \transpose c des { <ges, es bes c'> }
  \transpose c d { <ges, es bes c'> }
  \transpose c dis { <ges, es bes c'> }
  \transpose c es { <ges, es bes c'> }
  \transpose c e { <ges, es bes c'> }
  \transpose c f { <ges, es bes c'> }
  \transpose c fis { <ges, es bes c'> }
  \transpose c ges { <ges, es bes c'> }
  \transpose c g { <ges, es bes c'> }
  \transpose c gis { <ges, es bes c'> }
  \transpose c as { <ges, es bes c'> }
  \transpose c a { <ges, es bes c'> }
  \transpose c ais { <ges, es bes c'> }
  \transpose c bes { <ges, es bes c'> }
  \transpose c b, { <ges, es bes c'> }
  \bar "||"
  \cShape
  c,,1:5-.7.10-.15^1.3
  cis,,1:5-.7.10-.15^1.3
  des,,1:5-.7.10-.15^1.3
  d,,1:5-.7.10-.15^1.3
  dis,,1:5-.7.10-.15^1.3
  es,,1:5-.7.10-.15^1.3
  e,,1:5-.7.10-.15^1.3
  f,,1:5-.7.10-.15^1.3
  fis,,1:5-.7.10-.15^1.3
  ges,,1:5-.7.10-.15^1.3
  g,,1:5-.7.10-.15^1.3
  gis,,1:5-.7.10-.15^1.3
  as,,1:5-.7.10-.15^1.3
  a,,1:5-.7.10-.15^1.3
  ais,,1:5-.7.10-.15^1.3
  bes,,1:5-.7.10-.15^1.3
  b,,,1:5-.7.10-.15^1.3
  \bar "|."
}

halfDiminishedSeventhsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  %\cShape
  \repeat unfold 2 {
    c1:m7.5-/ges
    cis1:m7.5-/g
    des1:m7.5-/ases
    d1:m7.5-/as
    dis1:m7.5-/a
    es1:m7.5-/beses
    e1:m7.5-/bes
    f1:m7.5-/ces
    fis1:m7.5-/c
    ges1:m7.5-/deses
    g1:m7.5-/des
    gis1:m7.5-/d
    as1:m7.5-/eses
    a1:m7.5-/es
    ais1:m7.5-/e
    bes1:m7.5-/fes
    b1:m7.5-/f
  }
}

halfDiminishedSeventhsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** half-diminished sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
  C-Shape \repeat unfold 16 { \skip1 }
}

halfDiminishedSeventhsSecondInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  \cShape
  % c,1:5-.14.15.17-^1.3
  % cis,,1:5-.14.15.17-^1.3
  % des,,1:5-.14.15.17-^1.3
  % d,,1:5-.14.15.17-^1.3
  % dis,,1:5-.14.15.17-^1.3
  % es,,1:5-.14.15.17-^1.3
  % e,,1:5-.14.15.17-^1.3
  % f,,1:5-.14.15.17-^1.3
  % fis,,1:5-.14.15.17-^1.3
  % ges,,1:5-.14.15.17-^1.3
  % g,,1:5-.14.15.17-^1.3
  % gis,,1:5-.14.15.17-^1.3
  % as,,1:5-.14.15.17-^1.3
  % a,,1:5-.14.15.17-^1.3
  % ais,,1:5-.14.15.17-^1.3
  % bes,,1:5-.14.15.17-^1.3
  % b,,1:5-.14.15.17-^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <ges bes' c'' es''>
  \transpose c cis, { <ges bes' c'' es''> }
  \transpose c des, { <ges bes' c'' es''> }
  \transpose c d, { <ges bes' c'' es''> }
  \transpose c dis, { <ges bes' c'' es''> }
  \transpose c es, { <ges bes' c'' es''> }
  \transpose c e, { <ges bes' c'' es''> }
  \transpose c f, { <ges bes' c'' es''> }
  \transpose c fis, { <ges bes' c'' es''> }
  \transpose c ges, { <ges bes' c'' es''> }
  \transpose c g, { <ges bes' c'' es''> }
  \transpose c gis, { <ges bes' c'' es''> }
  \transpose c as, { <ges bes' c'' es''> }
  \transpose c a, { <ges bes' c'' es''> }
  \transpose c ais, { <ges bes' c'' es''> }
  \transpose c bes, { <ges bes' c'' es''> }
  \transpose c b, { <ges bes' c'' es''> }
  \bar "||"
  \cShape
  c,1:5-.7.8.10-^1.3
  cis,,1:5-.7.8.10-^1.3
  des,,1:5-.7.8.10-^1.3
  d,,1:5-.7.8.10-^1.3
  dis,,1:5-.7.8.10-^1.3
  es,,1:5-.7.8.10-^1.3
  e,,1:5-.7.8.10-^1.3
  f,,1:5-.7.8.10-^1.3
  fis,,1:5-.7.8.10-^1.3
  ges,,1:5-.7.8.10-^1.3
  g,,1:5-.7.8.10-^1.3
  gis,,1:5-.7.8.10-^1.3
  as,,1:5-.7.8.10-^1.3
  a,,1:5-.7.8.10-^1.3
  ais,,1:5-.7.8.10-^1.3
  bes,,1:5-.7.8.10-^1.3
  b,,1:5-.7.8.10-^1.3
  \bar "|."
}

halfDiminishedSeventhsSecondInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** second inversion
% **** four notes
% ***** 7th on the top
  %\cShape
  c1:m7.5-/ges
  cis1:m7.5-/g
  des1:m7.5-/ases
  d1:m7.5-/as
  dis1:m7.5-/a
  es1:m7.5-/beses
  e1:m7.5-/bes
  f1:m7.5-/ces
  fis1:m7.5-/c
  ges1:m7.5-/deses
  g1:m7.5-/des
  gis1:m7.5-/d
  as1:m7.5-/eses
  a1:m7.5-/es
  ais1:m7.5-/e
  bes1:m7.5-/fes
  b1:m7.5-/f
}

halfDiminishedSeventhsSecondInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** half-diminished sevenths
% *** second inversion
% **** four notes
% ***** 7th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

halfDiminishedSeventhsSecondInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** second inversion
% **** four notes
% ***** 7th on the top
  \cShape
  % c,,1:5-.8.10-.14^1.3
  % cis,,1:5-.8.10-.14^1.3
  % des,,1:5-.8.10-.14^1.3
  % d,,1:5-.8.10-.14^1.3
  % dis,,1:5-.8.10-.14^1.3
  % es,,1:5-.8.10-.14^1.3
  % e,,1:5-.8.10-.14^1.3
  % f,,1:5-.8.10-.14^1.3
  % fis,,1:5-.8.10-.14^1.3
  % ges,,1:5-.8.10-.14^1.3
  % g,,1:5-.8.10-.14^1.3
  % gis,,1:5-.8.10-.14^1.3
  % as,,1:5-.8.10-.14^1.3
  % a,,1:5-.8.10-.14^1.3
  % ais,,1:5-.8.10-.14^1.3
  % bes,,1:5-.8.10-.14^1.3
  % b,,,1:5-.8.10-.14^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <ges, c es bes>
  \transpose c cis { <ges, c es bes> }
  \transpose c des { <ges, c es bes> }
  \transpose c d { <ges, c es bes> }
  \transpose c dis { <ges, c es bes> }
  \transpose c es { <ges, c es bes> }
  \transpose c e { <ges, c es bes> }
  \transpose c f { <ges, c es bes> }
  \transpose c fis { <ges, c es bes> }
  \transpose c ges { <ges, c es bes> }
  \transpose c g { <ges, c es bes> }
  \transpose c gis { <ges, c es bes> }
  \transpose c as { <ges, c es bes> }
  \transpose c a { <ges, c es bes> }
  \transpose c ais { <ges, c es bes> }
  \transpose c bes { <ges, c es bes> }
  \transpose c b, { <ges, c es bes> }
  \bar "|."
}


halfDiminishedSeventhsThirdInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  %\cShape
  %\eShape
  \repeat unfold 2 {
    c1:m7.5-/bes
    cis1:m7.5-/b
    des1:m7.5-/ces
    d1:m7.5-/c
    dis1:m7.5-/cis 
    es1:m7.5-/des
    e1:m7.5-/d
    f1:m7.5-/es
    fis1:m7.5-/e
    ges1:m7.5-/fes
    g1:m7.5-/f
    gis1:m7.5-/fis
    as1:m7.5-/ges
    a1:m7.5-/g
    ais1:m7.5-/gis 
    bes1:m7.5-/as
    b1:m7.5-/a
  }
}

halfDiminishedSeventhsThirdInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** half-diminished sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
}

halfDiminishedSeventhsThirdInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  \cShape
  c,,1:7.10-.12-.15^1.3-.5-
  cis,,1:7.10-.12-.15^1.3-.5-
  des,,1:7.10-.12-.15^1.3-.5-
  d,,1:7.10-.12-.15^1.3-.5-
  dis,,1:7.10-.12-.15^1.3-.5-
  es,,1:7.10-.12-.15^1.3-.5-
  e,,1:7.10-.12-.15^1.3-.5-
  f,,1:7.10-.12-.15^1.3-.5-
  fis,,1:7.10-.12-.15^1.3-.5-
  ges,,1:7.10-.12-.15^1.3-.5-
  g,,1:7.10-.12-.15^1.3-.5-
  gis,,1:7.10-.12-.15^1.3-.5-
  as,,1:7.10-.12-.15^1.3-.5-
  a,,1:7.10-.12-.15^1.3-.5-
  ais,,1:7.10-.12-.15^1.3-.5-
  bes,,1:7.10-.12-.15^1.3-.5-
  b,,,1:7.10-.12-.15^1.3-.5-
  \bar "||"
  \eShape
  c,1:7.10-.12-.15^1.3-.5-
  cis,1:7.10-.12-.15^1.3-.5-
  des,1:7.10-.12-.15^1.3-.5-
  d,1:7.10-.12-.15^1.3-.5-
  dis,1:7.10-.12-.15^1.3-.5-
  es,1:7.10-.12-.15^1.3-.5-
  e,1:7.10-.12-.15^1.3-.5-
  f,,1:7.10-.12-.15^1.3-.5-
  fis,,1:7.10-.12-.15^1.3-.5-
  ges,,1:7.10-.12-.15^1.3-.5-
  g,,1:7.10-.12-.15^1.3-.5-
  gis,,1:7.10-.12-.15^1.3-.5-
  as,,1:7.10-.12-.15^1.3-.5-
  a,,1:7.10-.12-.15^1.3-.5-
  ais,,1:7.10-.12-.15^1.3-.5-
  bes,,1:7.10-.12-.15^1.3-.5-
  b,,1:7.10-.12-.15^1.3-.5-
  \bar "|."
}

halfDiminishedSeventhsThirdInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** third inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  \repeat unfold 3 {
    c1:m7.5-/bes
    cis1:m7.5-/b
    des1:m7.5-/ces
    d1:m7.5-/c
    dis1:m7.5-/cis 
    es1:m7.5-/des
    e1:m7.5-/d
    f1:m7.5-/es
    fis1:m7.5-/e
    ges1:m7.5-/fes
    g1:m7.5-/f
    gis1:m7.5-/fis
    as1:m7.5-/ges
    a1:m7.5-/g
    ais1:m7.5-/gis 
    bes1:m7.5-/as
    b1:m7.5-/a
  }
}

halfDiminishedSeventhsThirdInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** half-diminished sevenths
% *** third inversion
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
  C-Shape \repeat unfold 16 { \skip1 }
  C-Shape \repeat unfold 16 { \skip1 }
}

halfDiminishedSeventhsThirdInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** half-diminished sevenths
% *** third inversion
% **** four notes
% ***** 5th on the top
  \cShape
  c,,1:7.8.10-.12-^1.3-.5-
  cis,,1:7.8.10-.12-^1.3-.5-
  des,,1:7.8.10-.12-^1.3-.5-
  d,,1:7.8.10-.12-^1.3-.5-
  dis,,1:7.8.10-.12-^1.3-.5-
  es,,1:7.8.10-.12-^1.3-.5-
  e,,1:7.8.10-.12-^1.3-.5-
  f,,1:7.8.10-.12-^1.3-.5-
  fis,,1:7.8.10-.12-^1.3-.5-
  ges,,1:7.8.10-.12-^1.3-.5-
  g,,1:7.8.10-.12-^1.3-.5-
  gis,,1:7.8.10-.12-^1.3-.5-
  as,,1:7.8.10-.12-^1.3-.5-
  a,,1:7.8.10-.12-^1.3-.5-
  ais,,1:7.8.10-.12-^1.3-.5-
  bes,,1:7.8.10-.12-^1.3-.5-
  b,,1:7.8.10-.12-^1.3-.5-
  \bar "||"
  \cShape
  c,,1:7.10-.15.19-^1.3-.5-
  cis,,1:7.10-.15.19-^1.3-.5-
  des,,1:7.10-.15.19-^1.3-.5-
  d,,1:7.10-.15.19-^1.3-.5-
  dis,,1:7.10-.15.19-^1.3-.5-
  es,,1:7.10-.15.19-^1.3-.5-
  e,,1:7.10-.15.19-^1.3-.5-
  f,,1:7.10-.15.19-^1.3-.5-
  fis,,1:7.10-.15.19-^1.3-.5-
  ges,,1:7.10-.15.19-^1.3-.5-
  g,,1:7.10-.15.19-^1.3-.5-
  gis,,1:7.10-.15.19-^1.3-.5-
  as,,1:7.10-.15.19-^1.3-.5-
  a,,1:7.10-.15.19-^1.3-.5-
  ais,,1:7.10-.15.19-^1.3-.5-
  bes,,1:7.10-.15.19-^1.3-.5-
  b,,,1:7.10-.15.19-^1.3-.5-
  \bar "||"
  \cShape
  c,,1:7.8.10-.19-^1.3-.5-
  cis,,1:7.8.10-.19-^1.3-.5-
  des,,1:7.8.10-.19-^1.3-.5-
  d,,1:7.8.10-.19-^1.3-.5-
  dis,,1:7.8.10-.19-^1.3-.5-
  es,,1:7.8.10-.19-^1.3-.5-
  e,,1:7.8.10-.19-^1.3-.5-
  f,,1:7.8.10-.19-^1.3-.5-
  fis,,1:7.8.10-.19-^1.3-.5-
  ges,,1:7.8.10-.19-^1.3-.5-
  g,,1:7.8.10-.19-^1.3-.5-
  gis,,1:7.8.10-.19-^1.3-.5-
  as,,1:7.8.10-.19-^1.3-.5-
  a,,1:7.8.10-.19-^1.3-.5-
  ais,,1:7.8.10-.19-^1.3-.5-
  bes,,1:7.8.10-.19-^1.3-.5-
  b,,,1:7.8.10-.19-^1.3-.5-
  \bar "|."
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \halfDiminishedSeventhsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \halfDiminishedSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "halfdiminishedsevenths" {
        \clef "treble_8"
        \halfDiminishedSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "halfdiminishedsevenths" {
        \halfDiminishedSeventhsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \halfDiminishedSeventhsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Half-Diminished Sevenths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Third on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \halfDiminishedSeventhsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \halfDiminishedSeventhsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "halfdiminishedsevenths" {
        \clef "treble_8"
        \halfDiminishedSeventhsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "halfdiminishedsevenths" {
        \halfDiminishedSeventhsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \halfDiminishedSeventhsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Half-Diminished Sevenths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "5th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \halfDiminishedSeventhsRootPositionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \halfDiminishedSeventhsRootPositionFourNotesSeventhOnTop
      }
      \new Voice = "halfdiminishedsevenths" {
        \clef "treble_8"
        \halfDiminishedSeventhsRootPositionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "halfdiminishedsevenths" {
        \halfDiminishedSeventhsRootPositionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \halfDiminishedSeventhsRootPositionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Half-Diminished Sevenths (Mixed Shapes)"
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
        \halfDiminishedSeventhsFirstInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \halfDiminishedSeventhsFirstInversionFourNotesRootOnTop
      }
      \new Voice = "halfdiminishedsevenths" {
        \clef "treble_8"
        \halfDiminishedSeventhsFirstInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "halfdiminishedsevenths" {
        \halfDiminishedSeventhsFirstInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \halfDiminishedSeventhsFirstInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Half-Diminished Sevenths (Mixed Shapes)"
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
        \halfDiminishedSeventhsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \halfDiminishedSeventhsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "halfdiminishedsevenths" {
        \clef "treble_8"
        \halfDiminishedSeventhsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "halfdiminishedsevenths" {
        \halfDiminishedSeventhsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \halfDiminishedSeventhsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Half-Diminished Sevenths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Four notes"
      piece = "5th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \halfDiminishedSeventhsSecondInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \halfDiminishedSeventhsSecondInversionFourNotesRootOnTop
      }
      \new Voice = "halfdiminishedsevenths" {
        \clef "treble_8"
        \halfDiminishedSeventhsSecondInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "halfdiminishedsevenths" {
        \halfDiminishedSeventhsSecondInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \halfDiminishedSeventhsSecondInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Half-Diminished Sevenths (Mixed Shapes)"
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
        \halfDiminishedSeventhsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \halfDiminishedSeventhsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "halfdiminishedsevenths" {
        \clef "treble_8"
        \halfDiminishedSeventhsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "halfdiminishedsevenths" {
        \halfDiminishedSeventhsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \halfDiminishedSeventhsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Half-Diminished Sevenths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "3rd on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \halfDiminishedSeventhsSecondInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \halfDiminishedSeventhsSecondInversionFourNotesSeventhOnTop
      }
      \new Voice = "halfdiminishedsevenths" {
        \clef "treble_8"
        \halfDiminishedSeventhsSecondInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "halfdiminishedsevenths" {
        \halfDiminishedSeventhsSecondInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \halfDiminishedSeventhsSecondInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Half-Diminished Sevenths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "7th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \halfDiminishedSeventhsThirdInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \halfDiminishedSeventhsThirdInversionFourNotesRootOnTop
      }
      \new Voice = "halfdiminishedsevenths" {
        \clef "treble_8"
        \halfDiminishedSeventhsThirdInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "halfdiminishedsevenths" {
        \halfDiminishedSeventhsThirdInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \halfDiminishedSeventhsThirdInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Half-Diminished Sevenths (Mixed Shapes)"
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
        \halfDiminishedSeventhsThirdInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \halfDiminishedSeventhsThirdInversionFourNotesFifthOnTop
      }
      \new Voice = "halfdiminishedsevenths" {
        \clef "treble_8"
        \halfDiminishedSeventhsThirdInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "halfdiminishedsevenths" {
        \halfDiminishedSeventhsThirdInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \halfDiminishedSeventhsThirdInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Half-Diminished Sevenths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "5th on the top"
    }
  }
%}

