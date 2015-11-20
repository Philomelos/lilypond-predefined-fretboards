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
%%%%%%%% MAJOR SEVENTH AUGMENTED FIFTHS %%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
majorseventhaugmentedfifthsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** four notes
% ***** third on top
  %\aShape
  %\eShape
  %\dShape
  \repeat unfold 3 {
    c1:maj7.5+
    cis1:maj7.5+
    des1:maj7.5+
    d1:maj7.5+
    dis1:maj7.5+
    es1:maj7.5+
    e1:maj7.5+
    f1:maj7.5+
    fis1:maj7.5+
    ges1:maj7.5+
    g1:maj7.5+
    gis1:maj7.5+
    as1:maj7.5+
    a1:maj7.5+
    ais1:maj7.5+
    bes1:maj7.5+
    b1:maj7.5+
  }
}

majorseventhaugmentedfifthsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** four notes
% ***** third on top
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

majorseventhaugmentedfifthsRootPositionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** four notes
% ***** third on top
  \aShape
  c,1:1.5+.7+.10
  cis,1:1.5+.7+.10
  des,1:1.5+.7+.10
  d,1:1.5+.7+.10
  dis,1:1.5+.7+.10
  es,1:1.5+.7+.10
  e,1:1.5+.7+.10
  f,1:1.5+.7+.10
  fis,1:1.5+.7+.10
  ges,1:1.5+.7+.10
  g,1:1.5+.7+.10
  gis,1:1.5+.7+.10
  as,1:1.5+.7+.10
  a,,1:1.5+.7+.10
  ais,,1:1.5+.7+.10
  bes,,1:1.5+.7+.10
  b,,1:1.5+.7+.10
  \bar "||"
  \eShape
  c,1:1.5+.7+.10
  cis,1:1.5+.7+.10
  des,1:1.5+.7+.10
  d,1:1.5+.7+.10
  dis,1:1.5+.7+.10
  es,1:1.5+.7+.10
  e,,1:1.5+.7+.10
  f,,1:1.5+.7+.10
  fis,,1:1.5+.7+.10
  ges,,1:1.5+.7+.10
  g,,1:1.5+.7+.10
  gis,,1:1.5+.7+.10
  as,,1:1.5+.7+.10
  a,,1:1.5+.7+.10
  ais,,1:1.5+.7+.10
  bes,,1:1.5+.7+.10
  b,,1:1.5+.7+.10
  \bar "||"
  \dShape
  c1:1.5+.7+.10
  cis1:1.5+.7+.10
  des1:1.5+.7+.10
  d,1:1.5+.7+.10
  dis,1:1.5+.7+.10
  es,1:1.5+.7+.10
  e,1:1.5+.7+.10
  f,1:1.5+.7+.10
  fis,1:1.5+.7+.10
  ges,1:1.5+.7+.10
  g,1:1.5+.7+.10
  gis,1:1.5+.7+.10
  as,1:1.5+.7+.10
  a,1:1.5+.7+.10
  ais,1:1.5+.7+.10
  bes,1:1.5+.7+.10
  b,1:1.5+.7+.10
  \bar "|."
}

majorseventhaugmentedfifthsRootPositionFifthOnTopFourNotesChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** fifth on top
% ***** four notes
  %\cShape
  %\aShape
  %\eShape
  \repeat unfold 3 {
    c,1:maj7.5+
    cis,1:maj7.5+
    des,1:maj7.5+
    d,1:maj7.5+
    dis,1:maj7.5+
    es,1:maj7.5+
    e,1:maj7.5+
    f,1:maj7.5+
    fis,1:maj7.5+
    ges,1:maj7.5+
    g,1:maj7.5+
    gis,1:maj7.5+
    as,1:maj7.5+
    a,1:maj7.5+
    ais,1:maj7.5+
    bes,1:maj7.5+
    b,1:maj7.5+
  }
}

majorseventhaugmentedfifthsRootPositionFifthOnTopFourNotesShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** fifth on top
% ***** four notes
  "C-Shape (Drop 23)" __ \repeat unfold 16 { _ }
  "A-Shape (Drop 3)" __ \repeat unfold 16 { _ }
  "E-Shape (Drop 3)" __ \repeat unfold 16 { _ }
}

majorseventhaugmentedfifthsRootPositionFifthOnTopFourNotes = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** fifth on top
% ***** four notes
  \cShape
  c,:1.3.7+.12+
  cis,:1.3.7+.12+
  des,:1.3.7+.12+
  d,:1.3.7+.12+
  dis,:1.3.7+.12+
  es,:1.3.7+.12+
  e,:1.3.7+.12+
  f,:1.3.7+.12+
  fis,:1.3.7+.12+
  ges,:1.3.7+.12+
  g,:1.3.7+.12+
  gis,:1.3.7+.12+
  as,:1.3.7+.12+
  a,:1.3.7+.12+
  ais,:1.3.7+.12+
  bes,:1.3.7+.12+
  b,,:1.3.7+.12+
  \bar "||"
  \break
  \aShape
  c,:1.7+.10.12+
  cis,:1.7+.10.12+
  des,:1.7+.10.12+
  d,:1.7+.10.12+
  dis,:1.7+.10.12+
  es,:1.7+.10.12+
  e,,:1.7+.10.12+
  f,:1.7+.10.12+
  fis,:1.7+.10.12+
  ges,:1.7+.10.12+
  g,:1.7+.10.12+
  gis,:1.7+.10.12+
  as,:1.7+.10.12+
  a,,:1.7+.10.12+
  ais,,:1.7+.10.12+
  bes,,:1.7+.10.12+
  b,,:1.7+.10.12+
  \bar "||"
  \break
  \eShape
  c,:1.7+.10.12+
  cis,:1.7+.10.12+
  des,:1.7+.10.12+
  d,:1.7+.10.12+
  dis,:1.7+.10.12+
  es,:1.7+.10.12+
  e,,:1.7+.10.12+
  f,,:1.7+.10.12+
  fis,,:1.7+.10.12+
  ges,,:1.7+.10.12+
  g,,:1.7+.10.12+
  gis,,:1.7+.10.12+
  as,,:1.7+.10.12+
  a,,:1.7+.10.12+
  ais,,:1.7+.10.12+
  bes,,:1.7+.10.12+
  b,,:1.7+.10.12+
  \bar "|."
}

majorseventhaugmentedfifthsRootPositionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** four notes
% ***** seventh on top
  %\cShape
  %\gShape
  %\eShape
  \repeat unfold 3 {
    c1:maj7.5+
    cis1:maj7.5+
    des1:maj7.5+
    d1:maj7.5+
    dis1:maj7.5+
    es1:maj7.5+
    e1:maj7.5+
    f1:maj7.5+
    fis1:maj7.5+
    ges1:maj7.5+
    g1:maj7.5+
    gis1:maj7.5+
    as1:maj7.5+
    a1:maj7.5+
    ais1:maj7.5+
    bes1:maj7.5+
    b1:maj7.5+
  }
}

majorseventhaugmentedfifthsRootPositionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** four notes
% ***** seventh on top
  C-Shape __ \repeat unfold 16 { _ }
  G-Shape __ \repeat unfold 16 { _ }
  E-Shape __ \repeat unfold 16 { _ }
}

majorseventhaugmentedfifthsRootPositionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** four notes
% ***** seventh on top
  \cShape
  c,1:1.3.5+.7+
  cis,1:1.3.5+.7+
  des,1:1.3.5+.7+
  d,1:1.3.5+.7+
  dis,1:1.3.5+.7+
  es,1:1.3.5+.7+
  e,1:1.3.5+.7+
  f,1:1.3.5+.7+
  fis,1:1.3.5+.7+
  ges,1:1.3.5+.7+
  g,1:1.3.5+.7+
  gis,1:1.3.5+.7+
  as,1:1.3.5+.7+
  a,1:1.3.5+.7+
  ais,1:1.3.5+.7+
  bes,1:1.3.5+.7+
  b,1:1.3.5+.7+
  \bar "||"
  \break
  \gShape
  c,1:1.10.12+.14+
  cis,1:1.10.12+.14+
  des,1:1.10.12+.14+
  d,1:1.10.12+.14+
  dis,1:1.10.12+.14+
  es,1:1.10.12+.14+
  e,1:1.10.12+.14+
  f,,1:1.10.12+.14+
  fis,,1:1.10.12+.14+
  ges,,1:1.10.12+.14+
  g,,1:1.10.12+.14+
  gis,,1:1.10.12+.14+
  as,,1:1.10.12+.14+
  a,,1:1.10.12+.14+
  ais,,1:1.10.12+.14+
  bes,,1:1.10.12+.14+
  b,,1:1.10.12+.14+
  \bar "||"
  \break
  \eShape
  c1:1.3.5+.7+
  cis1:1.3.5+.7+
  des1:1.3.5+.7+
  d1:1.3.5+.7+
  dis1:1.3.5+.7+
  es1:1.3.5+.7+
  e,1:1.3.5+.7+
  f,1:1.3.5+.7+
  fis,1:1.3.5+.7+
  ges,1:1.3.5+.7+
  g,1:1.3.5+.7+
  gis,1:1.3.5+.7+
  as,1:1.3.5+.7+
  a,1:1.3.5+.7+
  ais,1:1.3.5+.7+
  bes,1:1.3.5+.7+
  b,1:1.3.5+.7+
  \bar "|."
}

majorseventhaugmentedfifthsFirstInversionRootOnTopFourNotesChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** root on top
% ***** four notes
  %\cShape
  %\eShape
  \repeat unfold 2 {
    c1:maj7.5+/e
    cis1:maj7.5+/eis
    des1:maj7.5+/f
    d1:maj7.5+/fis
    dis1:maj7.5+/fisis
    es1:maj7.5+/g
    e1:maj7.5+/gis
    f1:maj7.5+/a
    fis1:maj7.5+/ais
    ges1:maj7.5+/bes
    g1:maj7.5+/b
    gis1:maj7.5+/bis
    as1:maj7.5+/c
    a1:maj7.5+/cis
    ais1:maj7.5+/cisis
    bes1:maj7.5+7/d
    b1:maj7.5+/dis
  }
}

majorseventhaugmentedfifthsFirstInversionRootOnTopFourNotesShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** root on top
% ***** four notes
  "C-Shape (Closed position)" __ \repeat unfold 16 { _ }
  "E-Shape (Drop 4)" __ \repeat unfold 16 { _ }
}

majorseventhaugmentedfifthsFirstInversionRootOnTopFourNotes = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** root on top
% ***** four notes
  \cShape
  c,1:3.5+.7+.8^1
  cis,1:3.5+.7+.8^1
  des,1:3.5+.7+.8^1
  d,1:3.5+.7+.8^1
  dis,1:3.5+.7+.8^1
  es,1:3.5+.7+.8^1
  e,1:3.5+.7+.8^1
  f,1:3.5+.7+.8^1
  fis,1:3.5+.7+.8^1
  ges,1:3.5+.7+.8^1
  g,1:3.5+.7+.8^1
  gis,1:3.5+.7+.8^1
  as,1:3.5+.7+.8^1
  a,1:3.5+.7+.8^1
  ais,,1:3.5+.7+.8^1
  bes,,1:3.5+.7+.8^1
  b,,1:3.5+.7+.8^1
  \bar "||"
  \break
  \eShape
  c,1:3.12+.14+.15^1
  cis,1:3.12+.14+.15^1
  des,1:3.12+.14+.15^1
  d,1:3.12+.14+.15^1
  dis,1:3.12+.14+.15^1
  es,1:3.12+.14+.15^1
  e,,1:3.12+.14+.15^1
  f,,1:3.12+.14+.15^1
  fis,,1:3.12+.14+.15^1
  ges,,1:3.12+.14+.15^1
  g,,1:3.12+.14+.15^1
  gis,,1:3.12+.14+.15^1
  as,,1:3.12+.14+.15^1
  a,,1:3.12+.14+.15^1
  ais,,1:3.12+.14+.15^1
  bes,,1:3.12+.14+.15^1
  b,,1:3.12+.14+.15^1
  \bar "|."
}

majorseventhaugmentedfifthsFirstInversionFifthOnTopFourNotesChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** fifth on top
% ***** four notes
  %\cShape
  %\cShape
  %\aShape
  %\gShape
  %\dShape
  \repeat unfold 5 {
    c,1:maj7.5+/e
    cis,1:maj7.5+/eis
    des,1:maj7.5+/f
    d,1:maj7.5+/fis
    dis,1:maj7.5+/fisis
    es,1:maj7.5+/g
    e,1:maj7.5+/gis
    f,1:maj7.5+/a
    fis,1:maj7.5+/ais
    ges,1:maj7.5+/bes
    g,1:maj7.5+/b
    gis,1:maj7.5+/bis
    as,1:maj7.5+/c
    a,1:maj7.5+/cis
    ais,1:maj7.5+/cisis
    bes,1:maj7.5+7/d
    b,1:maj7.5+/dis
  }
}

majorseventhaugmentedfifthsFirstInversionFifthOnTopFourNotesShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** fifth on top
% ***** four notes
  "C-Shape (Drop 32)" __ \repeat unfold 16 { _ }
  "C-Shape (Drop 2)" __ \repeat unfold 16 { _ }
  "A-Shape (Drop 2)" __ \repeat unfold 16 { _ }
  "G-Shape (Drop 2)" __ \repeat unfold 16 { _ }
  "D-Shape (Drop 2)" __ \repeat unfold 16 { _ }
}

