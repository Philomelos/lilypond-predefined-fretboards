\version "2.19.15"
%\include "predefined-guitar-fretboards.ly"
\include "../c-shape.ly"
%\include "../a-shape.ly"
%\include "../g-shape.ly"
%\include "../e-shape.ly"
%\include "../d-shape.ly"
%\include "../alt-shape.ly"

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
%%%%%%%%%%%%%%%% AUGMENTED TRIADS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

augmentedTriadsRootPositionThreeNotesThirdOnTopChordSymbols = \chordmode {
  %\cShape
  c1:aug 
  cis1:aug 
  des1:aug 
  d1:aug 
  dis1:aug 
  es1:aug 
  e1:aug 
  f1:aug 
  fis1:aug 
  ges1:aug 
  g1:aug 
  gis1:aug 
  as1:aug 
  a1:aug 
  ais1:aug 
  bes1:aug 
  b1:aug
}

augmentedTriadsRootPositionThreeNotesThirdOnTopShapes = \lyricmode {
  C-Shape \repeat unfold 16 { \skip1 }
}

augmentedTriadsRootPositionThreeNotesThirdOnTop = \chordmode {
% * triads
% ** augmented triads
% *** root position
% **** three notes
% ***** 3rd on the top
  \cShape
  c,1:1.5+.10
  cis,1:1.5+.10
  des,1:1.5+.10
  d,1:1.5+.10
  dis,1:1.5+.10
  es,1:1.5+.10
  e,1:1.5+.10
  f,1:1.5+.10
  fis,1:1.5+.10
  ges,1:1.5+.10
  g,1:1.5+.10
  gis,1:1.5+.10
  as,1:1.5+.10
  a,1:1.5+.10
  ais,1:1.5+.10
  bes,1:1.5+.10
  b,1:1.5+.10
  \bar "|."
}


augmentedTriadsRootPositionThreeNotesFifthOnTopChordSymbols = \chordmode {
  %\cShape
  c1:aug 
  cis1:aug 
  des1:aug 
  d1:aug 
  dis1:aug 
  es1:aug 
  e1:aug 
  f1:aug 
  fis1:aug 
  ges1:aug 
  g1:aug 
  gis1:aug 
  as1:aug 
  a1:aug 
  ais1:aug 
  bes1:aug 
  b1:aug
  b1:aug
}

augmentedTriadsRootPositionThreeNotesFifthOnTopShapes = \lyricmode {
  C-Shape \repeat unfold 17 { \skip1 }
}

augmentedTriadsRootPositionThreeNotesFifthOnTop = \chordmode {
  % * triads
% ** augmented triads
% *** root position
% **** three notes
% ***** fifth on the top
  \cShape
  c,1:1.3.5+
  cis,1:1.3.5+
  des,1:1.3.5+
  d,1:1.3.5+
  dis,1:1.3.5+
  es,1:1.3.5+
  e,1:1.3.5+
  f,1:1.3.5+
  fis,1:1.3.5+
  ges,1:1.3.5+
  g,1:1.3.5+
  gis,1:1.3.5+
  as,1:1.3.5+
  a,1:1.3.5+
  ais,1:1.3.5+
  bes,1:1.3.5+
  b,1:1.3.5+
  b,,1:1.3.5+
  \bar "|."
}

augmentedTriadsRootPositionFourNotesEighthOnTopChordSymbols = \chordmode {
  %\cShape
  c1:aug 
  cis1:aug 
  des1:aug 
  d1:aug 
  dis1:aug 
  es1:aug 
  e1:aug 
  f1:aug 
  fis1:aug 
  ges1:aug 
  g1:aug 
  gis1:aug 
  as1:aug 
  a1:aug 
  ais1:aug 
  bes1:aug 
  b1:aug
}

augmentedTriadsRootPositionFourNotesEighthOnTopShapes = \lyricmode {
  C-Shape \repeat unfold 16 { \skip1 }
}

