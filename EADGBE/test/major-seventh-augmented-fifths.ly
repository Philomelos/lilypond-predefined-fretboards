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
majorseventhaugmentedfifthsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** four notes
% ***** fifth on the top
  %\cShape
  \repeat unfold 1 {
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

majorseventhaugmentedfifthsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** four notes
% ***** fifth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhaugmentedfifthsRootPositionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** four notes
% ***** fifth on the top
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
  \bar "|."
}

majorseventhaugmentedfifthsRootPositionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** four notes
% ***** seventh on the top
  %\cShape
  \repeat unfold 1 {
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

majorseventhaugmentedfifthsRootPositionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** four notes
% ***** seventh on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhaugmentedfifthsRootPositionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** root position
% **** four notes
% ***** seventh on the top
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
  \bar "|."
}

majorseventhaugmentedfifthsFirstInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** four notes
% ***** root on the top
  %\cShape
  \repeat unfold 1 {
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

majorseventhaugmentedfifthsFirstInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** four notes
% ***** root on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhaugmentedfifthsFirstInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** four notes
% ***** root on the top
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
  \bar "|."
}

majorseventhaugmentedfifthsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** four notes
% ***** fifth on the top
  %\cShape
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

majorseventhaugmentedfifthsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** four notes
% ***** fifth on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhaugmentedfifthsFirstInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** first inversion
% **** four notes
% ***** fifth on the top
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
  \bar "|."
}

majorseventhaugmentedfifthsSecondInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** four notes
% ***** root on the top
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

majorseventhaugmentedfifthsSecondInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** four notes
% ***** root on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhaugmentedfifthsSecondInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** four notes
% ***** root on the top
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
  \bar "|."
}

majorseventhaugmentedfifthsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** four notes
% ***** third on the top
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
% ***** third on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhaugmentedfifthsSecondInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** four notes
% ***** third on the top
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

majorseventhaugmentedfifthsSecondInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** four notes
% ***** seventh on the top
  %\cShape
  \repeat unfold 1 {
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

majorseventhaugmentedfifthsSecondInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** four notes
% ***** seventh on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhaugmentedfifthsSecondInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** second inversion
% **** four notes
% ***** seventh on the top
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
  \bar "|."
}

majorseventhaugmentedfifthsThirdInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** four notes
% ***** root on the top
  %\cShape
  \repeat unfold 1 {
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

majorseventhaugmentedfifthsThirdInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** four notes
% ***** root on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhaugmentedfifthsThirdInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** four notes
% ***** root on the top
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
  \bar "|."
}


majorseventhaugmentedfifthsThirdInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** four notes
% ***** fifth on the top
  %\cShape
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

majorseventhaugmentedfifthsThirdInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** four notes
% ***** fifth on the top
  \repeat unfold 3 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorseventhaugmentedfifthsThirdInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** major seventh augmented fifths
% *** third inversion
% **** four notes
% ***** fifth on the top
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
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
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
      subsubtitle = "Four notes"
      piece = "Seventh on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsFirstInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsFirstInversionFourNotesRootOnTop
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsFirstInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsFirstInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsFirstInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
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
        \majorseventhaugmentedfifthsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
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
        \majorseventhaugmentedfifthsSecondInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsSecondInversionFourNotesRootOnTop
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsSecondInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsSecondInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsSecondInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
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
      subsubtitle = "Four notes"
      piece = "Third on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorseventhaugmentedfifthsSecondInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsSecondInversionFourNotesSeventhOnTop
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsSecondInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsSecondInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsSecondInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
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
        \majorseventhaugmentedfifthsThirdInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsThirdInversionFourNotesRootOnTop
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsThirdInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsThirdInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsThirdInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
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
        \majorseventhaugmentedfifthsThirdInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorseventhaugmentedfifthsThirdInversionFourNotesFifthOnTop
      }
      \new Voice = "majorseventhaugmentedfifths" {
        \clef "treble_8"
        \majorseventhaugmentedfifthsThirdInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "majorseventhaugmentedfifths" {
        \majorseventhaugmentedfifthsThirdInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorseventhaugmentedfifthsThirdInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on the top"
    }
  }
%}