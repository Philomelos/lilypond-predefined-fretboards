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
%%%%%%% DOMINANT SEVENTH AUGMENTED FIFTHS %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
dominantSeventhAugmentedFifthsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** root position
% **** four notes
% ***** third on the top
  %\aShape
  %\eShape
  %\dShape
  \repeat unfold 3 {
    c1:7.5+
    cis1:7.5+ 
    des1:7.5+
    d1:7.5+
    dis1:7.5+ 
    es1:7.5+
    e1:7.5+
    f1:7.5+
    fis1:7.5+ 
    ges1:7.5+
    g1:7.5+
    gis1:7.5+ 
    as1:7.5+
    a1:7.5+
    ais1:7.5+ 
    bes1:7.5+
    b1:7.5+
  }
}

dominantSeventhAugmentedFifthsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** root position
% **** four notes
% ***** third on the top
  A-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
  D-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhAugmentedFifthsRootPositionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** root position
% **** four notes
% ***** third on the top
  \aShape
  c,1:1.5+.7.10
  cis,1:1.5+.7.10
  des,1:1.5+.7.10
  d,1:1.5+.7.10
  dis,1:1.5+.7.10
  es,1:1.5+.7.10
  e,1:1.5+.7.10
  f,1:1.5+.7.10
  fis,1:1.5+.7.10
  ges,1:1.5+.7.10
  g,1:1.5+.7.10
  gis,1:1.5+.7.10
  as,1:1.5+.7.10
  a,,1:1.5+.7.10
  ais,,1:1.5+.7.10
  bes,,1:1.5+.7.10
  b,,1:1.5+.7.10
  \bar "||"
  \eShape
  c,1:1.5+.7.10
  cis,1:1.5+.7.10
  des,1:1.5+.7.10
  d,1:1.5+.7.10
  dis,1:1.5+.7.10
  es,1:1.5+.7.10
  e,,1:1.5+.7.10
  f,,1:1.5+.7.10
  fis,,1:1.5+.7.10
  ges,,1:1.5+.7.10
  g,,1:1.5+.7.10
  gis,,1:1.5+.7.10
  as,,1:1.5+.7.10
  a,,1:1.5+.7.10
  ais,,1:1.5+.7.10
  bes,,1:1.5+.7.10
  b,,1:1.5+.7.10
  \bar "||"
  \dShape
  c1:1.5+.7.10
  cis1:1.5+.7.10
  des1:1.5+.7.10
  d,1:1.5+.7.10
  dis,1:1.5+.7.10
  es,1:1.5+.7.10
  e,1:1.5+.7.10
  f,1:1.5+.7.10
  fis,1:1.5+.7.10
  ges,1:1.5+.7.10
  g,1:1.5+.7.10
  gis,1:1.5+.7.10
  as,1:1.5+.7.10
  a,1:1.5+.7.10
  ais,1:1.5+.7.10
  bes,1:1.5+.7.10
  b,1:1.5+.7.10
  \bar "|."
}

dominantSeventhAugmentedFifthsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** root position
% **** four notes
% ***** 5th on the top
  %\cShape
  c1:7.5+
  cis1:7.5+ 
  des1:7.5+
  d1:7.5+
  dis1:7.5+ 
  es1:7.5+
  e1:7.5+
  f1:7.5+
  fis1:7.5+ 
  ges1:7.5+
  g1:7.5+
  gis1:7.5+ 
  as1:7.5+
  a1:7.5+
  ais1:7.5+ 
  bes1:7.5+
  b1:7.5+
}

dominantSeventhAugmentedFifthsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** root position
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhAugmentedFifthsRootPositionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** root position
% **** four notes
% ***** 5th on the top
  \cShape
  c,1:1.3.7.12+
  cis,1:1.3.7.12+
  des,1:1.3.7.12+
  d,1:1.3.7.12+
  dis,1:1.3.7.12+
  es,1:1.3.7.12+
  e,1:1.3.7.12+
  f,1:1.3.7.12+
  fis,1:1.3.7.12+
  ges,1:1.3.7.12+
  g,1:1.3.7.12+
  gis,1:1.3.7.12+
  as,1:1.3.7.12+
  a,1:1.3.7.12+
  ais,,1:1.3.7.12+
  bes,,1:1.3.7.12+
  b,,1:1.3.7.12+
  \bar "|."
}

dominantSeventhAugmentedFifthsRootPositionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** root position
% **** four notes
% ***** 7th on the top
  %\cShape
  c1:7.5+
  cis1:7.5+ 
  des1:7.5+
  d1:7.5+
  dis1:7.5+ 
  es1:7.5+
  e1:7.5+
  f1:7.5+
  fis1:7.5+ 
  ges1:7.5+
  g1:7.5+
  gis1:7.5+ 
  as1:7.5+
  a1:7.5+
  ais1:7.5+ 
  bes1:7.5+
  b1:7.5+
}

dominantSeventhAugmentedFifthsRootPositionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** root position
% **** four notes
% ***** 7th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhAugmentedFifthsRootPositionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** root position
% **** four notes
% ***** 7th on the top
  \cShape
  c1:1.3.5+.7
  cis,1:1.3.5+.7
  des,1:1.3.5+.7
  d,1:1.3.5+.7
  dis,1:1.3.5+.7
  es,1:1.3.5+.7
  e,1:1.3.5+.7
  f,1:1.3.5+.7
  fis,1:1.3.5+.7
  ges,1:1.3.5+.7
  g,1:1.3.5+.7
  gis,1:1.3.5+.7
  as,1:1.3.5+.7
  a,1:1.3.5+.7
  ais,1:1.3.5+.7
  bes,1:1.3.5+.7
  b,1:1.3.5+.7
  \bar "|."
}

dominantSeventhAugmentedFifthsRootPositionFiveNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** root position
% **** five notes
% ***** root on the top
  %\eShape
  c1:7.5+
  cis1:7.5+ 
  des1:7.5+
  d1:7.5+
  dis1:7.5+ 
  es1:7.5+
  e1:7.5+
  f1:7.5+
  fis1:7.5+ 
  ges1:7.5+
  g1:7.5+
  gis1:7.5+ 
  as1:7.5+
  a1:7.5+
  ais1:7.5+ 
  bes1:7.5+
  b1:7.5+
}

dominantSeventhAugmentedFifthsRootPositionFiveNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** root position
% **** five notes
% ***** root on the top
  E-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhAugmentedFifthsRootPositionFiveNotesRootOnTop = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** root position
% **** five notes
% ***** root on the top
  \eShape
  c,1:1.7.10.12+.15
  cis,1:1.7.10.12+.15
  des,1:1.7.10.12+.15
  d,1:1.7.10.12+.15
  dis,1:1.7.10.12+.15
  es,1:1.7.10.12+.15
  e,,1:1.7.10.12+.15
  f,,1:1.7.10.12+.15
  fis,,1:1.7.10.12+.15
  ges,,1:1.7.10.12+.15
  g,,1:1.7.10.12+.15
  gis,,1:1.7.10.12+.15
  as,,1:1.7.10.12+.15
  a,,1:1.7.10.12+.15
  ais,,1:1.7.10.12+.15
  bes,,1:1.7.10.12+.15
  b,,1:1.7.10.12+.15
  \bar "|."
}

dominantSeventhAugmentedFifthsFirstInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** first inversion
% **** four notes
% ***** root on the top
  %\cShape
  c1:7.5+/e
  cis1:7.5+/eis
  des1:7.5+/f
  d1:7.5+/fis
  dis1:7.5+/fisis
  es1:7.5+/g
  e1:7.5+/gis
  f1:7.5+/a
  fis1:7.5+/ais
  ges1:7.5+/bes
  g1:7.5+/b
  gis1:7.5+/bis
  as1:7.5+/c
  a1:7.5+/cis
  ais1:7.5+/cisis
  bes1:7.5+/d
  b1:7.5+/dis
}

dominantSeventhAugmentedFifthsFirstInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** first inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhAugmentedFifthsFirstInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** first inversion
% **** four notes
% ***** root on the top
  \cShape
  c,1:3.5+.7.8^1
  cis,1:3.5+.7.8^1
  des,1:3.5+.7.8^1
  d,1:3.5+.7.8^1
  dis,1:3.5+.7.8^1
  es,1:3.5+.7.8^1
  e,1:3.5+.7.8^1
  f,1:3.5+.7.8^1
  fis,1:3.5+.7.8^1
  ges,1:3.5+.7.8^1
  g,1:3.5+.7.8^1
  gis,1:3.5+.7.8^1
  as,1:3.5+.7.8^1
  a,1:3.5+.7.8^1
  ais,1:3.5+.7.8^1
  bes,1:3.5+.7.8^1
  b,,1:3.5+.7.8^1
  \bar "|."
}

dominantSeventhAugmentedFifthsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** first inversion
% **** four notes
% ***** fifth on the top
  %\cShape
  \repeat unfold 2 {
    c1:7.5+/e
    cis1:7.5+/eis
    des1:7.5+/f
    d1:7.5+/fis
    dis1:7.5+/fisis
    es1:7.5+/g
    e1:7.5+/gis
    f1:7.5+/a
    fis1:7.5+/ais
    ges1:7.5+/bes
    g1:7.5+/b
    gis1:7.5+/bis
    as1:7.5+/c
    a1:7.5+/cis
    ais1:7.5+/cisis
    bes1:7.5+/d
    b1:7.5+/dis
  }
}

dominantSeventhAugmentedFifthsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** first inversion
% **** four notes
% ***** fifth on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

dominantSeventhAugmentedFifthsFirstInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** first inversion
% **** four notes
% ***** fifth on the top
  \cShape
  % c,,1:3.8.14.19+^1
  % cis,,1:3.8.14.19+^1
  % des,,1:3.8.14.19+^1
  % d,,1:3.8.14.19+^1
  % dis,,1:3.8.14.19+^1
  % es,,1:3.8.14.19+^1
  % e,,1:3.8.14.19+^1
  % f,,1:3.8.14.19+^1
  % fis,,1:3.8.14.19+^1
  % ges,,1:3.8.14.19+^1
  % g,,1:3.8.14.19+^1
  % gis,,1:3.8.14.19+^1
  % as,,1:3.8.14.19+^1
  % a,,1:3.8.14.19+^1
  % ais,,1:3.8.14.19+^1
  % bes,,1:3.8.14.19+^1
  % b,,1:3.8.14.19+^1
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <e, c bes gis'>
  \transpose c cis { <e, c bes gis'> }
  \transpose c des { <e, c bes gis'> }
  \transpose c d { <e, c bes gis'> }
  \transpose c dis { <e, c bes gis'> }
  \transpose c es { <e, c bes gis'> }
  \transpose c e { <e, c bes gis'> }
  \transpose c f { <e, c bes gis'> }
  \transpose c fis { <e, c bes gis'> }
  \transpose c ges { <e, c bes gis'> }
  \transpose c g { <e, c bes gis'> }
  \transpose c gis { <e, c bes gis'> }
  \transpose c as { <e, c bes gis'> }
  \transpose c a { <e, c bes gis'> }
  \transpose c ais { <e, c bes gis'> }
  \transpose c bes { <e, c bes gis'> }
  \transpose c b { <e, c bes gis'> }
  \bar "||"
  \cShape
  c,1:3.7.8.12+^1
  cis,1:3.7.8.12+^1
  des,1:3.7.8.12+^1
  d,1:3.7.8.12+^1
  dis,1:3.7.8.12+^1
  es,1:3.7.8.12+^1
  e,1:3.7.8.12+^1
  f,1:3.7.8.12+^1
  fis,1:3.7.8.12+^1
  ges,1:3.7.8.12+^1
  g,1:3.7.8.12+^1
  gis,1:3.7.8.12+^1
  as,1:3.7.8.12+^1
  a,1:3.7.8.12+^1
  ais,1:3.7.8.12+^1
  bes,1:3.7.8.12+^1
  b,1:3.7.8.12+^1
  \bar "|."
}


dominantSeventhAugmentedFifthsSecondInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** second inversion
% **** four notes
% ***** root on the top
  %\cShape
  \repeat unfold 2 {
    c1:7.5+/gis
    cis1:7.5+/gisis
    des1:7.5+/a
    d1:7.5+/ais
    dis1:7.5+/aisis
    es1:7.5+/b
    e1:7.5+/bis
    f1:7.5+/cis
    fis1:7.5+/cisis
    ges1:7.5+/d
    g1:7.5+/dis
    gis1:7.5+/disis
    as1:7.5+/e
    a1:7.5+/eis
    ais1:7.5+/eisis
    bes1:7.5+/fis
    b1:7.5+/fisis
  }
}

dominantSeventhAugmentedFifthsSecondInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** second inversion
% **** four notes
% ***** root on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

dominantSeventhAugmentedFifthsSecondInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** second inversion
% **** four notes
% ***** root on the top
  \cShape
  c,,1:5+.7.10.15^1.3
  cis,,1:5+.7.10.15^1.3
  des,,1:5+.7.10.15^1.3
  d,,1:5+.7.10.15^1.3
  dis,,1:5+.7.10.15^1.3
  es,,1:5+.7.10.15^1.3
  e,,1:5+.7.10.15^1.3
  f,,1:5+.7.10.15^1.3
  fis,,1:5+.7.10.15^1.3
  ges,,1:5+.7.10.15^1.3
  g,,1:5+.7.10.15^1.3
  gis,,1:5+.7.10.15^1.3
  as,,1:5+.7.10.15^1.3
  a,,1:5+.7.10.15^1.3
  ais,,1:5+.7.10.15^1.3
  bes,,1:5+.7.10.15^1.3
  b,,,1:5+.7.10.15^1.3
  \bar "||"
  \cShape
  % c,,1:5+.10.14.15^1.3
  % cis,,1:5+.10.14.15^1.3
  % des,,1:5+.10.14.15^1.3
  % d,,1:5+.10.14.15^1.3
  % dis,,1:5+.10.14.15^1.3
  % es,,1:5+.10.14.15^1.3
  % e,,1:5+.10.14.15^1.3
  % f,,1:5+.10.14.15^1.3
  % fis,,1:5+.10.14.15^1.3
  % ges,,1:5+.10.14.15^1.3
  % g,,1:5+.10.14.15^1.3
  % gis,,1:5+.10.14.15^1.3
  % as,,1:5+.10.14.15^1.3
  % a,,1:5+.10.14.15^1.3
  % ais,,1:5+.10.14.15^1.3
  % bes,,1:5+.10.14.15^1.3
  % b,,,1:5+.10.14.15^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <gis, e bes c'>
  \transpose c cis { <gis, e bes c'> }
  \transpose c des { <gis, e bes c'> }
  \transpose c d { <gis, e bes c'> }
  \transpose c dis { <gis, e bes c'> }
  \transpose c es { <gis, e bes c'> }
  \transpose c e { <gis, e bes c'> }
  \transpose c f { <gis, e bes c'> }
  \transpose c fis { <gis, e bes c'> }
  \transpose c ges { <gis, e bes c'> }
  \transpose c g { <gis, e bes c'> }
  \transpose c gis { <gis, e bes c'> }
  \transpose c as { <gis, e bes c'> }
  \transpose c a { <gis, e bes c'> }
  \transpose c ais { <gis, e bes c'> }
  \transpose c bes { <gis, e bes c'> }
  \transpose c b, { <gis, e bes c'> }
  \bar "|."
}

dominantSeventhAugmentedFifthsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  %\cShape
  \repeat unfold 2 {
    c1:7.5+/gis
    cis1:7.5+/gisis
    des1:7.5+/a
    d1:7.5+/ais
    dis1:7.5+/aisis
    es1:7.5+/b
    e1:7.5+/bis
    f1:7.5+/cis
    fis1:7.5+/cisis
    ges1:7.5+/d
    g1:7.5+/dis
    gis1:7.5+/disis
    as1:7.5+/e
    a1:7.5+/eis
    ais1:7.5+/eisis
    bes1:7.5+/fis
    b1:7.5+/fisis
  }
}

dominantSeventhAugmentedFifthsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

dominantSeventhAugmentedFifthsSecondInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  \cShape
  c,1:5+.7.8.10^1.3
  cis,1:5+.7.8.10^1.3
  des,1:5+.7.8.10^1.3
  d,1:5+.7.8.10^1.3
  dis,1:5+.7.8.10^1.3
  es,1:5+.7.8.10^1.3
  e,1:5+.7.8.10^1.3
  f,1:5+.7.8.10^1.3
  fis,1:5+.7.8.10^1.3
  ges,1:5+.7.8.10^1.3
  g,1:5+.7.8.10^1.3
  gis,1:5+.7.8.10^1.3
  as,1:5+.7.8.10^1.3
  a,1:5+.7.8.10^1.3
  ais,1:5+.7.8.10^1.3
  bes,1:5+.7.8.10^1.3
  b,1:5+.7.8.10^1.3
  \bar "||"
  \cShape
  c,,1:5+.14.15.17^1.3
  cis,,1:5+.14.15.17^1.3
  des,,1:5+.14.15.17^1.3
  d,,1:5+.14.15.17^1.3
  dis,,1:5+.14.15.17^1.3
  es,,1:5+.14.15.17^1.3
  e,,1:5+.14.15.17^1.3
  f,,1:5+.14.15.17^1.3
  fis,,1:5+.14.15.17^1.3
  ges,,1:5+.14.15.17^1.3
  g,,1:5+.14.15.17^1.3
  gis,,1:5+.14.15.17^1.3
  as,,1:5+.14.15.17^1.3
  a,,1:5+.14.15.17^1.3
  ais,,1:5+.14.15.17^1.3
  bes,,1:5+.14.15.17^1.3
  b,,1:5+.14.15.17^1.3
  \bar "|."
}

dominantSeventhAugmentedFifthsSecondInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** second inversion
% **** four notes
% ***** 7th on the top
  %\cShape
  \repeat unfold 1 {
    c1:7.5+/gis
    cis1:7.5+/gisis
    des1:7.5+/a
    d1:7.5+/ais
    dis1:7.5+/aisis
    es1:7.5+/b
    e1:7.5+/bis
    f1:7.5+/cis
    fis1:7.5+/cisis
    ges1:7.5+/d
    g1:7.5+/dis
    gis1:7.5+/disis
    as1:7.5+/e
    a1:7.5+/eis
    ais1:7.5+/eisis
    bes1:7.5+/fis
    b1:7.5+/fisis
  }
}

dominantSeventhAugmentedFifthsSecondInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** second inversion
% **** four notes
% ***** 7th on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

dominantSeventhAugmentedFifthsSecondInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** second inversion
% **** four notes
% ***** 7th on the top
  \cShape
  % c,,1:5+.8.10.14^1.3
  % cis,,1:5+.8.10.14^1.3
  % des,,1:5+.8.10.14^1.3
  % d,,1:5+.8.10.14^1.3
  % dis,,1:5+.8.10.14^1.3
  % es,,1:5+.8.10.14^1.3
  % e,,1:5+.8.10.14^1.3
  % f,,1:5+.8.10.14^1.3
  % fis,,1:5+.8.10.14^1.3
  % ges,,1:5+.8.10.14^1.3
  % g,,1:5+.8.10.14^1.3
  % gis,,1:5+.8.10.14^1.3
  % as,,1:5+.8.10.14^1.3
  % a,,1:5+.8.10.14^1.3
  % ais,,,1:5+.8.10.14^1.3
  % bes,,,1:5+.8.10.14^1.3
  % b,,,1:5+.8.10.14^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <gis, c e bes>
  \transpose c cis { <gis, c e bes> }
  \transpose c des { <gis, c e bes> }
  \transpose c d { <gis, c e bes> }
  \transpose c dis { <gis, c e bes> }
  \transpose c es { <gis, c e bes> }
  \transpose c e { <gis, c e bes> }
  \transpose c f { <gis, c e bes> }
  \transpose c fis { <gis, c e bes> }
  \transpose c ges { <gis, c e bes> }
  \transpose c g { <gis, c e bes> }
  \transpose c gis { <gis, c e bes> }
  \transpose c as { <gis, c e bes> }
  \transpose c a { <gis, c e bes> }
  \transpose c ais, { <gis, c e bes> }
  \transpose c bes, { <gis, c e bes> }
  \transpose c b, { <gis, c e bes> }
  \bar "|."
}


dominantSeventhAugmentedFifthsThirdInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** third inversion
% **** four notes
% ***** root on the top
  %\cShape
  \repeat unfold 1 {
    c1:7.5+/bes
    cis1:7.5+/b
    des1:7.5+/ces
    d1:7.5+/c
    dis1:7.5+/cis
    es1:7.5+/des
    e1:7.5+/d
    f1:7.5+/es
    fis1:7.5+/e
    ges1:7.5+/fes
    g1:7.5+/f
    gis1:7.5+/fis
    as1:7.5+/ges
    a1:7.5+/g
    ais1:7.5+/gis
    bes1:7.5+/as
    b1:7.5+/a
  }
}

dominantSeventhAugmentedFifthsThirdInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** third inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

dominantSeventhAugmentedFifthsThirdInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** third inversion
% **** four notes
% ***** root on the top
  \cShape
  c,,1:7.10.12+.15^1.3.5+
  cis,,1:7.10.12+.15^1.3.5+
  des,,1:7.10.12+.15^1.3.5+
  d,,1:7.10.12+.15^1.3.5+
  dis,,1:7.10.12+.15^1.3.5+
  es,,1:7.10.12+.15^1.3.5+
  e,,1:7.10.12+.15^1.3.5+
  f,,1:7.10.12+.15^1.3.5+
  fis,,1:7.10.12+.15^1.3.5+
  ges,,1:7.10.12+.15^1.3.5+
  g,,1:7.10.12+.15^1.3.5+
  gis,,1:7.10.12+.15^1.3.5+
  as,,1:7.10.12+.15^1.3.5+
  a,,1:7.10.12+.15^1.3.5+
  ais,,1:7.10.12+.15^1.3.5+
  bes,,1:7.10.12+.15^1.3.5+
  b,,,1:7.10.12+.15^1.3.5+
  \bar "|."
}

dominantSeventhAugmentedFifthsThirdInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** third inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  \repeat unfold 3 {
    c1:7.5+/bes
    cis1:7.5+/b
    des1:7.5+/ces
    d1:7.5+/c
    dis1:7.5+/cis
    es1:7.5+/des
    e1:7.5+/d
    f1:7.5+/es
    fis1:7.5+/e
    ges1:7.5+/fes
    g1:7.5+/f
    gis1:7.5+/fis
    as1:7.5+/ges
    a1:7.5+/g
    ais1:7.5+/gis
    bes1:7.5+/as
    b1:7.5+/a
  }
}

dominantSeventhAugmentedFifthsThirdInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** third inversion
% **** four notes
% ***** 5th on the top
  \repeat unfold 3 {
  C-Shape \repeat unfold 16 { \skip1 }
  }
}

dominantSeventhAugmentedFifthsThirdInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** dominant seventh augmented fifths
% *** third inversion
% **** four notes
% ***** 5th on the top
  \cShape
  c,,1:7.8.10.12+^1.3.5+
  cis,,1:7.8.10.12+^1.3.5+
  des,,1:7.8.10.12+^1.3.5+
  d,,1:7.8.10.12+^1.3.5+
  dis,,1:7.8.10.12+^1.3.5+
  es,,1:7.8.10.12+^1.3.5+
  e,,1:7.8.10.12+^1.3.5+
  f,,1:7.8.10.12+^1.3.5+
  fis,,1:7.8.10.12+^1.3.5+
  ges,,1:7.8.10.12+^1.3.5+
  g,,1:7.8.10.12+^1.3.5+
  gis,,1:7.8.10.12+^1.3.5+
  as,,1:7.8.10.12+^1.3.5+
  a,,1:7.8.10.12+^1.3.5+
  ais,,1:7.8.10.12+^1.3.5+
  bes,,1:7.8.10.12+^1.3.5+
  b,,,1:7.8.10.12+^1.3.5+
  \bar "||"
  \cShape
  c,,1:7.10.15.19+^1.3.5+
  cis,,1:7.10.15.19+^1.3.5+
  des,,1:7.10.15.19+^1.3.5+
  d,,1:7.10.15.19+^1.3.5+
  dis,,1:7.10.15.19+^1.3.5+
  es,,1:7.10.15.19+^1.3.5+
  e,,1:7.10.15.19+^1.3.5+
  f,,1:7.10.15.19+^1.3.5+
  fis,,1:7.10.15.19+^1.3.5+
  ges,,1:7.10.15.19+^1.3.5+
  g,,1:7.10.15.19+^1.3.5+
  gis,,1:7.10.15.19+^1.3.5+
  as,,1:7.10.15.19+^1.3.5+
  a,,1:7.10.15.19+^1.3.5+
  ais,,1:7.10.15.19+^1.3.5+
  bes,,1:7.10.15.19+^1.3.5+
  b,,,1:7.10.15.19+^1.3.5+
  \bar "||"
  \cShape
  c,,1:7.8.10.19+^1.3.5+
  cis,,1:7.8.10.19+^1.3.5+
  des,,1:7.8.10.19+^1.3.5+
  d,,1:7.8.10.19+^1.3.5+
  dis,,1:7.8.10.19+^1.3.5+
  es,,1:7.8.10.19+^1.3.5+
  e,,1:7.8.10.19+^1.3.5+
  f,,1:7.8.10.19+^1.3.5+
  fis,,1:7.8.10.19+^1.3.5+
  ges,,1:7.8.10.19+^1.3.5+
  g,,1:7.8.10.19+^1.3.5+
  gis,,1:7.8.10.19+^1.3.5+
  as,,1:7.8.10.19+^1.3.5+
  a,,1:7.8.10.19+^1.3.5+
  ais,,1:7.8.10.19+^1.3.5+
  bes,,1:7.8.10.19+^1.3.5+
  b,,,1:7.8.10.19+^1.3.5+
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhAugmentedFifthsRootPositionFiveNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhAugmentedFifthsRootPositionFiveNotesRootOnTop
      }
      \new Voice = "seventhaugmentedfifths" {
        \clef "treble_8"
        \dominantSeventhAugmentedFifthsRootPositionFiveNotesRootOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedfifths" {
        \dominantSeventhAugmentedFifthsRootPositionFiveNotesRootOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhAugmentedFifthsRootPositionFiveNotesRootOnTop
      }
    >>
    \header {
      title = "Dominant Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Root on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \dominantSeventhAugmentedFifthsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhAugmentedFifthsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "seventhaugmentedfifths" {
        \clef "treble_8"
        \dominantSeventhAugmentedFifthsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedfifths" {
        \dominantSeventhAugmentedFifthsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhAugmentedFifthsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Dominant Seventh Augmented Fifths (Mixed Shapes)"
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
        \dominantSeventhAugmentedFifthsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhAugmentedFifthsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "seventhaugmentedfifths" {
        \clef "treble_8"
        \dominantSeventhAugmentedFifthsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedfifths" {
        \dominantSeventhAugmentedFifthsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhAugmentedFifthsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Dominant Seventh Augmented Fifths (Mixed Shapes)"
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
        \dominantSeventhAugmentedFifthsRootPositionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhAugmentedFifthsRootPositionFourNotesSeventhOnTop
      }
      \new Voice = "seventhaugmentedfifths" {
        \clef "treble_8"
        \dominantSeventhAugmentedFifthsRootPositionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedfifths" {
        \dominantSeventhAugmentedFifthsRootPositionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhAugmentedFifthsRootPositionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Dominant Seventh Augmented Fifths (Mixed Shapes)"
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
        \dominantSeventhAugmentedFifthsFirstInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhAugmentedFifthsFirstInversionFourNotesRootOnTop
      }
      \new Voice = "seventhaugmentedfifths" {
        \clef "treble_8"
        \dominantSeventhAugmentedFifthsFirstInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedfifths" {
        \dominantSeventhAugmentedFifthsFirstInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhAugmentedFifthsFirstInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Dominant Seventh Augmented Fifths (Mixed Shapes)"
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
        \dominantSeventhAugmentedFifthsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhAugmentedFifthsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "seventhaugmentedfifths" {
        \clef "treble_8"
        \dominantSeventhAugmentedFifthsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedfifths" {
        \dominantSeventhAugmentedFifthsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhAugmentedFifthsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Dominant Seventh Augmented Fifths (Mixed Shapes)"
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
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesRootOnTop
      }
      \new Voice = "seventhaugmentedfifths" {
        \clef "treble_8"
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedfifths" {
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Dominant Seventh Augmented Fifths (Mixed Shapes)"
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
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "seventhaugmentedfifths" {
        \clef "treble_8"
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedfifths" {
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Dominant Seventh Augmented Fifths (Mixed Shapes)"
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
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesSeventhOnTop
      }
      \new Voice = "seventhaugmentedfifths" {
        \clef "treble_8"
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedfifths" {
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhAugmentedFifthsSecondInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Dominant Seventh Augmented Fifths (Mixed Shapes)"
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
        \dominantSeventhAugmentedFifthsThirdInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhAugmentedFifthsThirdInversionFourNotesRootOnTop
      }
      \new Voice = "seventhaugmentedfifths" {
        \clef "treble_8"
        \dominantSeventhAugmentedFifthsThirdInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedfifths" {
        \dominantSeventhAugmentedFifthsThirdInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhAugmentedFifthsThirdInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Dominant Seventh Augmented Fifths (Mixed Shapes)"
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
        \dominantSeventhAugmentedFifthsThirdInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \dominantSeventhAugmentedFifthsThirdInversionFourNotesFifthOnTop
      }
      \new Voice = "seventhaugmentedfifths" {
        \clef "treble_8"
        \dominantSeventhAugmentedFifthsThirdInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedfifths" {
        \dominantSeventhAugmentedFifthsThirdInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \dominantSeventhAugmentedFifthsThirdInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Dominant Seventh Augmented Fifths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on the top"
    }
  }
%}