augmentedTriadsRootPositionFourNotesEighthOnTop = \chordmode {
% * triads
% ** augmented triads
% *** root position
% **** four notes
% ***** 8th on the top
  \cShape
  c,1:1.3.5+.8
  cis,1:1.3.5+.8
  des,1:1.3.5+.8
  d,1:1.3.5+.8
  dis,1:1.3.5+.8
  es,1:1.3.5+.8
  e,1:1.3.5+.8
  f,1:1.3.5+.8
  fis,1:1.3.5+.8
  ges,1:1.3.5+.8
  g,1:1.3.5+.8
  gis,1:1.3.5+.8
  as,1:1.3.5+.8
  a,1:1.3.5+.8
  ais,1:1.3.5+.8
  bes,1:1.3.5+.8
  b,,1:1.3.5+.8
  \bar "|."
}


augmentedTriadsRootPositionFiveNotesFifthOnTopChordSymbols = \chordmode {
  %\cShape
  c1:aug 
  cis1:aug 
  des1:aug 
  d1:aug 
  dis1:aug 
  es1:aug 
  e1:aug 
  f1:aug 
  fis1:aug 
  ges1:aug 
  g1:aug 
  gis1:aug 
  as1:aug 
  a1:aug 
  ais1:aug 
  bes1:aug 
  b1:aug
}

augmentedTriadsRootPositionFiveNotesFifthOnTopShapes = \lyricmode {
  C-Shape \repeat unfold 16 { \skip1 }
}

augmentedTriadsRootPositionFiveNotesFifthOnTop = \chordmode {
% * triads
% ** augmented triads
% *** root position
% **** five notes
% ***** 5th on the top
  \cShape
  c,1:1.3.5+.8.12
  cis,1:1.3.5+.8.12
  des,1:1.3.5+.8.12
  d,1:1.3.5+.8.12
  dis,1:1.3.5+.8.12
  es,1:1.3.5+.8.12
  e,1:1.3.5+.8.12
  f,1:1.3.5+.8.12
  fis,1:1.3.5+.8.12
  ges,1:1.3.5+.8.12
  g,1:1.3.5+.8.12
  gis,1:1.3.5+.8.12
  as,1:1.3.5+.8.12
  a,1:1.3.5+.8.12
  ais,1:1.3.5+.8.12
  bes,1:1.3.5+.8.12
  b,1:1.3.5+.8.12
  \bar "|."
}

augmentedTriadsFirstInversionThreeNotesFirstOnTopChordSymbols = \chordmode {
  %\cShape
  c1:aug 
  cis1:aug 
  des1:aug 
  d1:aug 
  dis1:aug 
  es1:aug 
  e1:aug 
  f1:aug 
  fis1:aug 
  ges1:aug 
  g1:aug 
  gis1:aug 
  as1:aug 
  a1:aug 
  ais1:aug 
  bes1:aug 
  b1:aug
}

augmentedTriadsFirstInversionThreeNotesFirstOnTopShapes = \lyricmode {
  C-Shape \repeat unfold 16 { \skip1 }
}

augmentedTriadsFirstInversionThreeNotesFirstOnTop = \chordmode {
% * triads
% ** augmented triads
% *** 1st inversion
% **** three notes
% ***** 1st on the top
  \cShape
  c,1:3.5+.8^1
  cis,1:3.5+.8^1
  des,1:3.5+.8^1
  d,1:3.5+.8^1
  dis,1:3.5+.8^1
  es,1:3.5+.8^1
  e,1:3.5+.8^1
  f,1:3.5+.8^1
  fis,1:3.5+.8^1
  ges,1:3.5+.8^1
  g,1:3.5+.8^1
  gis,1:3.5+.8^1
  as,1:3.5+.8^1
  a,1:3.5+.8^1
  ais,1:3.5+.8^1
  bes,1:3.5+.8^1
  b,,1:3.5+.8^1
  \bar "|."
}

