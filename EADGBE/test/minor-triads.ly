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
%%%%%%%%%%%%%%%%%% MINOR TRIADS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
minorTriadsRootPositionThreeNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** root position
% **** three notes
% ***** 5th on the top
  %\cShape
  c1:m
  cis1:m 
  des1:m 
  d1:m 
  dis1:m 
  es1:m 
  e1:m 
  f1:m 
  fis1:m 
  ges1:m 
  g1:m 
  gis1:m 
  as1:m 
  a1:m 
  ais1:m 
  bes1:m 
  b1:m
}

minorTriadsRootPositionThreeNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** root position
% **** three notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorTriadsRootPositionThreeNotesFifthOnTop = \chordmode {
% * triads
% ** minor triads
% *** root position
% **** three notes
% ***** 5th on the top
  \cShape
  c,1:m
  cis,1:m
  des,1:m
  d,1:m
  dis,1:m
  es,1:m
  e,1:m
  f,1:m
  fis,1:m
  ges,1:m
  g,1:m
  gis,1:m
  as,1:m
  a,1:m
  ais,1:m
  bes,1:m
  b,1:m
  \bar "|."
}

minorTriadsRootPositionThreeNotesThirdOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** root position
% **** three notes
% ***** 3rd on the top
  %\cShape
  c1:m
  cis1:m 
  des1:m 
  d1:m 
  dis1:m 
  es1:m 
  e1:m 
  f1:m 
  fis1:m 
  ges1:m 
  g1:m 
  gis1:m 
  as1:m 
  a1:m 
  ais1:m 
  bes1:m 
  b1:m
}

minorTriadsRootPositionThreeNotesThirdOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** root position
% **** three notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorTriadsRootPositionThreeNotesThirdOnTop = \chordmode {
% * triads
% ** minor triads
% *** root position
% **** three notes
% ***** 3rd on the top
  \cShape
  c,1:1.5.10-
  cis,1:1.5.10-
  des,1:1.5.10-
  d,1:1.5.10-
  dis,1:1.5.10-
  es,1:1.5.10-
  e,1:1.5.10-
  f,1:1.5.10-
  fis,1:1.5.10-
  ges,1:1.5.10-
  g,1:1.5.10-
  gis,1:1.5.10-
  as,1:1.5.10-
  a,1:1.5.10-
  ais,1:1.5.10-
  bes,1:1.5.10-
  b,1:1.5.10-
  \bar "|."
}

minorTriadsRootPositionFourNotesEighthOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** root position
% **** four notes
% ***** 8th on the top
  %\cShape
  c1:m
  cis1:m 
  des1:m 
  d1:m 
  dis1:m 
  es1:m 
  e1:m 
  f1:m 
  fis1:m 
  ges1:m 
  g1:m 
  gis1:m 
  as1:m 
  a1:m 
  ais1:m 
  bes1:m 
  b1:m
}

minorTriadsRootPositionFourNotesEighthOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** root position
% **** four notes
% ***** 8th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorTriadsRootPositionFourNotesEighthOnTop = \chordmode {
% * triads
% ** minor triads
% *** root position
% **** four notes
% ***** 8th on the top
  \cShape
  c,1:1.3-.5.8
  cis,1:1.3-.5.8
  des,1:1.3-.5.8
  d,1:1.3-.5.8
  dis,1:1.3-.5.8
  es,1:1.3-.5.8
  e,1:1.3-.5.8
  f,1:1.3-.5.8
  fis,1:1.3-.5.8
  ges,1:1.3-.5.8
  g,1:1.3-.5.8
  gis,1:1.3-.5.8
  as,1:1.3-.5.8
  a,1:1.3-.5.8
  ais,1:1.3-.5.8
  bes,1:1.3-.5.8
  b,1:1.3-.5.8
  \bar "|."
}

minorTriadsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** root position
% **** four notes
% ***** 3rd on the top
  %\cShape
  c1:m
  cis1:m 
  des1:m 
  d1:m 
  dis1:m 
  es1:m 
  e1:m 
  f1:m 
  fis1:m 
  ges1:m 
  g1:m 
  gis1:m 
  as1:m 
  a1:m 
  ais1:m 
  bes1:m 
  b1:m
}

minorTriadsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** root position
% **** four notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorTriadsRootPositionFourNotesThirdOnTop = \chordmode {
% * triads
% ** minor triads
% *** root position
% **** four notes
% ***** 3rd on the top
  \cShape
  c,1:1.3-.5.10-
  cis,1:1.3-.5.10-
  des,1:1.3-.5.10-
  d,1:1.3-.5.10-
  dis,1:1.3-.5.10-
  es,1:1.3-.5.10-
  e,1:1.3-.5.10-
  f,1:1.3-.5.10-
  fis,1:1.3-.5.10-
  ges,1:1.3-.5.10-
  g,1:1.3-.5.10-
  gis,1:1.3-.5.10-
  as,1:1.3-.5.10-
  a,1:1.3-.5.10-
  ais,1:1.3-.5.10-
  bes,1:1.3-.5.10-
  b,1:1.3-.5.10-
  \bar "|."
}

minorTriadsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** root position
% **** four notes
% ***** 5th on the top
  %\cShape
  c1:m
  cis1:m 
  des1:m 
  d1:m 
  dis1:m 
  es1:m 
  e1:m 
  f1:m 
  fis1:m 
  ges1:m 
  g1:m 
  gis1:m 
  as1:m 
  a1:m 
  ais1:m 
  bes1:m 
  b1:m
}

minorTriadsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** root position
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorTriadsRootPositionFourNotesFifthOnTop = \chordmode {
% * triads
% ** minor triads
% *** root position
% **** four notes
% ***** 5th on the top
  \cShape
  c,1:1.3-.5.12
  cis,1:1.3-.5.12
  des,1:1.3-.5.12
  d,1:1.3-.5.12
  dis,1:1.3-.5.12
  es,1:1.3-.5.12
  e,1:1.3-.5.12
  f,1:1.3-.5.12
  fis,1:1.3-.5.12
  ges,1:1.3-.5.12
  g,1:1.3-.5.12
  gis,1:1.3-.5.12
  as,1:1.3-.5.12
  a,1:1.3-.5.12
  ais,1:1.3-.5.12
  bes,1:1.3-.5.12
  b,1:1.3-.5.12
  \bar "|."
}

minorTriadsFirstInversionThreeNotesRootOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** first inversion
% **** three notes
% ***** root on the top
  %\cShape
  c1:m/es 
  cis1:m/e 
  des1:m/fes 
  d1:m/f 
  dis1:m/fis 
  es1:m/ges 
  e1:m/g 
  f1:m/as 
  fis1:m/a 
  ges1:m/beses 
  g1:m/bes 
  gis1:m/b 
  as1:m/ces 
  a1:m/c 
  ais1:m/cis 
  bes1:m/des 
  b1:m/d
}

minorTriadsFirstInversionThreeNotesRootOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** first inversion
% **** three notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorTriadsFirstInversionThreeNotesRootOnTop = \chordmode {
% * triads
% ** minor triads
% *** first inversion
% **** three notes
% ***** root on the top
  \cShape
  c,1:3-.5.8^1
  cis,1:3-.5.8^1
  des,1:3-.5.8^1
  d,1:3-.5.8^1
  dis,1:3-.5.8^1
  es,1:3-.5.8^1
  e,1:3-.5.8^1
  f,1:3-.5.8^1
  fis,1:3-.5.8^1
  ges,1:3-.5.8^1
  g,1:3-.5.8^1
  gis,1:3-.5.8^1
  as,1:3-.5.8^1
  a,1:3-.5.8^1
  ais,1:3-.5.8^1
  bes,1:3-.5.8^1
  b,1:3-.5.8^1
  \bar "|."
}

minorTriadsFirstInversionThreeNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** first inversion
% **** three notes
% ***** 5th on the top
  %\cShape
  c1:m/es 
  cis1:m/e 
  des1:m/fes 
  d1:m/f 
  dis1:m/fis 
  es1:m/ges 
  e1:m/g 
  f1:m/as 
  fis1:m/a 
  ges1:m/beses 
  g1:m/bes 
  gis1:m/b 
  as1:m/ces 
  a1:m/c 
  ais1:m/cis 
  bes1:m/des 
  b1:m/d
}

minorTriadsFirstInversionThreeNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** first inversion
% **** three notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorTriadsFirstInversionThreeNotesFifthOnTop = \chordmode {
% * triads
% ** minor triads
% *** first inversion
% **** three notes
% ***** 5th on the top
  \cShape
  c,1:3-.5.8^1
  cis,1:3-.5.8^1
  des,1:3-.5.8^1
  d,1:3-.5.8^1
  dis,1:3-.5.8^1
  es,1:3-.5.8^1
  e,1:3-.5.8^1
  f,1:3-.5.8^1
  fis,1:3-.5.8^1
  ges,1:3-.5.8^1
  g,1:3-.5.8^1
  gis,1:3-.5.8^1
  as,1:3-.5.8^1
  a,1:3-.5.8^1
  ais,1:3-.5.8^1
  bes,1:3-.5.8^1
  b,1:3-.5.8^1
  \bar "|."
}

minorTriadsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** first inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  c1:m/es 
  cis1:m/e 
  des1:m/fes 
  d1:m/f 
  dis1:m/fis 
  es1:m/ges 
  e1:m/g 
  f1:m/as 
  fis1:m/a 
  ges1:m/beses 
  g1:m/bes 
  gis1:m/b 
  as1:m/ces 
  a1:m/c 
  ais1:m/cis 
  bes1:m/des 
  b1:m/d
}

minorTriadsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** first inversion
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorTriadsFirstInversionFourNotesFifthOnTop = \chordmode {
% * triads
% ** minor triads
% *** first inversion
% **** four notes
% ***** 5th on the top
  \cShape
  c,1:3-.5.8.12^1
  cis,1:3-.5.8.12^1
  des,1:3-.5.8.12^1
  d,1:3-.5.8.12^1
  dis,1:3-.5.8.12^1
  es,1:3-.5.8.12^1
  e,1:3-.5.8.12^1
  f,1:3-.5.8.12^1
  fis,1:3-.5.8.12^1
  ges,1:3-.5.8.12^1
  g,1:3-.5.8.12^1
  gis,1:3-.5.8.12^1
  as,1:3-.5.8.12^1
  a,1:3-.5.8.12^1
  ais,1:3-.5.8.12^1
  bes,1:3-.5.8.12^1
  b,1:3-.5.8.12^1
  \bar "|."
}

minorTriadsSecondInversionThreeNotesThirdOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** second inversion
% **** three notes
% ***** 3rd on the top
  %\cShape
  c1:m/g 
  cis1:m/gis 
  des1:m/as 
  d1:m/a
  dis1:m/ais 
  es1:m/bes 
  e1:m/b 
  f1:m/c 
  fis1:m/cis 
  ges1:m/des 
  g1:m/d 
  gis1:m/dis 
  as1:m/es
  a1:m/e 
  ais1:m/eis 
  bes1:m/f 
  b1:m/fis
}

minorTriadsSecondInversionThreeNotesThirdOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** second inversion
% **** three notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorTriadsSecondInversionThreeNotesThirdOnTop = \chordmode {
% * triads
% ** minor triads
% *** second inversion
% **** three notes
% ***** 3rd on the top
  \cShape
  c,,1:5.8.10-^1.3-
  cis,,1:5.8.10-^1.3-
  des,,1:5.8.10-^1.3-
  d,,1:5.8.10-^1.3-
  dis,,1:5.8.10-^1.3-
  es,,1:5.8.10-^1.3-
  e,,1:5.8.10-^1.3-
  f,,1:5.8.10-^1.3-
  fis,,1:5.8.10-^1.3-
  ges,,1:5.8.10-^1.3-
  g,,1:5.8.10-^1.3-
  gis,,1:5.8.10-^1.3-
  as,,1:5.8.10-^1.3-
  a,,1:5.8.10-^1.3-
  ais,,1:5.8.10-^1.3-
  bes,,1:5.8.10-^1.3-
  b,,,1:5.8.10-^1.3-
  \bar "|."
}

minorTriadsSecondInversionThreeNotesRootOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** second inversion
% **** three notes
% ***** root on the top
  %\cShape
  c1:m/g 
  cis1:m/gis 
  des1:m/as 
  d1:m/a
  dis1:m/ais 
  es1:m/bes 
  e1:m/b 
  f1:m/c 
  fis1:m/cis 
  ges1:m/des 
  g1:m/d 
  gis1:m/dis 
  as1:m/es
  a1:m/e 
  ais1:m/eis 
  bes1:m/f 
  b1:m/fis
}

minorTriadsSecondInversionThreeNotesRootOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** second inversion
% **** three notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorTriadsSecondInversionThreeNotesRootOnTop = \chordmode {
% * triads
% ** minor triads
% *** second inversion
% **** three notes
% ***** root on the top
  \cShape
  c,,1:5.10-.15^1.3-
  cis,,1:5.10-.15^1.3-
  des,,1:5.10-.15^1.3-
  d,,1:5.10-.15^1.3-
  dis,,1:5.10-.15^1.3-
  es,,1:5.10-.15^1.3-
  e,,1:5.10-.15^1.3-
  f,,1:5.10-.15^1.3-
  fis,,1:5.10-.15^1.3-
  ges,,1:5.10-.15^1.3-
  g,,1:5.10-.15^1.3-
  gis,,1:5.10-.15^1.3-
  as,,1:5.10-.15^1.3-
  a,,1:5.10-.15^1.3-
  ais,,1:5.10-.15^1.3-
  bes,,1:5.10-.15^1.3-
  b,,,1:5.10-.15^1.3-
  \bar "|."
}

minorTriadsSecondInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** second inversion
% **** four notes
% ***** root on the top
  %\cShape
  c1:m/g 
  cis1:m/gis 
  des1:m/as 
  d1:m/a
  dis1:m/ais 
  es1:m/bes 
  e1:m/b 
  f1:m/c 
  fis1:m/cis 
  ges1:m/des 
  g1:m/d 
  gis1:m/dis 
  as1:m/es
  a1:m/e 
  ais1:m/eis 
  bes1:m/f 
  b1:m/fis
}

minorTriadsSecondInversionFourNotesRootOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** second inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorTriadsSecondInversionFourNotesRootOnTop = \chordmode {
% * triads
% ** minor triads
% *** second inversion
% **** four notes
% ***** root on the top
  \cShape
  c,,1:5.8.10-.15^1.3-
  cis,,1:5.8.10-.15^1.3-
  des,,1:5.8.10-.15^1.3-
  d,,1:5.8.10-.15^1.3-
  dis,,1:5.8.10-.15^1.3-
  es,,1:5.8.10-.15^1.3-
  e,,1:5.8.10-.15^1.3-
  f,,1:5.8.10-.15^1.3-
  fis,,1:5.8.10-.15^1.3-
  ges,,1:5.8.10-.15^1.3-
  g,,1:5.8.10-.15^1.3-
  gis,,1:5.8.10-.15^1.3-
  as,,1:5.8.10-.15^1.3-
  a,,1:5.8.10-.15^1.3-
  ais,,1:5.8.10-.15^1.3-
  bes,,1:5.8.10-.15^1.3-
  b,,,1:5.8.10-.15^1.3-
  \bar "|."
}

minorTriadsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** second inversion
% **** four notes
% ***** 3rd on the top
  %\cShape
  \repeat unfold 2 {
    c1:m/g 
    cis1:m/gis 
    des1:m/as 
    d1:m/a
    dis1:m/ais 
    es1:m/bes 
    e1:m/b 
    f1:m/c 
    fis1:m/cis 
    ges1:m/des 
    g1:m/d 
    gis1:m/dis 
    as1:m/es
    a1:m/e 
    ais1:m/eis 
    bes1:m/f 
    b1:m/fis
  }
}

minorTriadsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** second inversion
% **** four notes
% ***** third on the top
  C-Shape \repeat unfold 33 { \skip1 }
}

minorTriadsSecondInversionFourNotesThirdOnTop = \chordmode {
% * triads
% ** minor triads
% *** second inversion
% **** four notes
% ***** third on the top
  \cShape
  c,,1:5.8.12.17-^1.3-
  cis,,1:5.8.12.17-^1.3-
  des,,1:5.8.12.17-^1.3-
  d,,1:5.8.12.17-^1.3-
  dis,,1:5.8.12.17-^1.3-
  es,,1:5.8.12.17-^1.3-
  e,,1:5.8.12.17-^1.3-
  f,,1:5.8.12.17-^1.3-
  fis,,1:5.8.12.17-^1.3-
  ges,,1:5.8.12.17-^1.3-
  g,,1:5.8.12.17-^1.3-
  gis,,1:5.8.12.17-^1.3-
  as,,1:5.8.12.17-^1.3-
  a,,1:5.8.12.17-^1.3-
  ais,,1:5.8.12.17-^1.3-
  bes,,1:5.8.12.17-^1.3-
  b,,,1:5.8.12.17-^1.3-
  \bar "||"
  c,,1:5.8.10-.17-^1.3-
  cis,,1:5.8.10-.17-^1.3-
  des,,1:5.8.10-.17-^1.3-
  d,,1:5.8.10-.17-^1.3-
  dis,,1:5.8.10-.17-^1.3-
  es,,1:5.8.10-.17-^1.3-
  e,,1:5.8.10-.17-^1.3-
  f,,1:5.8.10-.17-^1.3-
  fis,,1:5.8.10-.17-^1.3-
  ges,,1:5.8.10-.17-^1.3-
  g,,1:5.8.10-.17-^1.3-
  gis,,1:5.8.10-.17-^1.3-
  as,,1:5.8.10-.17-^1.3-
  a,,1:5.8.10-.17-^1.3-
  ais,,1:5.8.10-.17-^1.3-
  bes,,1:5.8.10-.17-^1.3-
  b,,,1:5.8.10-.17-^1.3-
  \bar "|."
}

minorTriadsSecondInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** minor triads
% *** second inversion
% **** four notes
% ***** fifth on the top
  %\cShape
  c1:m/g 
  cis1:m/gis 
  des1:m/as 
  d1:m/a
  dis1:m/ais 
  es1:m/bes 
  e1:m/b 
  f1:m/c 
  fis1:m/cis 
  ges1:m/des 
  g1:m/d 
  gis1:m/dis 
  as1:m/es
  a1:m/e 
  ais1:m/eis 
  bes1:m/f 
  b1:m/fis
}

minorTriadsSecondInversionFourNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** minor triads
% *** second inversion
% **** four notes
% ***** fifth on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorTriadsSecondInversionFourNotesFifthOnTop = \chordmode {
% * triads
% ** minor triads
% *** second inversion
% **** four notes
% ***** fifth on the top
  \cShape
  c,,1:5.8.10-.12^1.3
  cis,,1:5.8.10-.12^1.3
  des,,1:5.8.10-.12^1.3
  d,,1:5.8.10-.12^1.3
  dis,,1:5.8.10-.12^1.3
  es,,1:5.8.10-.12^1.3
  e,,1:5.8.10-.12^1.3
  f,,1:5.8.10-.12^1.3
  fis,,1:5.8.10-.12^1.3
  ges,,1:5.8.10-.12^1.3
  g,,1:5.8.10-.12^1.3
  gis,,1:5.8.10-.12^1.3
  as,,1:5.8.10-.12^1.3
  a,,1:5.8.10-.12^1.3
  ais,,1:5.8.10-.12^1.3
  bes,,1:5.8.10-.12^1.3
  b,,1:5.8.10-.12^1.3
  \bar "|."
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
  \score {
    <<
      \new ChordNames {
        \minorTriadsRootPositionThreeNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsRootPositionThreeNotesFifthOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsRootPositionThreeNotesFifthOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsRootPositionThreeNotesFifthOnTopShapes
      }
      \new TabStaff {
        \minorTriadsRootPositionThreeNotesFifthOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
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
        \minorTriadsRootPositionThreeNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsRootPositionThreeNotesThirdOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsRootPositionThreeNotesThirdOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsRootPositionThreeNotesThirdOnTopShapes
      }
      \new TabStaff {
        \minorTriadsRootPositionThreeNotesThirdOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
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
        \minorTriadsRootPositionFourNotesEighthOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsRootPositionFourNotesEighthOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsRootPositionFourNotesEighthOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsRootPositionFourNotesEighthOnTopShapes
      }
      \new TabStaff {
        \minorTriadsRootPositionFourNotesEighthOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
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
        \minorTriadsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \minorTriadsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "3rd on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \minorTriadsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \minorTriadsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
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
        \minorTriadsFirstInversionThreeNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsFirstInversionThreeNotesRootOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsFirstInversionThreeNotesRootOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsFirstInversionThreeNotesRootOnTopShapes
      }
      \new TabStaff {
        \minorTriadsFirstInversionThreeNotesRootOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Three notes"
      piece = "root on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \minorTriadsFirstInversionThreeNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsFirstInversionThreeNotesFifthOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsFirstInversionThreeNotesFifthOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsFirstInversionThreeNotesFifthOnTopShapes
      }
      \new TabStaff {
        \minorTriadsFirstInversionThreeNotesFifthOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Three notes"
      piece = "5th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \minorTriadsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \minorTriadsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
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
        \minorTriadsSecondInversionThreeNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsSecondInversionThreeNotesThirdOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsSecondInversionThreeNotesThirdOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsSecondInversionThreeNotesThirdOnTopShapes
      }
      \new TabStaff {
        \minorTriadsSecondInversionThreeNotesThirdOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Three notes"
      piece = "3rd on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \minorTriadsSecondInversionThreeNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsSecondInversionThreeNotesRootOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsSecondInversionThreeNotesRootOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsSecondInversionThreeNotesRootOnTopShapes
      }
      \new TabStaff {
        \minorTriadsSecondInversionThreeNotesRootOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Three notes"
      piece = "root on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \minorTriadsSecondInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsSecondInversionFourNotesRootOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsSecondInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsSecondInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \minorTriadsSecondInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "root on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \minorTriadsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \minorTriadsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "3rd on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minorTriadsSecondInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \minorTriadsSecondInversionFourNotesFifthOnTop
      }
      \new Voice = "minortriads" {
        \clef "treble_8"
        \minorTriadsSecondInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "minortriads" {
        \minorTriadsSecondInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \minorTriadsSecondInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Minor Triads (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "5th on the top"
    }
  }
%}
