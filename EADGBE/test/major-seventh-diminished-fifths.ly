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
%%%%%%%% MAJOR SEVENTH DIMINISHED FIFTHS %%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
majorseventhdiminishedfifthsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** root position
% **** four notes
% ***** third on top
  %\aShape
  %\eShape
  %\dShape
  \repeat unfold 3 {
    c1:maj7.5-
    cis1:maj7.5-
    des1:maj7.5-
    d1:maj7.5-
    dis1:maj7.5-
    es1:maj7.5-
    e1:maj7.5-
    f1:maj7.5-
    fis1:maj7.5-
    ges1:maj7.5-
    g1:maj7.5-
    gis1:maj7.5-
    as1:maj7.5-
    a1:maj7.5-
    ais1:maj7.5-
    bes1:maj7.5-
    b1:maj7.5-
  }
}

majorseventhdiminishedfifthsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh diminished fifths
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

majorseventhdiminishedfifthsRootPositionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** root position
% **** four notes
% ***** third on top
  \aShape
  c,1:1.5-.7+.10
  cis,1:1.5-.7+.10
  des,1:1.5-.7+.10
  d,1:1.5-.7+.10
  dis,1:1.5-.7+.10
  es,1:1.5-.7+.10
  e,1:1.5-.7+.10
  f,1:1.5-.7+.10
  fis,1:1.5-.7+.10
  ges,1:1.5-.7+.10
  g,1:1.5-.7+.10
  gis,1:1.5-.7+.10
  as,1:1.5-.7+.10
  a,,1:1.5-.7+.10
  ais,,1:1.5-.7+.10
  bes,,1:1.5-.7+.10
  b,,1:1.5-.7+.10
  \bar "||"
  \eShape
  c,1:1.5-.7+.10
  cis,1:1.5-.7+.10
  des,1:1.5-.7+.10
  d,1:1.5-.7+.10
  dis,1:1.5-.7+.10
  es,1:1.5-.7+.10
  e,,1:1.5-.7+.10
  f,,1:1.5-.7+.10
  fis,,1:1.5-.7+.10
  ges,,1:1.5-.7+.10
  g,,1:1.5-.7+.10
  gis,,1:1.5-.7+.10
  as,,1:1.5-.7+.10
  a,,1:1.5-.7+.10
  ais,,1:1.5-.7+.10
  bes,,1:1.5-.7+.10
  b,,1:1.5-.7+.10
  \bar "||"
  \dShape
  c1:1.5-.7+.10
  cis1:1.5-.7+.10
  des1:1.5-.7+.10
  d,1:1.5-.7+.10
  dis,1:1.5-.7+.10
  es,1:1.5-.7+.10
  e,1:1.5-.7+.10
  f,1:1.5-.7+.10
  fis,1:1.5-.7+.10
  ges,1:1.5-.7+.10
  g,1:1.5-.7+.10
  gis,1:1.5-.7+.10
  as,1:1.5-.7+.10
  a,1:1.5-.7+.10
  ais,1:1.5-.7+.10
  bes,1:1.5-.7+.10
  b,1:1.5-.7+.10
  \bar "|."
}

majorseventhdiminishedfifthsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** root position
% **** four notes
% ***** fifth on top
  %\cShape
  c1:maj7.5-
  cis,1:maj7.5-
  des,1:maj7.5-
  d,1:maj7.5-
  dis,1:maj7.5-
  es,1:maj7.5-
  e,1:maj7.5-
  f,1:maj7.5-
  fis,1:maj7.5-
  ges,1:maj7.5-
  g,1:maj7.5-
  gis,1:maj7.5-
  as,1:maj7.5-
  a,1:maj7.5-
  ais,1:maj7.5-
  bes,1:maj7.5-
  b,1:maj7.5-
}

majorseventhdiminishedfifthsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh diminished fifths
% *** root position
% **** four notes
% ***** fifth on top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhdiminishedfifthsRootPositionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** root position
% **** four notes
% ***** fifth on top
  \cShape
  c,1:1.3.7+.12-
  cis,1:1.3.7+.12-
  des,1:1.3.7+.12-
  d,1:1.3.7+.12-
  dis,1:1.3.7+.12-
  es,1:1.3.7+.12-
  e,1:1.3.7+.12-
  f,1:1.3.7+.12-
  fis,1:1.3.7+.12-
  ges,1:1.3.7+.12-
  g,1:1.3.7+.12-
  gis,1:1.3.7+.12-
  as,1:1.3.7+.12-
  a,1:1.3.7+.12-
  ais,,1:1.3.7+.12-
  bes,,1:1.3.7+.12-
  b,,1:1.3.7+.12-
  \bar "|."
}

majorseventhdiminishedfifthsRootPositionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** root position
% **** four notes
% ***** seventh on top
  %\cShape
  %\gShape
  %\eShape
  \repeat unfold 3 {
    c1:maj7.5-
    cis,1:maj7.5-
    des,1:maj7.5-
    d,1:maj7.5-
    dis,1:maj7.5-
    es,1:maj7.5-
    e,1:maj7.5-
    f,1:maj7.5-
    fis,1:maj7.5-
    ges,1:maj7.5-
    g,1:maj7.5-
    gis,1:maj7.5-
    as,1:maj7.5-
    a,1:maj7.5-
    ais,1:maj7.5-
    bes,1:maj7.5-
    b,1:maj7.5-
  }
}

majorseventhdiminishedfifthsRootPositionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh diminished fifths
% *** root position
% **** four notes
% ***** seventh on top
  C-Shape __ \repeat unfold 16 { _ }
  G-Shape __ \repeat unfold 16 { _ }
  E-Shape __ \repeat unfold 16 { _ }
}

majorseventhdiminishedfifthsRootPositionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** root position
% **** four notes
% ***** seventh on top
  \cShape
  c,1:1.3.5-.7+
  cis,1:1.3.5-.7+
  des,1:1.3.5-.7+
  d,1:1.3.5-.7+
  dis,1:1.3.5-.7+
  es,1:1.3.5-.7+
  e,1:1.3.5-.7+
  f,1:1.3.5-.7+
  fis,1:1.3.5-.7+
  ges,1:1.3.5-.7+
  g,1:1.3.5-.7+
  gis,1:1.3.5-.7+
  as,1:1.3.5-.7+
  a,1:1.3.5-.7+
  ais,1:1.3.5-.7+
  bes,1:1.3.5-.7+
  b,,1:1.3.5-.7+
  \bar "||"
  \break
  \gShape
  c,1:1.10.12-.14+
  cis,1:1.10.12-.14+
  des,1:1.10.12-.14+
  d,1:1.10.12-.14+
  dis,1:1.10.12-.14+
  es,1:1.10.12-.14+
  e,1:1.10.12-.14+
  f,,1:1.10.12-.14+
  fis,,1:1.10.12-.14+
  ges,,1:1.10.12-.14+
  g,,1:1.10.12-.14+
  gis,,1:1.10.12-.14+
  as,,1:1.10.12-.14+
  a,,1:1.10.12-.14+
  ais,,1:1.10.12-.14+
  bes,,1:1.10.12-.14+
  b,,1:1.10.12-.14+
  \bar "||"
  \break
  \eShape
  c1:1.3.5-.7+
  cis1:1.3.5-.7+
  des1:1.3.5-.7+
  d1:1.3.5-.7+
  dis1:1.3.5-.7+
  es1:1.3.5-.7+
  e1:1.3.5-.7+
  f,1:1.3.5-.7+
  fis,1:1.3.5-.7+
  ges,1:1.3.5-.7+
  g,1:1.3.5-.7+
  gis,1:1.3.5-.7+
  as,1:1.3.5-.7+
  a,1:1.3.5-.7+
  ais,1:1.3.5-.7+
  bes,1:1.3.5-.7+
  b,1:1.3.5-.7+
  \bar "|."
}

majorseventhdiminishedfifthsFirstInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** first inversion
% **** four notes
% ***** root on top
  %\cShape
  c1:maj7.5-/e
  cis,1:maj7.5-/eis
  des,1:maj7.5-/f
  d,1:maj7.5-/fis
  dis,1:maj7.5-/fisis
  es,1:maj7.5-/g
  e,1:maj7.5-/gis
  f,1:maj7.5-/a
  fis,1:maj7.5-/ais
  ges,1:maj7.5-/bes
  g,1:maj7.5-/b
  gis,1:maj7.5-/bis
  as,1:maj7.5-/c
  a,1:maj7.5-/cis
  ais,1:maj7.5-/cisis
  bes,1:maj7.5-/d
  b,1:maj7.5-/dis
}

majorseventhdiminishedfifthsFirstInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh diminished fifths
% *** first inversion
% **** four notes
% ***** root on top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhdiminishedfifthsFirstInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** first inversion
% **** four notes
% ***** root on top
  \cShape
  c,1:3.5-.7+.8^1
  cis,1:3.5-.7+.8^1
  des,1:3.5-.7+.8^1
  d,1:3.5-.7+.8^1
  dis,1:3.5-.7+.8^1
  es,1:3.5-.7+.8^1
  e,1:3.5-.7+.8^1
  f,1:3.5-.7+.8^1
  fis,1:3.5-.7+.8^1
  ges,1:3.5-.7+.8^1
  g,1:3.5-.7+.8^1
  gis,1:3.5-.7+.8^1
  as,1:3.5-.7+.8^1
  a,1:3.5-.7+.8^1
  ais,1:3.5-.7+.8^1
  bes,1:3.5-.7+.8^1
  b,,1:3.5-.7+.8^1
  \bar "|."
}

majorseventhdiminishedfifthsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** first inversion
% **** four notes
% ***** fifth on top
  %\cShape
  %\cShape
  %\gShape
  \repeat unfold 3 {
    c1:maj7.5-/e
    cis,1:maj7.5-/eis
    des,1:maj7.5-/f
    d,1:maj7.5-/fis
    dis,1:maj7.5-/fisis
    es,1:maj7.5-/g
    e,1:maj7.5-/gis
    f,1:maj7.5-/a
    fis,1:maj7.5-/ais
    ges,1:maj7.5-/bes
    g,1:maj7.5-/b
    gis,1:maj7.5-/bis
    as,1:maj7.5-/c
    a,1:maj7.5-/cis
    ais,1:maj7.5-/cisis
    bes,1:maj7.5-/d
    b,1:maj7.5-/dis
  }
}

majorseventhdiminishedfifthsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh diminished fifths
% *** first inversion
% **** four notes
% ***** fifth on top
  \repeat unfold 2 {
    C-Shape __ \repeat unfold 16 { _ }
  }
  G-Shape __ \repeat unfold 16 { _ }
}

majorseventhdiminishedfifthsFirstInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** first inversion
% **** four notes
% ***** fifth on top
  \cShape
  % c,,1:3.8.14+.19-^1
  % cis,,1:3.8.14+.19-^1
  % des,,1:3.8.14+.19-^1
  % d,,1:3.8.14+.19-^1
  % dis,,1:3.8.14+.19-^1
  % es,,1:3.8.14+.19-^1
  % e,,1:3.8.14+.19-^1
  % f,,1:3.8.14+.19-^1
  % fis,,1:3.8.14+.19-^1
  % ges,,1:3.8.14+.19-^1
  % g,,1:3.8.14+.19-^1
  % gis,,1:3.8.14+.19-^1
  % as,,1:3.8.14+.19-^1
  % a,,1:3.8.14+.19-^1
  % ais,,1:3.8.14+.19-^1-
  % bes,,1:3.8.14+.19-^1
  % b,,1:3.8.14+.19-^1
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <e, c b ges'>
  \transpose c cis { <e, c b ges'> }
  \transpose c des { <e, c b ges'> }
  \transpose c d { <e, c b ges'> }
  \transpose c dis { <e, c b ges'> }
  \transpose c es { <e, c b ges'> }
  \transpose c e { <e, c b ges'> }
  \transpose c f { <e, c b ges'> }
  \transpose c fis { <e, c b ges'> }
  \transpose c ges { <e, c b ges'> }
  \transpose c g { <e, c b ges'> }
  \transpose c gis { <e, c b ges'> }
  \transpose c as { <e, c b ges'> }
  \transpose c a { <e, c b ges'> }
  \transpose c ais { <e, c b ges'> }
  \transpose c bes { <e, c b ges'> }
  \transpose c b { <e, c b ges'> }
  \bar "||"
  \break
  \cShape
  c,:3.7+.8.12-^1
  cis,:3.7+.8.12-^1
  des,:3.7+.8.12-^1
  d,:3.7+.8.12-^1
  dis,:3.7+.8.12-^1
  es,:3.7+.8.12-^1
  e,:3.7+.8.12-^1
  f,:3.7+.8.12-^1
  fis,:3.7+.8.12-^1
  ges,:3.7+.8.12-^1
  g,:3.7+.8.12-^1
  gis,:3.7+.8.12-^1
  as,:3.7+.8.12-^1
  a,:3.7+.8.12-^1
  ais,:3.7+.8.12-^1-
  bes,:3.7+.8.12-^1
  b,,:3.7+.8.12-^1
  \bar "||"
  \break
  \gShape
  c,:3.7+.8.12-^1
  cis,:3.7+.8.12-^1
  des,:3.7+.8.12-^1
  d,:3.7+.8.12-^1
  dis,:3.7+.8.12-^1
  es,:3.7+.8.12-^1
  e,:3.7+.8.12-^1
  f,:3.7+.8.12-^1
  fis,:3.7+.8.12-^1
  ges,:3.7+.8.12-^1
  g,,:3.7+.8.12-^1
  gis,,:3.7+.8.12-^1
  as,,:3.7+.8.12-^1
  a,,:3.7+.8.12-^1
  ais,,:3.7+.8.12-^1-
  bes,,:3.7+.8.12-^1
  b,,:3.7+.8.12-^1
  \bar "|."
}

majorseventhdiminishedfifthsFirstInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** first inversion
% **** four notes
% ***** seventh on top
  %\gShape
  \repeat unfold 1 {
    c1:maj7.5-/e
    cis,1:maj7.5-/eis
    des,1:maj7.5-/f
    d,1:maj7.5-/fis
    dis,1:maj7.5-/fisis
    es,1:maj7.5-/g
    e,1:maj7.5-/gis
    f,1:maj7.5-/a
    fis,1:maj7.5-/ais
    ges,1:maj7.5-/bes
    g,1:maj7.5-/b
    gis,1:maj7.5-/bis
    as,1:maj7.5-/c
    a,1:maj7.5-/cis
    ais,1:maj7.5-/cisis
    bes,1:maj7.5-/d
    b,1:maj7.5-/dis
  }
}

majorseventhdiminishedfifthsFirstInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh diminished fifths
% *** first inversion
% **** four notes
% ***** seventh on top
  G-Shape __ \repeat unfold 16 { _ }
}

majorseventhdiminishedfifthsFirstInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** first inversion
% **** four notes
% ***** seventh on top
  \gShape
  c,:3.8.12-.14+^1
  cis,:3.8.12-.14+^1
  des,:3.8.12-.14+^1
  d,:3.8.12-.14+^1
  dis,:3.8.12-.14+^1
  es,:3.8.12-.14+^1
  e,:3.8.12-.14+^1
  f,:3.8.12-.14+^1
  fis,:3.8.12-.14+^1
  ges,:3.8.12-.14+^1
  g,,:3.8.12-.14+^1
  gis,,:3.8.12-.14+^1
  as,,:3.8.12-.14+^1
  a,,:3.8.12-.14+^1
  ais,,:3.8.12-.14+^1-
  bes,,:3.8.12-.14+^1
  b,,:3.8.12-.14+^1
  \bar "|."
}


majorseventhdiminishedfifthsSecondInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** second inversion
% **** four notes
% ***** root on top
  %\cShape
  \repeat unfold 2 {
    c1:maj7.5-/ges
    cis,1:maj7.5-/g
    des,1:maj7.5-/ases
    d,1:maj7.5-/as
    dis,1:maj7.5-/a
    es,1:maj7.5-/beses
    e,1:maj7.5-/bes
    f,1:maj7.5-/ces
    fis,1:maj7.5-/c
    ges,1:maj7.5-/deses
    g,1:maj7.5-/des
    gis,1:maj7.5-/d
    as,1:maj7.5-/eses
    a,1:maj7.5-/es
    ais,1:maj7.5-/e
    bes,1:maj7.5-/fes
    b,1:maj7.5-/f
  }
}

majorseventhdiminishedfifthsSecondInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh diminished fifths
% *** second inversion
% **** four notes
% ***** root on top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhdiminishedfifthsSecondInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** second inversion
% **** four notes
% ***** root on top
  \cShape
  c,,:5-.7+.10.15^1.3
  cis,,:5-.7+.10.15^1.3
  des,,:5-.7+.10.15^1.3
  d,,:5-.7+.10.15^1.3
  dis,,:5-.7+.10.15^1.3
  es,,:5-.7+.10.15^1.3
  e,,:5-.7+.10.15^1.3
  f,,:5-.7+.10.15^1.3
  fis,,:5-.7+.10.15^1.3
  ges,,:5-.7+.10.15^1.3
  g,,:5-.7+.10.15^1.3
  gis,,:5-.7+.10.15^1.3
  as,,:5-.7+.10.15^1.3
  a,,:5-.7+.10.15^1.3
  ais,,:5-.7+.10.15^1.3
  bes,,:5-.7+.10.15^1.3
  b,,,:5-.7+.10.15^1.3
  \bar "||"
  \cShape
  % c,,:5-.10.14+.15^1.3
  % cis,,:5-.10.14+.15^1.3
  % des,,:5-.10.14+.15^1.3
  % d,,:5-.10.14+.15^1.3
  % dis,,:5-.10.14+.15^1.3
  % es,,:5-.10.14+.15^1.3
  % e,,:5-.10.14+.15^1.3
  % f,,:5-.10.14+.15^1.3
  % fis,,:5-.10.14+.15^1.3
  % ges,,:5-.10.14+.15^1.3
  % g,,:5-.10.14+.15^1.3
  % gis,,:5-.10.14+.15^1.3
  % as,,:5-.10.14+.15^1.3
  % a,,:5-.10.14+.15^1.3
  % ais,,:5-.10.14+.15^1.3
  % bes,,:5-.10.14+.15^1.3
  % b,,,:5-.10.14+.15^1.3
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

majorseventhdiminishedfifthsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** second inversion
% **** four notes
% ***** third on top
  %\cShape
  \repeat unfold 2 {
    c1:maj7.5-/ges
    cis,1:maj7.5-/g
    des,1:maj7.5-/ases
    d,1:maj7.5-/as
    dis,1:maj7.5-/a
    es,1:maj7.5-/beses
    e,1:maj7.5-/bes
    f,1:maj7.5-/ces
    fis,1:maj7.5-/c
    ges,1:maj7.5-/deses
    g,1:maj7.5-/des
    gis,1:maj7.5-/d
    as,1:maj7.5-/eses
    a,1:maj7.5-/es
    ais,1:maj7.5-/e
    bes,1:maj7.5-/fes
    b,1:maj7.5-/f
  }
}

majorseventhdiminishedfifthsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh diminished fifths
% *** second inversion
% **** four notes
% ***** third on top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhdiminishedfifthsSecondInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** second inversion
% **** four notes
% ***** third on top
  \cShape
  c,1:5-.7+.8.10^1.3
  cis,1:5-.7+.8.10^1.3
  des,1:5-.7+.8.10^1.3
  d,1:5-.7+.8.10^1.3
  dis,1:5-.7+.8.10^1.3
  es,1:5-.7+.8.10^1.3
  e,1:5-.7+.8.10^1.3
  f,1:5-.7+.8.10^1.3
  fis,1:5-.7+.8.10^1.3
  ges,1:5-.7+.8.10^1.3
  g,1:5-.7+.8.10^1.3
  gis,1:5-.7+.8.10^1.3
  as,1:5-.7+.8.10^1.3
  a,1:5-.7+.8.10^1.3
  ais,1:5-.7+.8.10^1.3
  bes,1:5-.7+.8.10^1.3
  b,1:5-.7+.8.10^1.3
  \bar "||"
  \cShape
  % c,,1:5-.14+.15.17^1.3
  % cis,,1:5-.14+.15.17^1.3
  % des,,1:5-.14+.15.17^1.3
  % d,,1:5-.14+.15.17^1.3
  % dis,,1:5-.14+.15.17^1.3
  % es,,1:5-.14+.15.17^1.3
  % e,,1:5-.14+.15.17^1.3
  % f,,1:5-.14+.15.17^1.3
  % fis,,1:5-.14+.15.17^1.3
  % ges,,1:5-.14+.15.17^1.3
  % g,,1:5-.14+.15.17^1.3
  % gis,,1:5-.14+.15.17^1.3
  % as,,1:5-.14+.15.17^1.3
  % a,,1:5-.14+.15.17^1.3
  % ais,,1:5-.14+.15.17^1.3
  % bes,,1:5-.14+.15.17^1.3
  % b,,1:5-.14+.15.17^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <ges, b c' e'>
  \transpose c cis { <ges, b c' e'> }
  \transpose c des { <ges, b c' e'> }
  \transpose c d { <ges, b c' e'> }
  \transpose c dis { <ges, b c' e'> }
  \transpose c es { <ges, b c' e'> }
  \transpose c e { <ges, b c' e'> }
  \transpose c f { <ges, b c' e'> }
  \transpose c fis { <ges, b c' e'> }
  \transpose c ges { <ges, b c' e'> }
  \transpose c g { <ges, b c' e'> }
  \transpose c gis { <ges, b c' e'> }
  \transpose c as { <ges, b c' e'> }
  \transpose c a { <ges, b c' e'> }
  \transpose c ais { <ges, b c' e'> }
  \transpose c bes { <ges, b c' e'> }
  \transpose c b { <ges, b c' e'> }
  \bar "|."
}

majorseventhdiminishedfifthsSecondInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** second inversion
% **** four notes
% ***** seventh on top
  %\cShape
  %\gShape
  \repeat unfold 2 {
    c1:maj7.5-/ges
    cis,1:maj7.5-/g
    des,1:maj7.5-/ases
    d,1:maj7.5-/as
    dis,1:maj7.5-/a
    es,1:maj7.5-/beses
    e,1:maj7.5-/bes
    f,1:maj7.5-/ces
    fis,1:maj7.5-/c
    ges,1:maj7.5-/deses
    g,1:maj7.5-/des
    gis,1:maj7.5-/d
    as,1:maj7.5-/eses
    a,1:maj7.5-/es
    ais,1:maj7.5-/e
    bes,1:maj7.5-/fes
    b,1:maj7.5-/f
  }
}

majorseventhdiminishedfifthsSecondInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh diminished fifths
% *** second inversion
% **** four notes
% ***** seventh on top
  C-Shape __ \repeat unfold 16 { _ }
  G-Shape __ \repeat unfold 16 { _ }
}

majorseventhdiminishedfifthsSecondInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** second inversion
% **** four notes
% ***** seventh on top
  \cShape
  % c,,1:5-.8.10.14+^1.3
  % cis,,1:5-.8.10.14+^1.3
  % des,,1:5-.8.10.14+^1.3
  % d,,1:5-.8.10.14+^1.3
  % dis,,1:5-.8.10.14+^1.3
  % es,,1:5-.8.10.14+^1.3
  % e,,1:5-.8.10.14+^1.3
  % f,,1:5-.8.10.14+^1.3
  % fis,,1:5-.8.10.14+^1.3
  % ges,,1:5-.8.10.14+^1.3
  % g,,1:5-.8.10.14+^1.3
  % gis,,1:5-.8.10.14+^1.3
  % as,,1:5-.8.10.14+^1.3
  % a,,1:5-.8.10.14+^1.3
  % ais,,,1:5-.8.10.14+^1.3
  % bes,,,1:5-.8.10.14+^1.3
  % b,,,1:5-.8.10.14+^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <ges, c e b>
  \transpose c cis { <ges, c e b> }
  \transpose c des { <ges, c e b> }
  \transpose c d { <ges, c e b> }
  \transpose c dis { <ges, c e b> }
  \transpose c es { <ges, c e b> }
  \transpose c e { <ges, c e b> }
  \transpose c f { <ges, c e b> }
  \transpose c fis { <ges, c e b> }
  \transpose c ges { <ges, c e b> }
  \transpose c g { <ges, c e b> }
  \transpose c gis { <ges, c e b> }
  \transpose c as { <ges, c e b> }
  \transpose c a { <ges, c e b> }
  \transpose c ais, { <ges, c e b> }
  \transpose c bes, { <ges, c e b> }
  \transpose c b, { <ges, c e b> }
  \bar "||"
  \break
  \gShape
  c,1:5-.8.10.14+^1.3
  cis,1:5-.8.10.14+^1.3
  des,1:5-.8.10.14+^1.3
  d,1:5-.8.10.14+^1.3
  dis,1:5-.8.10.14+^1.3
  es,1:5-.8.10.14+^1.3
  e,1:5-.8.10.14+^1.3
  f,1:5-.8.10.14+^1.3
  fis,1:5-.8.10.14+^1.3
  ges,1:5-.8.10.14+^1.3
  g,1:5-.8.10.14+^1.3
  gis,,1:5-.8.10.14+^1.3
  as,,1:5-.8.10.14+^1.3
  a,,1:5-.8.10.14+^1.3
  ais,,1:5-.8.10.14+^1.3
  bes,,1:5-.8.10.14+^1.3
  b,,1:5-.8.10.14+^1.3
  \bar "|."
}

majorseventhdiminishedfifthsThirdInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** third inversion
% **** four notes
% ***** root on top
  %\cShape
  %\gShape
  \repeat unfold 2 {
    c1:maj7.5-/b
    cis,1:maj7.5-/bis
    des,1:maj7.5-/c
    d,1:maj7.5-/cis
    dis,1:maj7.5-/cisis
    es,1:maj7.5-/d
    e,1:maj7.5-/dis
    f,1:maj7.5-/e
    fis,1:maj7.5-/eis
    ges,1:maj7.5-/f
    g,1:maj7.5-/fis
    gis,1:maj7.5-/fisis
    as,1:maj7.5-/g
    a,1:maj7.5-/gis
    ais,1:maj7.5-/gisis
    bes,1:maj7.5-/a
    b,1:maj7.5-/ais
  }
}

majorseventhdiminishedfifthsThirdInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh diminished fifths
% *** third inversion
% **** four notes
% ***** root on top
  C-Shape __ \repeat unfold 16 { _ }
  G-Shape __ \repeat unfold 16 { _ }
}

majorseventhdiminishedfifthsThirdInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** third inversion
% **** four notes
% ***** root on top
  \cShape
  c,1:7+.10.12-.15^1.3.5-
  cis,,1:7+.10.12-.15^1.3.5-
  des,,1:7+.10.12-.15^1.3.5-
  d,,1:7+.10.12-.15^1.3.5-
  dis,,1:7+.10.12-.15^1.3.5-
  es,,1:7+.10.12-.15^1.3.5-
  e,,1:7+.10.12-.15^1.3.5-
  f,,1:7+.10.12-.15^1.3.5-
  fis,,1:7+.10.12-.15^1.3.5-
  ges,,1:7+.10.12-.15^1.3.5-
  g,,1:7+.10.12-.15^1.3.5-
  gis,,1:7+.10.12-.15^1.3.5-
  as,,1:7+.10.12-.15^1.3.5-
  a,,1:7+.10.12-.15^1.3.5-
  ais,,1:7+.10.12-.15^1.3.5-
  bes,,1:7+.10.12-.15^1.3.5-
  b,,1:7+.10.12-.15^1.3.5-
  \bar "||"
  \break
  \gShape
  c,,1:7+.10.12-.15^1.3.5-
  cis,,1:7+.10.12-.15^1.3.5-
  des,,1:7+.10.12-.15^1.3.5-
  d,,1:7+.10.12-.15^1.3.5-
  dis,,1:7+.10.12-.15^1.3.5-
  es,,1:7+.10.12-.15^1.3.5-
  e,,1:7+.10.12-.15^1.3.5-
  f,,1:7+.10.12-.15^1.3.5-
  fis,,1:7+.10.12-.15^1.3.5-
  ges,,1:7+.10.12-.15^1.3.5-
  g,,1:7+.10.12-.15^1.3.5-
  gis,,,1:7+.10.12-.15^1.3.5-
  as,,,1:7+.10.12-.15^1.3.5-
  a,,,1:7+.10.12-.15^1.3.5-
  ais,,,1:7+.10.12-.15^1.3.5-
  bes,,,1:7+.10.12-.15^1.3.5-
  b,,,1:7+.10.12-.15^1.3.5-
  \bar "|."
}

majorseventhdiminishedfifthsThirdInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** third inversion
% **** four notes
% ***** third on top
  %\gShape
  \repeat unfold 1 {
    c1:maj7.5-/b
    cis,1:maj7.5-/bis
    des,1:maj7.5-/c
    d,1:maj7.5-/cis
    dis,1:maj7.5-/cisis
    es,1:maj7.5-/d
    e,1:maj7.5-/dis
    f,1:maj7.5-/e
    fis,1:maj7.5-/eis
    ges,1:maj7.5-/f
    g,1:maj7.5-/fis
    gis,1:maj7.5-/fisis
    as,1:maj7.5-/g
    a,1:maj7.5-/gis
    ais,1:maj7.5-/gisis
    bes,1:maj7.5-/a
    b,1:maj7.5-/ais
  }
}

majorseventhdiminishedfifthsThirdInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh diminished fifths
% *** third inversion
% **** four notes
% ***** third on top
  G-Shape __ \repeat unfold 16 { _ }
}

majorseventhdiminishedfifthsThirdInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** third inversion
% **** four notes
% ***** third on top
  \gShape
  c,,1:7+.12-.15.17^1.3.5-
  cis,,1:7+.12-.15.17^1.3.5-
  des,,1:7+.12-.15.17^1.3.5-
  d,,1:7+.12-.15.17^1.3.5-
  dis,,1:7+.12-.15.17^1.3.5-
  es,,1:7+.12-.15.17^1.3.5-
  e,,1:7+.12-.15.17^1.3.5-
  f,,1:7+.12-.15.17^1.3.5-
  fis,,1:7+.12-.15.17^1.3.5-
  ges,,1:7+.12-.15.17^1.3.5-
  g,,1:7+.12-.15.17^1.3.5-
  gis,,,1:7+.12-.15.17^1.3.5-
  as,,,1:7+.12-.15.17^1.3.5-
  a,,,1:7+.12-.15.17^1.3.5-
  ais,,,1:7+.12-.15.17^1.3.5-
  bes,,,1:7+.12-.15.17^1.3.5-
  b,,,1:7+.12-.15.17^1.3.5-
  \bar "|."
}


majorseventhdiminishedfifthsThirdInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** third inversion
% **** four notes
% ***** fifth on top
  %\cShape
  \repeat unfold 3 {
    c1:maj7.5-/b
    cis,1:maj7.5-/bis
    des,1:maj7.5-/c
    d,1:maj7.5-/cis
    dis,1:maj7.5-/cisis
    es,1:maj7.5-/d
    e,1:maj7.5-/dis
    f,1:maj7.5-/e
    fis,1:maj7.5-/eis
    ges,1:maj7.5-/f
    g,1:maj7.5-/fis
    gis,1:maj7.5-/fisis
    as,1:maj7.5-/g
    a,1:maj7.5-/gis
    ais,1:maj7.5-/gisis
    bes,1:maj7.5-/a
    b,1:maj7.5-/ais
  }
}

majorseventhdiminishedfifthsThirdInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh diminished fifths
% *** third inversion
% **** four notes
% ***** fifth on top
  \repeat unfold 3 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhdiminishedfifthsThirdInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** major seventh diminished fifths
% *** third inversion
% **** four notes
% ***** fifth on top
  \cShape
  c,1:7+.8.10.12-^1.3.5-
  cis,,1:7+.8.10.12-^1.3.5-
  des,,1:7+.8.10.12-^1.3.5-
  d,,1:7+.8.10.12-^1.3.5-
  dis,,1:7+.8.10.12-^1.3.5-
  es,,1:7+.8.10.12-^1.3.5-
  e,,1:7+.8.10.12-^1.3.5-
  f,,1:7+.8.10.12-^1.3.5-
  fis,,1:7+.8.10.12-^1.3.5-
  ges,,1:7+.8.10.12-^1.3.5-
  g,,1:7+.8.10.12-^1.3.5-
  gis,,1:7+.8.10.12-^1.3.5-
  as,,1:7+.8.10.12-^1.3.5-
  a,,1:7+.8.10.12-^1.3.5-
  ais,,1:7+.8.10.12-^1.3.5-
  bes,,1:7+.8.10.12-^1.3.5-
  b,,1:7+.8.10.12-^1.3.5-
  \bar "||"
  \cShape
  c,,1:7+.10.15.19-^1.3.5-
  cis,,1:7+.10.15.19-^1.3.5-
  des,,1:7+.10.15.19-^1.3.5-
  d,,1:7+.10.15.19-^1.3.5-
  dis,,1:7+.10.15.19-^1.3.5-
  es,,1:7+.10.15.19-^1.3.5-
  e,,1:7+.10.15.19-^1.3.5-
  f,,1:7+.10.15.19-^1.3.5-
  fis,,1:7+.10.15.19-^1.3.5-
  ges,,1:7+.10.15.19-^1.3.5-
  g,,1:7+.10.15.19-^1.3.5-
  gis,,1:7+.10.15.19-^1.3.5-
  as,,1:7+.10.15.19-^1.3.5-
  a,,1:7+.10.15.19-^1.3.5-
  ais,,1:7+.10.15.19-^1.3.5-
  bes,,1:7+.10.15.19-^1.3.5-
  b,,,1:7+.10.15.19-^1.3.5-
  \bar "||"
  \cShape
  c,,1:7+.8.10.19-^1.3.5-
  cis,,1:7+.8.10.19-^1.3.5-
  des,,1:7+.8.10.19-^1.3.5-
  d,,1:7+.8.10.19-^1.3.5-
  dis,,1:7+.8.10.19-^1.3.5-
  es,,1:7+.8.10.19-^1.3.5-
  e,,1:7+.8.10.19-^1.3.5-
  f,,1:7+.8.10.19-^1.3.5-
  fis,,1:7+.8.10.19-^1.3.5-
  ges,,1:7+.8.10.19-^1.3.5-
  g,,1:7+.8.10.19-^1.3.5-
  gis,,1:7+.8.10.19-^1.3.5-
  as,,1:7+.8.10.19-^1.3.5-
  a,,1:7+.8.10.19-^1.3.5-
  ais,,1:7+.8.10.19-^1.3.5-
  bes,,1:7+.8.10.19-^1.3.5-
  b,,,1:7+.8.10.19-^1.3.5-
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhdiminishedfifthsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhdiminishedfifthsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "majorseventhdiminishedfifths" {
        \clef "treble_8"
        \majorseventhdiminishedfifthsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "majorseventhdiminishedfifths" {
        \majorseventhdiminishedfifthsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorseventhdiminishedfifthsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Third on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhdiminishedfifthsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhdiminishedfifthsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "majorseventhdiminishedfifths" {
        \clef "treble_8"
        \majorseventhdiminishedfifthsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "majorseventhdiminishedfifths" {
        \majorseventhdiminishedfifthsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorseventhdiminishedfifthsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Fifth on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhdiminishedfifthsRootPositionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhdiminishedfifthsRootPositionFourNotesSeventhOnTop
      }
      \new Voice = "majorseventhdiminishedfifths" {
        \clef "treble_8"
        \majorseventhdiminishedfifthsRootPositionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "majorseventhdiminishedfifths" {
        \majorseventhdiminishedfifthsRootPositionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \majorseventhdiminishedfifthsRootPositionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Major Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Seventh on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhdiminishedfifthsFirstInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhdiminishedfifthsFirstInversionFourNotesRootOnTop
      }
      \new Voice = "majorseventhdiminishedfifths" {
        \clef "treble_8"
        \majorseventhdiminishedfifthsFirstInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "majorseventhdiminishedfifths" {
        \majorseventhdiminishedfifthsFirstInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \majorseventhdiminishedfifthsFirstInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Major Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "First Inversion"
      subsubtitle = "Four notes"
      piece = "Root on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhdiminishedfifthsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhdiminishedfifthsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "majorseventhdiminishedfifths" {
        \clef "treble_8"
        \majorseventhdiminishedfifthsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "majorseventhdiminishedfifths" {
        \majorseventhdiminishedfifthsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorseventhdiminishedfifthsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "First Inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhdiminishedfifthsFirstInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhdiminishedfifthsFirstInversionFourNotesSeventhOnTop
      }
      \new Voice = "majorseventhdiminishedfifths" {
        \clef "treble_8"
        \majorseventhdiminishedfifthsFirstInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "majorseventhdiminishedfifths" {
        \majorseventhdiminishedfifthsFirstInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \majorseventhdiminishedfifthsFirstInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Major Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "First Inversion"
      subsubtitle = "Four notes"
      piece = "Seventh on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhdiminishedfifthsSecondInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhdiminishedfifthsSecondInversionFourNotesRootOnTop
      }
      \new Voice = "majorseventhdiminishedfifths" {
        \clef "treble_8"
        \majorseventhdiminishedfifthsSecondInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "majorseventhdiminishedfifths" {
        \majorseventhdiminishedfifthsSecondInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \majorseventhdiminishedfifthsSecondInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Major Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Second Inversion"
      subsubtitle = "Four notes"
      piece = "Root on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhdiminishedfifthsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhdiminishedfifthsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "majorseventhdiminishedfifths" {
        \clef "treble_8"
        \majorseventhdiminishedfifthsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "majorseventhdiminishedfifths" {
        \majorseventhdiminishedfifthsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorseventhdiminishedfifthsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Second Inversion"
      subsubtitle = "Four notes"
      piece = "Third on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhdiminishedfifthsSecondInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhdiminishedfifthsSecondInversionFourNotesSeventhOnTop
      }
      \new Voice = "majorseventhdiminishedfifths" {
        \clef "treble_8"
        \majorseventhdiminishedfifthsSecondInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "majorseventhdiminishedfifths" {
        \majorseventhdiminishedfifthsSecondInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \majorseventhdiminishedfifthsSecondInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Major Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Second Inversion"
      subsubtitle = "Four notes"
      piece = "Seventh on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhdiminishedfifthsThirdInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhdiminishedfifthsThirdInversionFourNotesRootOnTop
      }
      \new Voice = "majorseventhdiminishedfifths" {
        \clef "treble_8"
        \majorseventhdiminishedfifthsThirdInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "majorseventhdiminishedfifths" {
        \majorseventhdiminishedfifthsThirdInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \majorseventhdiminishedfifthsThirdInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Major Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Third Inversion"
      subsubtitle = "Four notes"
      piece = "Root on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhdiminishedfifthsThirdInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhdiminishedfifthsThirdInversionFourNotesThirdOnTop
      }
      \new Voice = "majorseventhdiminishedfifths" {
        \clef "treble_8"
        \majorseventhdiminishedfifthsThirdInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "majorseventhdiminishedfifths" {
        \majorseventhdiminishedfifthsThirdInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorseventhdiminishedfifthsThirdInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Third Inversion"
      subsubtitle = "Four notes"
      piece = "Third on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhdiminishedfifthsThirdInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhdiminishedfifthsThirdInversionFourNotesFifthOnTop
      }
      \new Voice = "majorseventhdiminishedfifths" {
        \clef "treble_8"
        \majorseventhdiminishedfifthsThirdInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "majorseventhdiminishedfifths" {
        \majorseventhdiminishedfifthsThirdInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorseventhdiminishedfifthsThirdInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Seventh Diminished Fifths (Mixed Shapes)"
      subtitle = "Third Inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on top"
    }
  }
%}