augmentedTriadsFirstInversionThreeNotesFifthOnTopChordSymbols = \chordmode {
  %\cShape
  c1:aug/e 
  cis1:aug/eis 
  des1:aug/f 
  d1:aug/fis 
  dis1:aug/fisis 
  es1:aug/g 
  e1:aug/gis 
  f1:aug/a 
  fis1:aug/ais 
  ges1:aug/bes 
  g1:aug/b 
  gis1:aug/bis 
  as1:aug/c 
  a1:aug/cis 
  ais1:aug/cisis 
  bes1:aug/d 
  b1:aug/dis
}

augmentedTriadsFirstInversionThreeNotesFifthOnTopShapes = \lyricmode {
  C-Shape \repeat unfold 16 { \skip1 }
}

augmentedTriadsFirstInversionThreeNotesFifthOnTop = \chordmode {
% * triads
% ** augmented triads
% *** 1st inversion
% **** three notes
% ***** 5th on the top
  \cShape
  c,1:3.8.12+^1
  cis,1:3.8.12+^1
  des,1:3.8.12+^1
  d,1:3.8.12+^1
  dis,1:3.8.12+^1
  es,1:3.8.12+^1
  e,1:3.8.12+^1
  f,1:3.8.12+^1
  fis,1:3.8.12+^1
  ges,1:3.8.12+^1
  g,1:3.8.12+^1
  gis,1:3.8.12+^1
  as,1:3.8.12+^1
  a,1:3.8.12+^1
  ais,1:3.8.12+^1
  bes,1:3.8.12+^1
  b,,1:3.8.12+^1
  \bar "|."
}

augmentedTriadsFirstInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * triads
% ** augmented triads
% *** 1st inversion
% **** four notes
% ***** 3rd on the top
  %\cShape
  c1:aug/e 
  cis1:aug/eis 
  des1:aug/f 
  d1:aug/fis 
  dis1:aug/fisis 
  es1:aug/g 
  e1:aug/gis 
  f1:aug/a 
  fis1:aug/ais 
  ges1:aug/bes 
  g1:aug/b 
  gis1:aug/bis 
  as1:aug/c 
  a1:aug/cis 
  ais1:aug/cisis 
  bes1:aug/d 
  b1:aug/dis
}

augmentedTriadsFirstInversionFourNotesThirdOnTopShapes = \lyricmode {
% * triads
% ** augmented triads
% *** 1st inversion
% **** four notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

augmentedTriadsFirstInversionFourNotesThirdOnTop = \chordmode {
% * triads
% ** augmented triads
% *** 1st inversion
% **** four notes
% ***** 3rd on the top
  \cShape
  c,1:3.5+.8.10^1
  cis,1:3.5+.8.10^1
  des,1:3.5+.8.10^1
  d,1:3.5+.8.10^1
  dis,1:3.5+.8.10^1
  es,1:3.5+.8.10^1
  e,1:3.5+.8.10^1
  f,1:3.5+.8.10^1
  fis,1:3.5+.8.10^1
  ges,1:3.5+.8.10^1
  g,1:3.5+.8.10^1
  gis,1:3.5+.8.10^1
  as,1:3.5+.8.10^1
  a,1:3.5+.8.10^1
  ais,1:3.5+.8.10^1
  bes,1:3.5+.8.10^1
  b,,1:3.5+.8.10^1
  \bar "|."
}
augmentedTriadsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** augmented triads
% *** 1st inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  c1:aug/e 
  cis1:aug/eis 
  des1:aug/f 
  d1:aug/fis 
  dis1:aug/fisis 
  es1:aug/g 
  e1:aug/gis 
  f1:aug/a 
  fis1:aug/ais 
  ges1:aug/bes 
  g1:aug/b 
  gis1:aug/bis 
  as1:aug/c 
  a1:aug/cis 
  ais1:aug/cisis 
  bes1:aug/d 
  b1:aug/dis
  
  c1:aug/e 
  cis1:aug/eis 
  des1:aug/f 
  d1:aug/fis 
  dis1:aug/fisis 
  es1:aug/g 
  e1:aug/gis 
  f1:aug/a 
  fis1:aug/ais 
  ges1:aug/bes 
  g1:aug/b 
  gis1:aug/bis 
  as1:aug/c 
  a1:aug/cis 
  ais1:aug/cisis 
  bes1:aug/d 
  b1:aug/dis
}

augmentedTriadsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** augmented triads
% *** 1st inversion
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 33 { \skip1 }
}

augmentedTriadsFirstInversionFourNotesFifthOnTop = \chordmode {
% * triads
% ** augmented triads
% *** 1st inversion
% **** four notes
% ***** 5th on the top
  \cShape
%  c,:3.8.10.12+.15.19^1 %test
  c,1:3.5+.8.12+^1
  cis,1:3.5+.8.12+^1
  des,1:3.5+.8.12+^1
  d,1:3.5+.8.12+^1
  dis,1:3.5+.8.12+^1
  es,1:3.5+.8.12+^1
  e,1:3.5+.8.12+^1
  f,1:3.5+.8.12+^1
  fis,1:3.5+.8.12+^1
  ges,1:3.5+.8.12+^1
  g,1:3.5+.8.12+^1
  gis,1:3.5+.8.12+^1
  as,1:3.5+.8.12+^1
  a,1:3.5+.8.12+^1
  ais,1:3.5+.8.12+^1
  bes,1:3.5+.8.12+^1
  b,,1:3.5+.8.12+^1
  \bar "||"
  c,,1:3.8.10.12+^1
  cis,,1:3.8.10.12+^1
  des,,1:3.8.10.12+^1
  d,,1:3.8.10.12+^1
  dis,,1:3.8.10.12+^1
  es,,1:3.8.10.12+^1
  e,,1:3.8.10.12+^1
  f,,1:3.8.10.12+^1
  fis,,1:3.8.10.12+^1
  ges,,1:3.8.10.12+^1
  g,,1:3.8.10.12+^1
  gis,,1:3.8.10.12+^1
  as,,1:3.8.10.12+^1
  a,,1:3.8.10.12+^1
  ais,,1:3.8.10.12+^1
  bes,,1:3.8.10.12+^1
  b,,1:3.8.10.12+^1
  \bar "|."
}

augmentedTriadsSecondInversionThreeNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** augmented triads
% *** 2nd inversion
% **** three notes
% ***** 5th on the top
  %\cShape
  c1:aug/gis
  cis1:aug/gisis 
  des1:aug/a 
  d1:aug/ais 
  dis1:aug/aisis 
  es1:aug/b
  e1:aug/bis 
  f1:aug/cis
  fis1:aug/cisis 
  ges1:aug/d 
  g1:aug/dis 
  gis1:aug/disis 
  as1:aug/e 
  a1:aug/eis 
  ais1:aug/eisis 
  bes1:aug/fis
  b1:aug/fisis
}

augmentedTriadsSecondInversionThreeNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** augmented triads
% *** 2nd inversion
% **** three notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

augmentedTriadsSecondInversionThreeNotesFifthOnTop = \chordmode {
% * triads
% ** augmented triads
% *** 2nd inversion
% **** three notes
% ***** 5th on the top
  \cShape
  c,1:5+.8.10^1.3
  cis,1:5+.8.10^1.3
  des,1:5+.8.10^1.3
  d,1:5+.8.10^1.3
  dis,1:5+.8.10^1.3
  es,1:5+.8.10^1.3
  e,1:5+.8.10^1.3
  f,1:5+.8.10^1.3
  fis,1:5+.8.10^1.3
  ges,1:5+.8.10^1.3
  g,1:5+.8.10^1.3
  gis,1:5+.8.10^1.3
  as,1:5+.8.10^1.3
  a,1:5+.8.10^1.3
  ais,1:5+.8.10^1.3
  bes,1:5+.8.10^1.3
  b,,1:5+.8.10^1.3
  \bar "|."
}