majorseventhaugmentedfifthsFirstInversionFifthOnTopFourNotes = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** fifth on top
% ***** four notes
  \cShape
  % c,,1:3.8.14+.19+^1
  % cis,,1:3.8.14+.19+^1
  % des,,1:3.8.14+.19+^1
  % d,,1:3.8.14+.19+^1
  % dis,,1:3.8.14+.19+^1
  % es,,1:3.8.14+.19+^1
  % e,,1:3.8.14+.19+^1
  % f,,1:3.8.14+.19+^1
  % fis,,1:3.8.14+.19+^1
  % ges,,1:3.8.14+.19+^1
  % g,,1:3.8.14+.19+^1
  % gis,,1:3.8.14+.19+^1
  % as,,1:3.8.14+.19+^1
  % a,,1:3.8.14+.19+^1
  % ais,,1:3.8.14+.19+^1
  % bes,,1:3.8.14+.19+^1
  % b,,1:3.8.14+.19+^1
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <e, c b gis'>
  \transpose c cis { <e, c b gis'> }
  \transpose c des { <e, c b gis'> }
  \transpose c d { <e, c b gis'> }
  \transpose c dis { <e, c b gis'> }
  \transpose c es { <e, c b gis'> }
  \transpose c e { <e, c b gis'> }
  \transpose c f { <e, c b gis'> }
  \transpose c fis { <e, c b gis'> }
  \transpose c ges { <e, c b gis'> }
  \transpose c g { <e, c b gis'> }
  \transpose c gis { <e, c b gis'> }
  \transpose c as { <e, c b gis'> }
  \transpose c a { <e, c b gis'> }
  \transpose c ais { <e, c b gis'> }
  \transpose c bes { <e, c b gis'> }
  \transpose c b { <e, c b gis'> }
  \bar "||"
  \break
  \cShape
  c,1:3.7+.8.12+^1
  cis,1:3.7+.8.12+^1
  des,1:3.7+.8.12+^1
  d,1:3.7+.8.12+^1
  dis,1:3.7+.8.12+^1
  es,1:3.7+.8.12+^1
  e,1:3.7+.8.12+^1
  f,1:3.7+.8.12+^1
  fis,1:3.7+.8.12+^1
  ges,1:3.7+.8.12+^1
  g,1:3.7+.8.12+^1
  gis,1:3.7+.8.12+^1
  as,1:3.7+.8.12+^1
  a,1:3.7+.8.12+^1
  ais,1:3.7+.8.12+^1
  bes,1:3.7+.8.12+^1
  b,,1:3.7+.8.12+^1
  \bar "||"
  \break
  \aShape
  c,1:3.7+.8.12+^1
  cis,1:3.7+.8.12+^1
  des,1:3.7+.8.12+^1
  d,1:3.7+.8.12+^1
  dis,1:3.7+.8.12+^1
  es,1:3.7+.8.12+^1
  e,1:3.7+.8.12+^1
  f,1:3.7+.8.12+^1
  fis,1:3.7+.8.12+^1
  ges,1:3.7+.8.12+^1
  g,,1:3.7+.8.12+^1
  gis,,1:3.7+.8.12+^1
  as,,1:3.7+.8.12+^1
  a,,1:3.7+.8.12+^1
  ais,,1:3.7+.8.12+^1
  bes,,1:3.7+.8.12+^1
  b,,1:3.7+.8.12+^1
  \bar "||"
  \break
  \gShape
  c,1:3.7+.8.12+^1
  cis,1:3.7+.8.12+^1
  des,1:3.7+.8.12+^1
  d,1:3.7+.8.12+^1
  dis,1:3.7+.8.12+^1
  es,1:3.7+.8.12+^1
  e,1:3.7+.8.12+^1
  f,1:3.7+.8.12+^1
  fis,1:3.7+.8.12+^1
  ges,1:3.7+.8.12+^1
  g,,1:3.7+.8.12+^1
  gis,,1:3.7+.8.12+^1
  as,,1:3.7+.8.12+^1
  a,,1:3.7+.8.12+^1
  ais,,1:3.7+.8.12+^1
  bes,,1:3.7+.8.12+^1
  b,,1:3.7+.8.12+^1
  \bar "||"
  \break
  \dShape
  c,1:3.7+.8.12+^1
  cis,1:3.7+.8.12+^1
  des,1:3.7+.8.12+^1
  d,,1:3.7+.8.12+^1
  dis,,1:3.7+.8.12+^1
  es,,1:3.7+.8.12+^1
  e,,1:3.7+.8.12+^1
  f,,1:3.7+.8.12+^1
  fis,,1:3.7+.8.12+^1
  ges,,1:3.7+.8.12+^1
  g,,1:3.7+.8.12+^1
  gis,,1:3.7+.8.12+^1
  as,,1:3.7+.8.12+^1
  a,,1:3.7+.8.12+^1
  ais,,1:3.7+.8.12+^1
  bes,,1:3.7+.8.12+^1
  b,,1:3.7+.8.12+^1
  \bar "|."
}

majorseventhaugmentedfifthsFirstInversionSeventhOnTopDropThreeFourNotesChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** fifth on top
% ***** drop three
% ****** four notes
  %\gShape
  %\dShape
  \repeat unfold 2 {
    c,1:maj7.5+/e
    cis,1:maj7.5+/eis
    des,1:maj7.5+/f
    d,1:maj7.5+/fis
    dis,1:maj7.5+/fisis
    es,1:maj7.5+/g
    e,1:maj7.5+/gis
    f,1:maj7.5+/a
    fis,1:maj7.5+/ais
    ges,1:maj7.5+/bes
    g,1:maj7.5+/b
    gis,1:maj7.5+/bis
    as,1:maj7.5+/c
    a,1:maj7.5+/cis
    ais,1:maj7.5+/cisis
    bes,1:maj7.5+7/d
    b,1:maj7.5+/dis
  }
}

majorseventhaugmentedfifthsFirstInversionSeventhOnTopDropThreeFourNotesShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** fifth on top
% ***** drop three
% ****** four notes
  "G-Shape (Drop 3)" __ \repeat unfold 16 { _ }
  "D-Shape (Drop 3)" __ \repeat unfold 16 { _ }
}

majorseventhaugmentedfifthsFirstInversionSeventhOnTopDropThreeFourNotes = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** fifth on top
% ***** drop three
% ****** four notes
  \gShape
  c,1:3.8.12+.14+^1
  cis,1:3.8.12+.14+^1
  des,1:3.8.12+.14+^1
  d,1:3.8.12+.14+^1
  dis,1:3.8.12+.14+^1
  es,1:3.8.12+.14+^1
  e,1:3.8.12+.14+^1
  f,1:3.8.12+.14+^1
  fis,1:3.8.12+.14+^1
  ges,1:3.8.12+.14+^1
  g,,1:3.8.12+.14+^1
  gis,,1:3.8.12+.14+^1
  as,,1:3.8.12+.14+^1
  a,,1:3.8.12+.14+^1
  ais,,1:3.8.12+.14+^1
  bes,,1:3.8.12+.14+^1
  b,,1:3.8.12+.14+^1
  \bar "||"
  \break
  \dShape
  c,1:3.8.12+.14+^1
  cis,1:3.8.12+.14+^1
  des,1:3.8.12+.14+^1
  d,,1:3.8.12+.14+^1
  dis,,1:3.8.12+.14+^1
  es,,1:3.8.12+.14+^1
  e,,1:3.8.12+.14+^1
  f,,1:3.8.12+.14+^1
  fis,,1:3.8.12+.14+^1
  ges,,1:3.8.12+.14+^1
  g,,1:3.8.12+.14+^1
  gis,,1:3.8.12+.14+^1
  as,,1:3.8.12+.14+^1
  a,,1:3.8.12+.14+^1
  ais,,1:3.8.12+.14+^1
  bes,,1:3.8.12+.14+^1
  b,,1:3.8.12+.14+^1
  \bar "|."
}

majorseventhaugmentedfifthsSecondInversionRootOnTopFourNotesChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** root on top
% ***** four notes
  %\cShape
  %\eShape
  \repeat unfold 3 {
    c,1:maj7.5+/gis
    cis,1:maj7.5+/gisis
    des,1:maj7.5+/a
    d,1:maj7.5+/ais
    dis,1:maj7.5+/aisis
    es,1:maj7.5+/b
    e,1:maj7.5+/bis
    f,1:maj7.5+/cis
    fis,1:maj7.5+/cisis
    ges,1:maj7.5+/d
    g,1:maj7.5+/dis
    gis,1:maj7.5+/disis
    as,1:maj7.5+/e
    a,1:maj7.5+/eis
    ais,1:maj7.5+/eisis
    bes,1:maj7.5+/fis
    b,1:maj7.5+/fisis
  }
}

majorseventhaugmentedfifthsSecondInversionRootOnTopFourNotesShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** root on top
% ***** four notes
  "C-Shape (Drop 23)" __ \repeat unfold 16 { _ }
  "C-Shape (Drop 3)" __ \repeat unfold 16 { _ }
  "E-Shape (Drop 3)" __ \repeat unfold 16 { _ }
}

majorseventhaugmentedfifthsSecondInversionRootOnTopFourNotes = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** root on top
% ***** four notes
  \cShape
  c,,1:5+.7+.10.15^1.3
  cis,,1:5+.7+.10.15^1.3
  des,,1:5+.7+.10.15^1.3
  d,,1:5+.7+.10.15^1.3
  dis,,1:5+.7+.10.15^1.3
  es,,1:5+.7+.10.15^1.3
  e,,1:5+.7+.10.15^1.3
  f,,1:5+.7+.10.15^1.3
  fis,,1:5+.7+.10.15^1.3
  ges,,1:5+.7+.10.15^1.3
  g,,1:5+.7+.10.15^1.3
  gis,,1:5+.7+.10.15^1.3
  as,,1:5+.7+.10.15^1.3
  a,,1:5+.7+.10.15^1.3
  ais,,1:5+.7+.10.15^1.3
  bes,,1:5+.7+.10.15^1.3
  b,,,1:5+.7+.10.15^1.3
  \bar "||"
  \break
  \cShape
  % c,,1:5+.10.14+.15^1.3
  % cis,,1:5+.10.14+.15^1.3
  % des,,1:5+.10.14+.15^1.3
  % d,,1:5+.10.14+.15^1.3
  % dis,,1:5+.10.14+.15^1.3
  % es,,1:5+.10.14+.15^1.3
  % e,,1:5+.10.14+.15^1.3
  % f,,1:5+.10.14+.15^1.3
  % fis,,1:5+.10.14+.15^1.3
  % ges,,1:5+.10.14+.15^1.3
  % g,,1:5+.10.14+.15^1.3
  % gis,,1:5+.10.14+.15^1.3
  % as,,1:5+.10.14+.15^1.3
  % a,,1:5+.10.14+.15^1.3
  % ais,,1:5+.10.14+.15^1.3
  % bes,,1:5+.10.14+.15^1.3
  % b,,,1:5+.10.14+.15^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <gis, e b c'>
  \transpose c cis { <gis, e b c'> }
  \transpose c des { <gis, e b c'> }
  \transpose c d { <gis, e b c'> }
  \transpose c dis { <gis, e b c'> }
  \transpose c es { <gis, e b c'> }
  \transpose c e { <gis, e b c'> }
  \transpose c f { <gis, e b c'> }
  \transpose c fis { <gis, e b c'> }
  \transpose c ges { <gis, e b c'> }
  \transpose c g { <gis, e b c'> }
  \transpose c gis { <gis, e b c'> }
  \transpose c as { <gis, e b c'> }
  \transpose c a { <gis, e b c'> }
  \transpose c ais { <gis, e b c'> }
  \transpose c bes { <gis, e b c'> }
  \transpose c b, { <gis, e b c'> }
  \bar "||"
  \break
  \eShape
  c,1:5+.10.14+.15^1.3
  cis,1:5+.10.14+.15^1.3
  des,1:5+.10.14+.15^1.3
  d,1:5+.10.14+.15^1.3
  dis,1:5+.10.14+.15^1.3
  es,1:5+.10.14+.15^1.3
  e,,1:5+.10.14+.15^1.3
  f,,1:5+.10.14+.15^1.3
  fis,,1:5+.10.14+.15^1.3
  ges,,1:5+.10.14+.15^1.3
  g,,1:5+.10.14+.15^1.3
  gis,,1:5+.10.14+.15^1.3
  as,,1:5+.10.14+.15^1.3
  a,,1:5+.10.14+.15^1.3
  ais,,1:5+.10.14+.15^1.3
  bes,,1:5+.10.14+.15^1.3
  b,,1:5+.10.14+.15^1.3
  \bar "|."
}

majorseventhaugmentedfifthsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** four notes
% ***** third on top
  %\cShape
  \repeat unfold 2 {
    c,1:maj7.5+/gis
    cis,1:maj7.5+/gisis
    des,1:maj7.5+/a
    d,1:maj7.5+/ais
    dis,1:maj7.5+/aisis
    es,1:maj7.5+/b
    e,1:maj7.5+/bis
    f,1:maj7.5+/cis
    fis,1:maj7.5+/cisis
    ges,1:maj7.5+/d
    g,1:maj7.5+/dis
    gis,1:maj7.5+/disis
    as,1:maj7.5+/e
    a,1:maj7.5+/eis
    ais,1:maj7.5+/eisis
    bes,1:maj7.5+/fis
    b,1:maj7.5+/fisis
  }
}

majorseventhaugmentedfifthsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** four notes
% ***** third on top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhaugmentedfifthsSecondInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** four notes
% ***** third on top
  \cShape
  c,1:5+.7+.8.10^1.3
  cis,1:5+.7+.8.10^1.3
  des,1:5+.7+.8.10^1.3
  d,1:5+.7+.8.10^1.3
  dis,1:5+.7+.8.10^1.3
  es,1:5+.7+.8.10^1.3
  e,1:5+.7+.8.10^1.3
  f,1:5+.7+.8.10^1.3
  fis,1:5+.7+.8.10^1.3
  ges,1:5+.7+.8.10^1.3
  g,1:5+.7+.8.10^1.3
  gis,1:5+.7+.8.10^1.3
  as,1:5+.7+.8.10^1.3
  a,1:5+.7+.8.10^1.3
  ais,1:5+.7+.8.10^1.3
  bes,1:5+.7+.8.10^1.3
  b,1:5+.7+.8.10^1.3
  \bar "||"
  \cShape
  % c,,1:5+.14+.15.17^1.3
  % cis,,1:5+.14+.15.17^1.3
  % des,,1:5+.14+.15.17^1.3
  % d,,1:5+.14+.15.17^1.3
  % dis,,1:5+.14+.15.17^1.3
  % es,,1:5+.14+.15.17^1.3
  % e,,1:5+.14+.15.17^1.3
  % f,,1:5+.14+.15.17^1.3
  % fis,,1:5+.14+.15.17^1.3
  % ges,,1:5+.14+.15.17^1.3
  % g,,1:5+.14+.15.17^1.3
  % gis,,1:5+.14+.15.17^1.3
  % as,,1:5+.14+.15.17^1.3
  % a,,1:5+.14+.15.17^1.3
  % ais,,1:5+.14+.15.17^1.3
  % bes,,1:5+.14+.15.17^1.3
  % b,,,1:5+.14+.15.17^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <gis, b c' e>
  \transpose c cis { <gis, b c' e> }
  \transpose c des { <gis, b c' e> }
  \transpose c d { <gis, b c' e> }
  \transpose c dis { <gis, b c' e> }
  \transpose c es { <gis, b c' e> }
  \transpose c e { <gis, b c' e> }
  \transpose c f { <gis, b c' e> }
  \transpose c fis { <gis, b c' e> }
  \transpose c ges { <gis, b c' e> }
  \transpose c g { <gis, b c' e> }
  \transpose c gis { <gis, b c' e> }
  \transpose c as { <gis, b c' e> }
  \transpose c a { <gis, b c' e> }
  \transpose c ais { <gis, b c' e> }
  \transpose c bes { <gis, b c' e> }
  \transpose c b { <gis, b c' e> }
  \bar "|."
}

majorseventhaugmentedfifthsSecondInversionSeventhOnTopFourNotesChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** seventh on top
% ***** four notes
  %\cShape
  %\aShape
  %\gShape
  %\eShape
  \repeat unfold 4 {
    c,1:maj7.5+/gis
    cis,1:maj7.5+/gisis
    des,1:maj7.5+/a
    d,1:maj7.5+/ais
    dis,1:maj7.5+/aisis
    es,1:maj7.5+/b
    e,1:maj7.5+/bis
    f,1:maj7.5+/cis
    fis,1:maj7.5+/cisis
    ges,1:maj7.5+/d
    g,1:maj7.5+/dis
    gis,1:maj7.5+/disis
    as,1:maj7.5+/e
    a,1:maj7.5+/eis
    ais,1:maj7.5+/eisis
    bes,1:maj7.5+/fis
    b,1:maj7.5+/fisis
  }
}

majorseventhaugmentedfifthsSecondInversionSeventhOnTopFourNotesShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** seventh on top
% ***** four notes
  "C-Shape (Drop 2)" __ \repeat unfold 16 { _ }
  "A-Shape (Drop 2)" __ \repeat unfold 16 { _ }
  "G-Shape (Drop 2)" __ \repeat unfold 16 { _ }
  "E-Shape (Drop 2)" __ \repeat unfold 16 { _ }
}

majorseventhaugmentedfifthsSecondInversionSeventhOnTopFourNotes = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** seventh on top
% ***** four notes
  \cShape
  % c,,1:5+.8.10.14+^1.3
  % cis,,1:5+.8.10.14+^1.3
  % des,,1:5+.8.10.14+^1.3
  % d,,1:5+.8.10.14+^1.3
  % dis,,1:5+.8.10.14+^1.3
  % es,,1:5+.8.10.14+^1.3
  % e,,1:5+.8.10.14+^1.3
  % f,,1:5+.8.10.14+^1.3
  % fis,,1:5+.8.10.14+^1.3
  % ges,,1:5+.8.10.14+^1.3
  % g,,1:5+.8.10.14+^1.3
  % gis,,1:5+.8.10.14+^1.3
  % as,,1:5+.8.10.14+^1.3
  % a,,1:5+.8.10.14+^1.3
  % ais,,,1:5+.8.10.14+^1.3
  % bes,,,1:5+.8.10.14+^1.3
  % b,,,,1:5+.8.10.14+^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <gis, c e b>
  \transpose c cis { <gis, c e b> }
  \transpose c des { <gis, c e b> }
  \transpose c d { <gis, c e b> }
  \transpose c dis { <gis, c e b> }
  \transpose c es { <gis, c e b> }
  \transpose c e { <gis, c e b> }
  \transpose c f { <gis, c e b> }
  \transpose c fis { <gis, c e b> }
  \transpose c ges { <gis, c e b> }
  \transpose c g { <gis, c e b> }
  \transpose c gis { <gis, c e b> }
  \transpose c as { <gis, c e b> }
  \transpose c a { <gis, c e b> }
  \transpose c ais, { <gis, c e b> }
  \transpose c bes, { <gis, c e b> }
  \transpose c b, { <gis, c e b> }
  \bar "||"
  \break
  \aShape
  c,1:5+.8.10.14+^1.3
  cis,1:5+.8.10.14+^1.3
  des,1:5+.8.10.14+^1.3
  d,1:5+.8.10.14+^1.3
  dis,1:5+.8.10.14+^1.3
  es,1:5+.8.10.14+^1.3
  e,1:5+.8.10.14+^1.3
  f,1:5+.8.10.14+^1.3
  fis,1:5+.8.10.14+^1.3
  ges,1:5+.8.10.14+^1.3
  g,,1:5+.8.10.14+^1.3
  gis,,1:5+.8.10.14+^1.3
  as,,1:5+.8.10.14+^1.3
  a,,1:5+.8.10.14+^1.3
  ais,,1:5+.8.10.14+^1.3
  bes,,1:5+.8.10.14+^1.3
  b,,1:5+.8.10.14+^1.3
  \bar "||"
  \break
  \gShape
  c,1:5+.8.10.14+^1.3
  cis,1:5+.8.10.14+^1.3
  des,1:5+.8.10.14+^1.3
  d,1:5+.8.10.14+^1.3
  dis,1:5+.8.10.14+^1.3
  es,1:5+.8.10.14+^1.3
  e,1:5+.8.10.14+^1.3
  f,1:5+.8.10.14+^1.3
  fis,1:5+.8.10.14+^1.3
  ges,1:5+.8.10.14+^1.3
  g,,1:5+.8.10.14+^1.3
  gis,,1:5+.8.10.14+^1.3
  as,,1:5+.8.10.14+^1.3
  a,,1:5+.8.10.14+^1.3
  ais,,1:5+.8.10.14+^1.3
  bes,,1:5+.8.10.14+^1.3
  b,,1:5+.8.10.14+^1.3
  \bar "||"
  \break
  \eShape
  c,1:5+.8.10.14+^1.3
  cis,1:5+.8.10.14+^1.3
  des,1:5+.8.10.14+^1.3
  d,1:5+.8.10.14+^1.3
  dis,,1:5+.8.10.14+^1.3
  es,,1:5+.8.10.14+^1.3
  e,,1:5+.8.10.14+^1.3
  f,,1:5+.8.10.14+^1.3
  fis,,1:5+.8.10.14+^1.3
  ges,,1:5+.8.10.14+^1.3
  g,,1:5+.8.10.14+^1.3
  gis,,1:5+.8.10.14+^1.3
  as,,1:5+.8.10.14+^1.3
  a,,1:5+.8.10.14+^1.3
  ais,,1:5+.8.10.14+^1.3
  bes,,1:5+.8.10.14+^1.3
  b,,1:5+.8.10.14+^1.3
  \bar "|."
}

majorseventhaugmentedfifthsThirdInversionRootOnTopFourNotesChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** root on top
% ***** four notes
  %\cShape
  %\eShape
  %\gShape
  \repeat unfold 3 {
    c,1:maj7.5+/b
    cis,1:maj7.5+/bis
    des,1:maj7.5+/c
    d,1:maj7.5+/cis
    dis,1:maj7.5+/cisis
    es,1:maj7.5+/d
    e,1:maj7.5+/dis
    f,1:maj7.5+/e
    fis,1:maj7.5+/eis
    ges,1:maj7.5+/f
    g,1:maj7.5+/fis
    gis,1:maj7.5+/fisis
    as,1:maj7.5+/g
    a,1:maj7.5+/gis
    ais,1:maj7.5+/gisis
    bes,1:maj7.5+/a
    b,1:maj7.5+/ais
  }
}

majorseventhaugmentedfifthsThirdInversionRootOnTopFourNotesShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** root on top
% ***** four notes
  "C-Shape (Drop 2)" __ \repeat unfold 16 { _ }
  "E-Shape (Drop 2)" __ \repeat unfold 16 { _ }
  "G-Shape (Drop 2)" __ \repeat unfold 16 { _ }
}

majorseventhaugmentedfifthsThirdInversionRootOnTopFourNotes = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** root on top
% ***** four notes
  \cShape
  c,,1:7+.10.12+.15^1.3.5+
  cis,,1:7+.10.12+.15^1.3.5+
  des,,1:7+.10.12+.15^1.3.5+
  d,,1:7+.10.12+.15^1.3.5+
  dis,,1:7+.10.12+.15^1.3.5+
  es,,1:7+.10.12+.15^1.3.5+
  e,,1:7+.10.12+.15^1.3.5+
  f,,1:7+.10.12+.15^1.3.5+
  fis,,1:7+.10.12+.15^1.3.5+
  ges,,1:7+.10.12+.15^1.3.5+
  g,,1:7+.10.12+.15^1.3.5+
  gis,,1:7+.10.12+.15^1.3.5+
  as,,1:7+.10.12+.15^1.3.5+
  a,,1:7+.10.12+.15^1.3.5+
  ais,,1:7+.10.12+.15^1.3.5+
  bes,,1:7+.10.12+.15^1.3.5+
  b,,,1:7+.10.12+.15^1.3.5+
  \bar "||"
  \break
  \eShape
  c,1:7+.10.12+.15^1.3.5+
  cis,1:7+.10.12+.15^1.3.5+
  des,1:7+.10.12+.15^1.3.5+
  d,1:7+.10.12+.15^1.3.5+
  dis,1:7+.10.12+.15^1.3.5+
  es,1:7+.10.12+.15^1.3.5+
  e,,1:7+.10.12+.15^1.3.5+
  f,,1:7+.10.12+.15^1.3.5+
  fis,,1:7+.10.12+.15^1.3.5+
  ges,,1:7+.10.12+.15^1.3.5+
  g,,1:7+.10.12+.15^1.3.5+
  gis,,1:7+.10.12+.15^1.3.5+
  as,,1:7+.10.12+.15^1.3.5+
  a,,1:7+.10.12+.15^1.3.5+
  ais,,1:7+.10.12+.15^1.3.5+
  bes,,1:7+.10.12+.15^1.3.5+
  b,,1:7+.10.12+.15^1.3.5+
  \bar "||"
  \break
  \gShape
  c,,1:7+.10.12+.15^1.3.5+
  cis,,1:7+.10.12+.15^1.3.5+
  des,,1:7+.10.12+.15^1.3.5+
  d,,1:7+.10.12+.15^1.3.5+
  dis,,1:7+.10.12+.15^1.3.5+
  es,,1:7+.10.12+.15^1.3.5+
  e,,1:7+.10.12+.15^1.3.5+
  f,,1:7+.10.12+.15^1.3.5+
  fis,,1:7+.10.12+.15^1.3.5+
  ges,,1:7+.10.12+.15^1.3.5+
  g,,,1:7+.10.12+.15^1.3.5+
  gis,,,1:7+.10.12+.15^1.3.5+
  as,,,1:7+.10.12+.15^1.3.5+
  a,,,1:7+.10.12+.15^1.3.5+
  ais,,,1:7+.10.12+.15^1.3.5+
  bes,,,1:7+.10.12+.15^1.3.5+
  b,,,1:7+.10.12+.15^1.3.5+
  \bar "|."
}

majorseventhaugmentedfifthsThirdInversionThirdOnTopFourNotesChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** third on top
% ***** four notes
  %\cShape
  %\aShape
  %\gShape
  %\dShape
  \repeat unfold 4 {
    c,1:maj7.5+/b
    cis,1:maj7.5+/bis
    des,1:maj7.5+/c
    d,1:maj7.5+/cis
    dis,1:maj7.5+/cisis
    es,1:maj7.5+/d
    e,1:maj7.5+/dis
    f,1:maj7.5+/e
    fis,1:maj7.5+/eis
    ges,1:maj7.5+/f
    g,1:maj7.5+/fis
    gis,1:maj7.5+/fisis
    as,1:maj7.5+/g
    a,1:maj7.5+/gis
    ais,1:maj7.5+/gisis
    bes,1:maj7.5+/a
    b,1:maj7.5+/ais
  }
}

majorseventhaugmentedfifthsThirdInversionThirdOnTopFourNotesShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** third on top
% ***** four notes
  "C-Shape (Drop 3)" __ \repeat unfold 16 { _ }
  "A-Shape (Drop 3)" __ \repeat unfold 16 { _ }
  "G-Shape (Drop 3)" __ \repeat unfold 16 { _ }
  "D-Shape (Drop 3)" __ \repeat unfold 16 { _ }
}

majorseventhaugmentedfifthsThirdInversionThirdOnTopFourNotes = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** third on top
% ***** four notes
  \cShape
  c,,1:7+.12+.15.17^1.3.5+
  cis,,1:7+.12+.15.17^1.3.5+
  des,,1:7+.12+.15.17^1.3.5+
  d,,1:7+.12+.15.17^1.3.5+
  dis,,1:7+.12+.15.17^1.3.5+
  es,,1:7+.12+.15.17^1.3.5+
  e,,1:7+.12+.15.17^1.3.5+
  f,,1:7+.12+.15.17^1.3.5+
  fis,,1:7+.12+.15.17^1.3.5+
  ges,,1:7+.12+.15.17^1.3.5+
  g,,1:7+.12+.15.17^1.3.5+
  gis,,1:7+.12+.15.17^1.3.5+
  as,,1:7+.12+.15.17^1.3.5+
  a,,1:7+.12+.15.17^1.3.5+
  ais,,1:7+.12+.15.17^1.3.5+
  bes,,1:7+.12+.15.17^1.3.5+
  b,,1:7+.12+.15.17^1.3.5+
  \bar "||"
  \break
  \aShape
  c,,1:7+.12+.15.17^1.3.5+
  cis,,1:7+.12+.15.17^1.3.5+
  des,,1:7+.12+.15.17^1.3.5+
  d,,1:7+.12+.15.17^1.3.5+
  dis,,1:7+.12+.15.17^1.3.5+
  es,,1:7+.12+.15.17^1.3.5+
  e,,1:7+.12+.15.17^1.3.5+
  f,,1:7+.12+.15.17^1.3.5+
  fis,,1:7+.12+.15.17^1.3.5+
  ges,,1:7+.12+.15.17^1.3.5+
  g,,,1:7+.12+.15.17^1.3.5+
  gis,,,1:7+.12+.15.17^1.3.5+
  as,,,1:7+.12+.15.17^1.3.5+
  a,,,1:7+.12+.15.17^1.3.5+
  ais,,,1:7+.12+.15.17^1.3.5+
  bes,,,1:7+.12+.15.17^1.3.5+
  b,,,1:7+.12+.15.17^1.3.5+
  \bar "||"
  \break
  \gShape
  c,,1:7+.12+.15.17^1.3.5+
  cis,,1:7+.12+.15.17^1.3.5+
  des,,1:7+.12+.15.17^1.3.5+
  d,,1:7+.12+.15.17^1.3.5+
  dis,,1:7+.12+.15.17^1.3.5+
  es,,1:7+.12+.15.17^1.3.5+
  e,,1:7+.12+.15.17^1.3.5+
  f,,1:7+.12+.15.17^1.3.5+
  fis,,1:7+.12+.15.17^1.3.5+
  ges,,1:7+.12+.15.17^1.3.5+
  g,,,1:7+.12+.15.17^1.3.5+
  gis,,,1:7+.12+.15.17^1.3.5+
  as,,,1:7+.12+.15.17^1.3.5+
  a,,,1:7+.12+.15.17^1.3.5+
  ais,,,1:7+.12+.15.17^1.3.5+
  bes,,,1:7+.12+.15.17^1.3.5+
  b,,,1:7+.12+.15.17^1.3.5+
  \bar "||"
  \break
  \dShape
  c,,1:7+.12+.15.17^1.3.5+
  cis,,1:7+.12+.15.17^1.3.5+
  des,,1:7+.12+.15.17^1.3.5+
  d,,1:7+.12+.15.17^1.3.5+
  dis,,1:7+.12+.15.17^1.3.5+
  es,,1:7+.12+.15.17^1.3.5+
  e,,1:7+.12+.15.17^1.3.5+
  f,,1:7+.12+.15.17^1.3.5+
  fis,,1:7+.12+.15.17^1.3.5+
  ges,,1:7+.12+.15.17^1.3.5+
  g,,1:7+.12+.15.17^1.3.5+
  gis,,1:7+.12+.15.17^1.3.5+
  as,,1:7+.12+.15.17^1.3.5+
  a,,1:7+.12+.15.17^1.3.5+
  ais,,1:7+.12+.15.17^1.3.5+
  bes,,1:7+.12+.15.17^1.3.5+
  b,,1:7+.12+.15.17^1.3.5+
  \bar "|."
}


majorseventhaugmentedfifthsThirdInversionFifthOnTopFourNotesChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** fifth on top
% ***** four notes
  %\cShape
  %\cShape
  %\cShape
  %\aShape
  \repeat unfold 4 {
    c,1:maj7.5+/b
    cis,1:maj7.5+/bis
    des,1:maj7.5+/c
    d,1:maj7.5+/cis
    dis,1:maj7.5+/cisis
    es,1:maj7.5+/d
    e,1:maj7.5+/dis
    f,1:maj7.5+/e
    fis,1:maj7.5+/eis
    ges,1:maj7.5+/f
    g,1:maj7.5+/fis
    gis,1:maj7.5+/fisis
    as,1:maj7.5+/g
    a,1:maj7.5+/gis
    ais,1:maj7.5+/gisis
    bes,1:maj7.5+/a
    b,1:maj7.5+/ais
  }
}

majorseventhaugmentedfifthsThirdInversionFifthOnTopFourNotesShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** fifth on top
% ***** four notes
  "C-Shape (Lift 1)" __ \repeat unfold 16 { _ }
  "C-Shape (Drop 24/Swap 23)" __ \repeat unfold 16 { _ }
  "C-Shape (Drop 4)" __ \repeat unfold 16 { _ }
  "A-Shape (Drop 4)" __ \repeat unfold 16 { _ }
}

majorseventhaugmentedfifthsThirdInversionFifthOnTopFourNotes = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** fifth on top
% ***** four notes
  \cShape
  c,,1:7+.8.10.12+^1.3.5+
  cis,,1:7+.8.10.12+^1.3.5+
  des,,1:7+.8.10.12+^1.3.5+
  d,,1:7+.8.10.12+^1.3.5+
  dis,,1:7+.8.10.12+^1.3.5+
  es,,1:7+.8.10.12+^1.3.5+
  e,,1:7+.8.10.12+^1.3.5+
  f,,1:7+.8.10.12+^1.3.5+
  fis,,1:7+.8.10.12+^1.3.5+
  ges,,1:7+.8.10.12+^1.3.5+
  g,,1:7+.8.10.12+^1.3.5+
  gis,,1:7+.8.10.12+^1.3.5+
  as,,1:7+.8.10.12+^1.3.5+
  a,,1:7+.8.10.12+^1.3.5+
  ais,,1:7+.8.10.12+^1.3.5+
  bes,,1:7+.8.10.12+^1.3.5+
  b,,,1:7+.8.10.12+^1.3.5+
  \bar "||"
  \break
  \cShape
  c,,1:7+.10.15.19+^1.3.5+
  cis,,1:7+.10.15.19+^1.3.5+
  des,,1:7+.10.15.19+^1.3.5+
  d,,1:7+.10.15.19+^1.3.5+
  dis,,1:7+.10.15.19+^1.3.5+
  es,,1:7+.10.15.19+^1.3.5+
  e,,1:7+.10.15.19+^1.3.5+
  f,,1:7+.10.15.19+^1.3.5+
  fis,,1:7+.10.15.19+^1.3.5+
  ges,,1:7+.10.15.19+^1.3.5+
  g,,1:7+.10.15.19+^1.3.5+
  gis,,1:7+.10.15.19+^1.3.5+
  as,,1:7+.10.15.19+^1.3.5+
  a,,1:7+.10.15.19+^1.3.5+
  ais,,1:7+.10.15.19+^1.3.5+
  bes,,1:7+.10.15.19+^1.3.5+
  b,,,1:7+.10.15.19+^1.3.5+
  \bar "||"
  \break
  \cShape
  c,,1:7+.8.10.19+^1.3.5+
  cis,,1:7+.8.10.19+^1.3.5+
  des,,1:7+.8.10.19+^1.3.5+
  d,,1:7+.8.10.19+^1.3.5+
  dis,,1:7+.8.10.19+^1.3.5+
  es,,1:7+.8.10.19+^1.3.5+
  e,,1:7+.8.10.19+^1.3.5+
  f,,1:7+.8.10.19+^1.3.5+
  fis,,1:7+.8.10.19+^1.3.5+
  ges,,1:7+.8.10.19+^1.3.5+
  g,,1:7+.8.10.19+^1.3.5+
  gis,,1:7+.8.10.19+^1.3.5+
  as,,1:7+.8.10.19+^1.3.5+
  a,,1:7+.8.10.19+^1.3.5+
  ais,,1:7+.8.10.19+^1.3.5+
  bes,,1:7+.8.10.19+^1.3.5+
  b,,,1:7+.8.10.19+^1.3.5+
  \bar "||"
  \break
  \aShape
  c,,1:7+.15.17.19+^1.3.5+
  cis,,1:7+.15.17.19+^1.3.5+
  des,,1:7+.15.17.19+^1.3.5+
  d,,1:7+.15.17.19+^1.3.5+
  dis,,1:7+.15.17.19+^1.3.5+
  es,,1:7+.15.17.19+^1.3.5+
  e,,1:7+.15.17.19+^1.3.5+
  f,,1:7+.15.17.19+^1.3.5+
  fis,,1:7+.15.17.19+^1.3.5+
  ges,,1:7+.15.17.19+^1.3.5+
  g,,1:7+.15.17.19+^1.3.5+
  gis,,1:7+.15.17.19+^1.3.5+
  as,,,1:7+.15.17.19+^1.3.5+
  a,,,1:7+.15.17.19+^1.3.5+
  ais,,,1:7+.15.17.19+^1.3.5+
  bes,,,1:7+.15.17.19+^1.3.5+
  b,,,1:7+.15.17.19+^1.3.5+
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Third on top"
      piece = "Four notes"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsRootPositionFifthOnTopFourNotesChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsRootPositionFifthOnTopFourNotes
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsRootPositionFifthOnTopFourNotes
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsRootPositionFifthOnTopFourNotesShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsRootPositionFifthOnTopFourNotes
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Fifth on top"
      piece = "Four Notes"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsRootPositionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsRootPositionFourNotesSeventhOnTop
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsRootPositionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsRootPositionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsRootPositionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Seventh on top"
      piece = "Four notes"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsFirstInversionRootOnTopFourNotesChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsFirstInversionRootOnTopFourNotes
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsFirstInversionRootOnTopFourNotes
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsFirstInversionRootOnTopFourNotesShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsFirstInversionRootOnTopFourNotes
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Root on top"
      piece = "Four notes"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsFirstInversionFifthOnTopFourNotesChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsFirstInversionFifthOnTopFourNotes
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsFirstInversionFifthOnTopFourNotes
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsFirstInversionFifthOnTopFourNotesShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsFirstInversionFifthOnTopFourNotes
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Fifth on top"
      piece = "Four notes"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsFirstInversionSeventhOnTopDropThreeFourNotesChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsFirstInversionSeventhOnTopDropThreeFourNotes
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsFirstInversionSeventhOnTopDropThreeFourNotes
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsFirstInversionSeventhOnTopDropThreeFourNotesShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsFirstInversionSeventhOnTopDropThreeFourNotes
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Seventh on top"
      piece = "Four notes"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsSecondInversionRootOnTopFourNotesChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsSecondInversionRootOnTopFourNotes
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsSecondInversionRootOnTopFourNotes
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsSecondInversionRootOnTopFourNotesShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsSecondInversionRootOnTopFourNotes
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Root on top"
      piece = "Four notes"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Third on top"
      piece = "Four notes"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsSecondInversionSeventhOnTopFourNotesChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsSecondInversionSeventhOnTopFourNotes
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsSecondInversionSeventhOnTopFourNotes
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsSecondInversionSeventhOnTopFourNotesShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsSecondInversionSeventhOnTopFourNotes
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Seventh on top"
      piece = "Four notes"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsThirdInversionRootOnTopFourNotesChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsThirdInversionRootOnTopFourNotes
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsThirdInversionRootOnTopFourNotes
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsThirdInversionRootOnTopFourNotesShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsThirdInversionRootOnTopFourNotes
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Root on top"
      piece = "Four notes"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsThirdInversionThirdOnTopFourNotesChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsThirdInversionThirdOnTopFourNotes
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsThirdInversionThirdOnTopFourNotes
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsThirdInversionThirdOnTopFourNotesShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsThirdInversionThirdOnTopFourNotes
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Third on top"
      piece = "Four notes"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsThirdInversionFifthOnTopFourNotesChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsThirdInversionFifthOnTopFourNotes
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsThirdInversionFifthOnTopFourNotes
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsThirdInversionFifthOnTopFourNotesShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsThirdInversionFifthOnTopFourNotes
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Fifth on top"
      piece = "Four notes"
    }
  }
%}