augmentedTriadsSecondInversionFourNotesEighthOnTopChordSymbols = \chordmode {
% * triads
% ** augmented triads
% *** 2nd inversion
% **** four notes
% ***** 8th on the top
  %\cShape
  c1:aug/gis
  cis1:aug/gisis 
  des1:aug/a 
  d1:aug/ais 
  dis1:aug/aisis 
  es1:aug/b
  e1:aug/bis 
  f1:aug/cis
  fis1:aug/cisis 
  ges1:aug/d 
  g1:aug/dis 
  gis1:aug/disis 
  as1:aug/e 
  a1:aug/eis 
  ais1:aug/eisis 
  bes1:aug/fis
  b1:aug/fisis
}

augmentedTriadsSecondInversionFourNotesEighthOnTopShapes = \lyricmode {
% * triads
% ** augmented triads
% *** 2nd inversion
% **** four notes
% ***** 8th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

augmentedTriadsSecondInversionFourNotesEighthOnTop = \chordmode {
% * triads
% ** augmented triads
% *** 2nd inversion
% **** four notes
% ***** 8th on the top
  \cShape
  c,,1:5+.10.12+.15^1.3
  cis,,1:5+.10.12+.15^1.3
  des,,1:5+.10.12+.15^1.3
  d,,1:5+.10.12+.15^1.3
  dis,,1:5+.10.12+.15^1.3
  es,,1:5+.10.12+.15^1.3
  e,,1:5+.10.12+.15^1.3
  f,,1:5+.10.12+.15^1.3
  fis,,1:5+.10.12+.15^1.3
  ges,,1:5+.10.12+.15^1.3
  g,,1:5+.10.12+.15^1.3
  gis,,1:5+.10.12+.15^1.3
  as,,1:5+.10.12+.15^1.3
  a,,1:5+.10.12+.15^1.3
  ais,,1:5+.10.12+.15^1.3
  bes,,1:5+.10.12+.15^1.3
  b,,,1:5+.10.12+.15^1.3
  \bar "|."
}

augmentedTriadsSecondInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** augmented triads
% *** 2nd inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  c1:aug/gis
  cis1:aug/gisis 
  des1:aug/a 
  d1:aug/ais 
  dis1:aug/aisis 
  es1:aug/b
  e1:aug/bis 
  f1:aug/cis
  fis1:aug/cisis 
  ges1:aug/d 
  g1:aug/dis 
  gis1:aug/disis 
  as1:aug/e 
  a1:aug/eis 
  ais1:aug/eisis 
  bes1:aug/fis
  b1:aug/fisis
}

augmentedTriadsSecondInversionFourNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** augmented triads
% *** 2nd inversion
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

augmentedTriadsSecondInversionFourNotesFifthOnTop = \chordmode {
% * triads
% ** augmented triads
% *** 2nd inversion
% **** four notes
% ***** 5th on the top
  \cShape
  c,,1:5+.8.10.12+^1.3
  cis,,1:5+.8.10.12+^1.3
  des,,1:5+.8.10.12+^1.3
  d,,1:5+.8.10.12+^1.3
  dis,,1:5+.8.10.12+^1.3
  es,,1:5+.8.10.12+^1.3
  e,,1:5+.8.10.12+^1.3
  f,,1:5+.8.10.12+^1.3
  fis,,1:5+.8.10.12+^1.3
  ges,,1:5+.8.10.12+^1.3
  g,,1:5+.8.10.12+^1.3
  gis,,1:5+.8.10.12+^1.3
  as,,1:5+.8.10.12+^1.3
  a,,1:5+.8.10.12+^1.3
  ais,,1:5+.8.10.12+^1.3
  bes,,1:5+.8.10.12+^1.3
  b,,,1:5+.8.10.12+^1.3
  \bar "|."
}

augmentedTriadsSecondInversionFiveNotesEighthOnTopChordSymbols = \chordmode {
% * triads
% ** augmented triads
% *** 2nd inversion
% **** five notes
% ***** 8th on the top
  %\cShape
  c1:aug/gis
  cis1:aug/gisis 
  des1:aug/a 
  d1:aug/ais 
  dis1:aug/aisis 
  es1:aug/b
  e1:aug/bis 
  f1:aug/cis
  fis1:aug/cisis 
  ges1:aug/d 
  g1:aug/dis 
  gis1:aug/disis 
  as1:aug/e 
  a1:aug/eis 
  ais1:aug/eisis 
  bes1:aug/fis
  b1:aug/fisis
}

augmentedTriadsSecondInversionFiveNotesEighthOnTopShapes = \lyricmode {
% * triads
% ** augmented triads
% *** 2nd inversion
% **** five notes
% ***** 8th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

augmentedTriadsSecondInversionFiveNotesEighthOnTop = \chordmode {
% * triads
% ** augmented triads
% *** 2nd inversion
% **** five notes
% ***** 8th on the top
  \cShape
  c,,1:5+.8.10.12+.15^1.3
  cis,,1:5+.8.10.12+.15^1.3
  des,,1:5+.8.10.12+.15^1.3
  d,,1:5+.8.10.12+.15^1.3
  dis,,1:5+.8.10.12+.15^1.3
  es,,1:5+.8.10.12+.15^1.3
  e,,1:5+.8.10.12+.15^1.3
  f,,1:5+.8.10.12+.15^1.3
  fis,,1:5+.8.10.12+.15^1.3
  ges,,1:5+.8.10.12+.15^1.3
  g,,1:5+.8.10.12+.15^1.3
  gis,,1:5+.8.10.12+.15^1.3
  as,,1:5+.8.10.12+.15^1.3
  a,,1:5+.8.10.12+.15^1.3
  ais,,1:5+.8.10.12+.15^1.3
  bes,,1:5+.8.10.12+.15^1.3
  b,,,1:5+.8.10.12+.15^1.3
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\bookpart {
%{
  \score {
    <<
      \new ChordNames {
        \augmentedTriadsRootPositionThreeNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \augmentedTriadsRootPositionThreeNotesThirdOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \augmentedTriadsRootPositionThreeNotesThirdOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \augmentedTriadsRootPositionThreeNotesThirdOnTopShapes
      }
      \new TabStaff {
        \augmentedTriadsRootPositionThreeNotesThirdOnTop
      }
    >>
    \header {
      title = "Augmented Triads (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Three notes"
      piece = "3rd on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \augmentedTriadsRootPositionThreeNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \augmentedTriadsRootPositionThreeNotesFifthOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \augmentedTriadsRootPositionThreeNotesFifthOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \augmentedTriadsRootPositionThreeNotesFifthOnTopShapes
      }
      \new TabStaff {
        \augmentedTriadsRootPositionThreeNotesFifthOnTop
      }
    >>
    \header {
      title = "Augmented Triads (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Three notes"
      piece = "5th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \augmentedTriadsRootPositionFourNotesEighthOnTopChordSymbols
      }
      \new FretBoards {
        \augmentedTriadsRootPositionFourNotesEighthOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \augmentedTriadsRootPositionFourNotesEighthOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \augmentedTriadsRootPositionFourNotesEighthOnTopShapes
      }
      \new TabStaff {
        \augmentedTriadsRootPositionFourNotesEighthOnTop
      }
    >>
    \header {
      title = "Augmented Triads (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "8th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \augmentedTriadsRootPositionFiveNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \augmentedTriadsRootPositionFiveNotesFifthOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \augmentedTriadsRootPositionFiveNotesFifthOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \augmentedTriadsRootPositionFiveNotesFifthOnTopShapes
      }
      \new TabStaff {
        \augmentedTriadsRootPositionFiveNotesFifthOnTop
      }
    >>
    \header {
      title = "Augmented Triads (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "5th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \augmentedTriadsFirstInversionThreeNotesFirstOnTopChordSymbols
      }
      \new FretBoards {
        \augmentedTriadsFirstInversionThreeNotesFirstOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \augmentedTriadsFirstInversionThreeNotesFirstOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \augmentedTriadsFirstInversionThreeNotesFirstOnTopShapes
      }
      \new TabStaff {
        \augmentedTriadsFirstInversionThreeNotesFirstOnTop
      }
    >>
    \header {
      title = "Augmented Triads (Mixed Shapes)"
      subtitle = "1st inversion"
      subsubtitle = "three notes"
      piece = "1st on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \augmentedTriadsFirstInversionThreeNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \augmentedTriadsFirstInversionThreeNotesFifthOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \augmentedTriadsFirstInversionThreeNotesFifthOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \augmentedTriadsFirstInversionThreeNotesFifthOnTopShapes
      }
      \new TabStaff {
        \augmentedTriadsFirstInversionThreeNotesFifthOnTop
      }
    >>
    \header {
      title = "Augmented Triads (Mixed Shapes)"
      subtitle = "1st inversion"
      subsubtitle = "three notes"
      piece = "5th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \augmentedTriadsFirstInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \augmentedTriadsFirstInversionFourNotesThirdOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \augmentedTriadsFirstInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \augmentedTriadsFirstInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \augmentedTriadsFirstInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Augmented Triads (Mixed Shapes)"
      subtitle = "1st inversion"
      subsubtitle = "four notes"
      piece = "3rd on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \augmentedTriadsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \augmentedTriadsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \augmentedTriadsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \augmentedTriadsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \augmentedTriadsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Augmented Triads (Mixed Shapes)"
      subtitle = "1st inversion"
      subsubtitle = "four notes"
      piece = "5th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \augmentedTriadsSecondInversionThreeNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \augmentedTriadsSecondInversionThreeNotesFifthOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \augmentedTriadsSecondInversionThreeNotesFifthOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \augmentedTriadsSecondInversionThreeNotesFifthOnTopShapes
      }
      \new TabStaff {
        \augmentedTriadsSecondInversionThreeNotesFifthOnTop
      }
    >>
    \header {
      title = "Augmented Triads (Mixed Shapes)"
      subtitle = "2nd inversion"
      subsubtitle = "three notes"
      piece = "5th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \augmentedTriadsSecondInversionFourNotesEighthOnTopChordSymbols
      }
      \new FretBoards {
        \augmentedTriadsSecondInversionFourNotesEighthOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \augmentedTriadsSecondInversionFourNotesEighthOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \augmentedTriadsSecondInversionFourNotesEighthOnTopShapes
      }
      \new TabStaff {
        \augmentedTriadsSecondInversionFourNotesEighthOnTop
      }
    >>
    \header {
      title = "Augmented Triads (Mixed Shapes)"
      subtitle = "2nd inversion"
      subsubtitle = "four notes"
      piece = "8th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \augmentedTriadsSecondInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \augmentedTriadsSecondInversionFourNotesFifthOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \augmentedTriadsSecondInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \augmentedTriadsSecondInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \augmentedTriadsSecondInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Augmented Triads (Mixed Shapes)"
      subtitle = "2nd inversion"
      subsubtitle = "four notes"
      piece = "5th on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \augmentedTriadsSecondInversionFiveNotesEighthOnTopChordSymbols
      }
      \new FretBoards {
        \augmentedTriadsSecondInversionFiveNotesEighthOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \augmentedTriadsSecondInversionFiveNotesEighthOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \augmentedTriadsSecondInversionFiveNotesEighthOnTopShapes
      }
      \new TabStaff {
        \augmentedTriadsSecondInversionFiveNotesEighthOnTop
      }
    >>
    \header {
      title = "Augmented Triads (Mixed Shapes)"
      subtitle = "2nd inversion"
      subsubtitle = "five notes"
      piece = "8th on the top"
    }
  }
%}

}