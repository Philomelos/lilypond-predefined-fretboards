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
%%%%%%%%%%%%%%%% DIMINISHED TRIADS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
diminishedTriadsRootPositionThreeNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** root position
% **** three notes
% ***** 5th on the top
  %\cShape
  c1:dim
  cis1:dim 
  des1:dim
  d1:dim
  dis1:dim 
  es1:dim
  e1:dim
  f1:dim
  fis1:dim 
  ges1:dim
  g1:dim
  gis1:dim 
  as1:dim
  a1:dim
  ais1:dim 
  bes1:dim
  b1:dim
}

diminishedTriadsRootPositionThreeNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** root position
% **** three notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsRootPositionThreeNotesFifthOnTop = \chordmode {
% * triads
% ** diminished triads
% *** root position
% **** three notes
% ***** 5th on the top
  \cShape
  c,1:dim
  cis,1:dim
  des,1:dim
  d,1:dim
  dis,1:dim
  es,1:dim
  e,1:dim
  f,1:dim
  fis,1:dim
  ges,1:dim
  g,1:dim
  gis,1:dim
  as,1:dim
  a,1:dim
  ais,1:dim
  bes,1:dim
  b,1:dim
  \bar "|."
}

diminishedTriadsRootPositionThreeNotesThirdOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** root position
% **** three notes
% ***** 3rd on the top
  %\cShape
  c1:dim/es
  cis1:dim/e
  des1:dim/fes
  d1:dim/f
  dis1:dim/fis 
  es1:dim/ges
  e1:dim/g
  f1:dim/as
  fis1:dim/a 
  ges1:dim/beses
  g1:dim/bes
  gis1:dim/b
  as1:dim/ces
  a1:dim/c
  ais1:dim/cis 
  bes1:dim/des
  b1:dim/d
}

diminishedTriadsRootPositionThreeNotesThirdOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** root position
% **** three notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsRootPositionThreeNotesThirdOnTop = \chordmode {
% * triads
% ** diminished triads
% *** root position
% **** three notes
% ***** 3rd on the top
  \cShape
  c,1:1.5-.10-
  cis,1:1.5-.10-
  des,1:1.5-.10-
  d,1:1.5-.10-
  dis,1:1.5-.10-
  es,1:1.5-.10-
  e,1:1.5-.10-
  f,1:1.5-.10-
  fis,1:1.5-.10-
  ges,1:1.5-.10-
  g,1:1.5-.10-
  gis,1:1.5-.10-
  as,1:1.5-.10-
  a,1:1.5-.10-
  ais,1:1.5-.10-
  bes,1:1.5-.10-
  b,1:1.5-.10-
  \bar "|."
}

diminishedTriadsRootPositionFourNotesEighthOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** root position
% **** four notes
% ***** 8th on the top
  %\cShape
  c1:dim
  cis1:dim 
  des1:dim
  d1:dim
  dis1:dim 
  es1:dim
  e1:dim
  f1:dim
  fis1:dim 
  ges1:dim
  g1:dim
  gis1:dim 
  as1:dim
  a1:dim
  ais1:dim 
  bes1:dim
  b1:dim
}

diminishedTriadsRootPositionFourNotesEighthOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** root position
% **** four notes
% ***** 8th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsRootPositionFourNotesEighthOnTop = \chordmode {
% * triads
% ** diminished triads
% *** root position
% **** four notes
% ***** 8th on the top
  \cShape
  c,1:1.3-.5-.8
  cis,1:1.3-.5-.8
  des,1:1.3-.5-.8
  d,1:1.3-.5-.8
  dis,1:1.3-.5-.8
  es,1:1.3-.5-.8
  e,1:1.3-.5-.8
  f,1:1.3-.5-.8
  fis,1:1.3-.5-.8
  ges,1:1.3-.5-.8
  g,1:1.3-.5-.8
  gis,1:1.3-.5-.8
  as,1:1.3-.5-.8
  a,1:1.3-.5-.8
  ais,1:1.3-.5-.8
  bes,1:1.3-.5-.8
  b,1:1.3-.5-.8
  \bar "|."
}

diminishedTriadsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** root position
% **** four notes
% ***** 3rd on the top
  %\cShape
  c1:dim
  cis1:dim 
  des1:dim
  d1:dim
  dis1:dim 
  es1:dim
  e1:dim
  f1:dim
  fis1:dim 
  ges1:dim
  g1:dim
  gis1:dim 
  as1:dim
  a1:dim
  ais1:dim 
  bes1:dim
  b1:dim
}

diminishedTriadsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** root position
% **** four notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsRootPositionFourNotesThirdOnTop = \chordmode {
% * triads
% ** diminished triads
% *** root position
% **** four notes
% ***** 3rd on the top
  \cShape
  c,1:1.3-.5-.10-
  cis,1:1.3-.5-.10-
  des,1:1.3-.5-.10-
  d,1:1.3-.5-.10-
  dis,1:1.3-.5-.10-
  es,1:1.3-.5-.10-
  e,1:1.3-.5-.10-
  f,1:1.3-.5-.10-
  fis,1:1.3-.5-.10-
  ges,1:1.3-.5-.10-
  g,1:1.3-.5-.10-
  gis,1:1.3-.5-.10-
  as,1:1.3-.5-.10-
  a,1:1.3-.5-.10-
  ais,1:1.3-.5-.10-
  bes,1:1.3-.5-.10-
  b,1:1.3-.5-.10-
  \bar "|."
}

diminishedTriadsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** root position
% **** four notes
% ***** 5th on the top
  %\cShape
  c1:dim
  cis1:dim 
  des1:dim
  d1:dim
  dis1:dim 
  es1:dim
  e1:dim
  f1:dim
  fis1:dim 
  ges1:dim
  g1:dim
  gis1:dim 
  as1:dim
  a1:dim
  ais1:dim 
  bes1:dim
  b1:dim
}

diminishedTriadsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** root position
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsRootPositionFourNotesFifthOnTop = \chordmode {
% * triads
% ** diminished triads
% *** root position
% **** four notes
% ***** 5th on the top
  \cShape
  c,1:1.3-.5-.12
  cis,1:1.3-.5-.12
  des,1:1.3-.5-.12
  d,1:1.3-.5-.12
  dis,1:1.3-.5-.12
  es,1:1.3-.5-.12
  e,1:1.3-.5-.12
  f,1:1.3-.5-.12
  fis,1:1.3-.5-.12
  ges,1:1.3-.5-.12
  g,1:1.3-.5-.12
  gis,1:1.3-.5-.12
  as,1:1.3-.5-.12
  a,1:1.3-.5-.12
  ais,1:1.3-.5-.12
  bes,1:1.3-.5-.12
  b,1:1.3-.5-.12
  \bar "|."
}

diminishedTriadsRootPositionFiveNotesThirdOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** root position
% **** five notes
% ***** 3rd on the top
  %\cShape
  c1:dim
  cis1:dim 
  des1:dim
  d1:dim
  dis1:dim 
  es1:dim
  e1:dim
  f1:dim
  fis1:dim 
  ges1:dim
  g1:dim
  gis1:dim 
  as1:dim
  a1:dim
  ais1:dim 
  bes1:dim
  b1:dim
}

diminishedTriadsRootPositionFiveNotesThirdOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** root position
% **** five notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsRootPositionFiveNotesThirdOnTop = \chordmode {
% * triads
% ** diminished triads
% *** root position
% **** five notes
% ***** 3rd on the top
  \cShape
  c,1:1.3-.5-.8.10-
  cis,1:1.3-.5-.8.10-
  des,1:1.3-.5-.8.10-
  d,1:1.3-.5-.8.10-
  dis,1:1.3-.5-.8.10-
  es,1:1.3-.5-.8.10-
  e,1:1.3-.5-.8.10-
  f,1:1.3-.5-.8.10-
  fis,1:1.3-.5-.8.10-
  ges,1:1.3-.5-.8.10-
  g,1:1.3-.5-.8.10-
  gis,1:1.3-.5-.8.10-
  as,1:1.3-.5-.8.10-
  a,1:1.3-.5-.8.10-
  ais,1:1.3-.5-.8.10-
  bes,1:1.3-.5-.8.10-
  b,1:1.3-.5-.8.10-
  \bar "|."
}

diminishedTriadsFirstInversionThreeNotesRootOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** first inversion
% **** three notes
% ***** root on the top
  %\cShape
  c1:dim/es
  cis1:dim/e
  des1:dim/fes
  d1:dim/f
  dis1:dim/fis 
  es1:dim/ges
  e1:dim/g
  f1:dim/as
  fis1:dim/a 
  ges1:dim/beses
  g1:dim/bes
  gis1:dim/b
  as1:dim/ces
  a1:dim/c
  ais1:dim/cis 
  bes1:dim/des
  b1:dim/d
}

diminishedTriadsFirstInversionThreeNotesRootOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** first inversion
% **** three notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsFirstInversionThreeNotesRootOnTop = \chordmode {
% * triads
% ** diminished triads
% *** first inversion
% **** three notes
% ***** root on the top
  \cShape
  c,1:3-.5-.8^1
  cis,1:3-.5-.8^1
  des,1:3-.5-.8^1
  d,1:3-.5-.8^1
  dis,1:3-.5-.8^1
  es,1:3-.5-.8^1
  e,1:3-.5-.8^1
  f,1:3-.5-.8^1
  fis,1:3-.5-.8^1
  ges,1:3-.5-.8^1
  g,1:3-.5-.8^1
  gis,1:3-.5-.8^1
  as,1:3-.5-.8^1
  a,1:3-.5-.8^1
  ais,1:3-.5-.8^1
  bes,1:3-.5-.8^1
  b,1:3-.5-.8^1
  \bar "|."
}

diminishedTriadsFirstInversionThreeNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** first inversion
% **** three notes
% ***** 5th on the top
  %\cShape
  c1:dim/es
  cis1:dim/e
  des1:dim/fes
  d1:dim/f
  dis1:dim/fis 
  es1:dim/ges
  e1:dim/g
  f1:dim/as
  fis1:dim/a 
  ges1:dim/beses
  g1:dim/bes
  gis1:dim/b
  as1:dim/ces
  a1:dim/c
  ais1:dim/cis 
  bes1:dim/des
  b1:dim/d
}

diminishedTriadsFirstInversionThreeNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** first inversion
% **** three notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsFirstInversionThreeNotesFifthOnTop = \chordmode {
% * triads
% ** diminished triads
% *** first inversion
% **** three notes
% ***** 5th on the top
  \cShape
  c,1:3-.8.12-^1
  cis,1:3-.8.12-^1
  des,1:3-.8.12-^1
  d,1:3-.8.12-^1
  dis,1:3-.8.12-^1
  es,1:3-.8.12-^1
  e,1:3-.8.12-^1
  f,1:3-.8.12-^1
  fis,1:3-.8.12-^1
  ges,1:3-.8.12-^1
  g,1:3-.8.12-^1
  gis,1:3-.8.12-^1
  as,1:3-.8.12-^1
  a,1:3-.8.12-^1
  ais,1:3-.8.12-^1
  bes,1:3-.8.12-^1
  b,1:3-.8.12-^1
  \bar "|."
}

diminishedTriadsFirstInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** first inversion
% **** four notes
% ***** 3rd on the top
  %\cShape
  c1:dim/es
  cis1:dim/e
  des1:dim/fes
  d1:dim/f
  dis1:dim/fis 
  es1:dim/ges
  e1:dim/g
  f1:dim/as
  fis1:dim/a 
  ges1:dim/beses
  g1:dim/bes
  gis1:dim/b
  as1:dim/ces
  a1:dim/c
  ais1:dim/cis 
  bes1:dim/des
  b1:dim/d
}

diminishedTriadsFirstInversionFourNotesThirdOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** first inversion
% **** four notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsFirstInversionFourNotesThirdOnTop = \chordmode {
% * triads
% ** diminished triads
% *** first inversion
% **** four notes
% ***** 3rd on the top
  \cShape
  c,1:3-.5-.8.10-^1
  cis,1:3-.5-.8.10-^1
  des,1:3-.5-.8.10-^1
  d,1:3-.5-.8.10-^1
  dis,1:3-.5-.8.10-^1
  es,1:3-.5-.8.10-^1
  e,1:3-.5-.8.10-^1
  f,1:3-.5-.8.10-^1
  fis,1:3-.5-.8.10-^1
  ges,1:3-.5-.8.10-^1
  g,1:3-.5-.8.10-^1
  gis,1:3-.5-.8.10-^1
  as,1:3-.5-.8.10-^1
  a,1:3-.5-.8.10-^1
  ais,1:3-.5-.8.10-^1
  bes,1:3-.5-.8.10-^1
  b,1:3-.5-.8.10-^1
  \bar "|."
}

diminishedTriadsSecondInversionThreeNotesThirdOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** second inversion
% **** three notes
% ***** 3rd on the top
  %\cShape
  c1:dim/ges
  cis1:dim/g
  des1:dim/ases
  d1:dim/as
  dis1:dim/a 
  es1:dim/beses
  e1:dim/bes
  f1:dim/ces
  fis1:dim/c 
  ges1:dim/deses
  g1:dim/des
  gis1:dim/d
  as1:dim/eses
  a1:dim/es
  ais1:dim/e 
  bes1:dim/fes
  b1:dim/f
}

diminishedTriadsSecondInversionThreeNotesThirdOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** second inversion
% **** three notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsSecondInversionThreeNotesThirdOnTop = \chordmode {
% * triads
% ** diminished triads
% *** second inversion
% **** three notes
% ***** 3rd on the top
  \cShape
  c,,1:5-.8.10-^1.3
  cis,,1:5-.8.10-^1.3
  des,,1:5-.8.10-^1.3
  d,,1:5-.8.10-^1.3
  dis,,1:5-.8.10-^1.3
  es,,1:5-.8.10-^1.3
  e,,1:5-.8.10-^1.3
  f,,1:5-.8.10-^1.3
  fis,,1:5-.8.10-^1.3
  ges,,1:5-.8.10-^1.3
  g,,1:5-.8.10-^1.3
  gis,,1:5-.8.10-^1.3
  as,,1:5-.8.10-^1.3
  a,,1:5-.8.10-^1.3
  ais,,1:5-.8.10-^1.3
  bes,,1:5-.8.10-^1.3
  b,,,1:5-.8.10-^1.3
  \bar "|."
}

diminishedTriadsSecondInversionThreeNotesRootOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** second inversion
% **** three notes
% ***** root on the top
  %\cShape
  c1:dim/ges
  cis1:dim/g
  des1:dim/ases
  d1:dim/as
  dis1:dim/a 
  es1:dim/beses
  e1:dim/bes
  f1:dim/ces
  fis1:dim/c 
  ges1:dim/deses
  g1:dim/des
  gis1:dim/d
  as1:dim/eses
  a1:dim/es
  ais1:dim/e 
  bes1:dim/fes
  b1:dim/f
}

diminishedTriadsSecondInversionThreeNotesRootOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** second inversion
% **** three notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsSecondInversionThreeNotesRootOnTop = \chordmode {
% * triads
% ** diminished triads
% *** second inversion
% **** three notes
% ***** root on the top
  \cShape
  c,,1:5-.10-.15^1.3
  cis,,1:5-.10-.15^1.3
  des,,1:5-.10-.15^1.3
  d,,1:5-.10-.15^1.3
  dis,,1:5-.10-.15^1.3
  es,,1:5-.10-.15^1.3
  e,,1:5-.10-.15^1.3
  f,,1:5-.10-.15^1.3
  fis,,1:5-.10-.15^1.3
  ges,,1:5-.10-.15^1.3
  g,,1:5-.10-.15^1.3
  gis,,1:5-.10-.15^1.3
  as,,1:5-.10-.15^1.3
  a,,1:5-.10-.15^1.3
  ais,,1:5-.10-.15^1.3
  bes,,1:5-.10-.15^1.3
  b,,,1:5-.10-.15^1.3
  \bar "|."
}

diminishedTriadsSecondInversionFourNotesEighthOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** second inversion
% **** four notes
% ***** eighth on the top
  %\cShape
  c1:dim/ges
  cis1:dim/g
  des1:dim/ases
  d1:dim/as
  dis1:dim/a 
  es1:dim/beses
  e1:dim/bes
  f1:dim/ces
  fis1:dim/c 
  ges1:dim/deses
  g1:dim/des
  gis1:dim/d
  as1:dim/eses
  a1:dim/es
  ais1:dim/e 
  bes1:dim/fes
  b1:dim/f
}

diminishedTriadsSecondInversionFourNotesEighthOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** second inversion
% **** four notes
% ***** eighth on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsSecondInversionFourNotesEighthOnTop = \chordmode {
% * triads
% ** diminished triads
% *** second inversion
% **** four notes
% ***** eighth on the top
  \cShape
  c,,1:5-.8.10-.15^1.3
  cis,,1:5-.8.10-.15^1.3
  des,,1:5-.8.10-.15^1.3
  d,,1:5-.8.10-.15^1.3
  dis,,1:5-.8.10-.15^1.3
  es,,1:5-.8.10-.15^1.3
  e,,1:5-.8.10-.15^1.3
  f,,1:5-.8.10-.15^1.3
  fis,,1:5-.8.10-.15^1.3
  ges,,1:5-.8.10-.15^1.3
  g,,1:5-.8.10-.15^1.3
  gis,,1:5-.8.10-.15^1.3
  as,,1:5-.8.10-.15^1.3
  a,,1:5-.8.10-.15^1.3
  ais,,1:5-.8.10-.15^1.3
  bes,,1:5-.8.10-.15^1.3
  b,,,1:5-.8.10-.15^1.3
  \bar "|."
}

diminishedTriadsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** second inversion
% **** four notes
% ***** 3rd on the top
  %\cShape
  c1:dim/ges
  cis1:dim/g
  des1:dim/ases
  d1:dim/as
  dis1:dim/a 
  es1:dim/beses
  e1:dim/bes
  f1:dim/ces
  fis1:dim/c 
  ges1:dim/deses
  g1:dim/des
  gis1:dim/d
  as1:dim/eses
  a1:dim/es
  ais1:dim/e 
  bes1:dim/fes
  b1:dim/f
}

diminishedTriadsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** second inversion
% **** four notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsSecondInversionFourNotesThirdOnTop = \chordmode {
% * triads
% ** diminished triads
% *** second inversion
% **** four notes
% ***** 3rd on the top
  \cShape
  c,,1:5-.8.10-.17-^1.3
  cis,,1:5-.8.10-.17-^1.3
  des,,1:5-.8.10-.17-^1.3
  d,,1:5-.8.10-.17-^1.3
  dis,,1:5-.8.10-.17-^1.3
  es,,1:5-.8.10-.17-^1.3
  e,,1:5-.8.10-.17-^1.3
  f,,1:5-.8.10-.17-^1.3
  fis,,1:5-.8.10-.17-^1.3
  ges,,1:5-.8.10-.17-^1.3
  g,,1:5-.8.10-.17-^1.3
  gis,,1:5-.8.10-.17-^1.3
  as,,1:5-.8.10-.17-^1.3
  a,,1:5-.8.10-.17-^1.3
  ais,,1:5-.8.10-.17-^1.3
  bes,,1:5-.8.10-.17-^1.3
  b,,,1:5-.8.10-.17-^1.3
  \bar "|."
}

diminishedTriadsSecondInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** second inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  c1:dim/ges
  cis1:dim/g
  des1:dim/ases
  d1:dim/as
  dis1:dim/a 
  es1:dim/beses
  e1:dim/bes
  f1:dim/ces
  fis1:dim/c 
  ges1:dim/deses
  g1:dim/des
  gis1:dim/d
  as1:dim/eses
  a1:dim/es
  ais1:dim/e 
  bes1:dim/fes
  b1:dim/f
}

diminishedTriadsSecondInversionFourNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** second inversion
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsSecondInversionFourNotesFifthOnTop = \chordmode {
% * triads
% ** diminished triads
% *** second inversion
% **** four notes
% ***** 5th on the top
  \cShape
  c,,1:5-.8.10-.12-^1.3
  cis,,1:5-.8.10-.12-^1.3
  des,,1:5-.8.10-.12-^1.3
  d,,1:5-.8.10-.12-^1.3
  dis,,1:5-.8.10-.12-^1.3
  es,,1:5-.8.10-.12-^1.3
  e,,1:5-.8.10-.12-^1.3
  f,,1:5-.8.10-.12-^1.3
  fis,,1:5-.8.10-.12-^1.3
  ges,,1:5-.8.10-.12-^1.3
  g,,1:5-.8.10-.12-^1.3
  gis,,1:5-.8.10-.12-^1.3
  as,,1:5-.8.10-.12-^1.3
  a,,1:5-.8.10-.12-^1.3
  ais,,1:5-.8.10-.12-^1.3
  bes,,1:5-.8.10-.12-^1.3
  b,,,1:5-.8.10-.12-^1.3
  \bar "|."
}

diminishedTriadsSecondInversionFiveNotesThirdOnTopChordSymbols = \chordmode {
% * triads
% ** diminished triads
% *** second inversion
% **** five notes
% ***** 3rd on the top
  %\cShape
  c1:dim/ges
  cis1:dim/g
  des1:dim/ases
  d1:dim/as
  dis1:dim/a 
  es1:dim/beses
  e1:dim/bes
  f1:dim/ces
  fis1:dim/c 
  ges1:dim/deses
  g1:dim/des
  gis1:dim/d
  as1:dim/eses
  a1:dim/es
  ais1:dim/e 
  bes1:dim/fes
  b1:dim/f
}

diminishedTriadsSecondInversionFiveNotesThirdOnTopShapes = \lyricmode {
% * triads
% ** diminished triads
% *** second inversion
% **** five notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

diminishedTriadsSecondInversionFiveNotesThirdOnTop = \chordmode {
% * triads
% ** diminished triads
% *** second inversion
% **** five notes
% ***** 3rd on the top
  \cShape
  c,1:5-.8.10-.12-.17-^1.3
  cis,,1:5-.8.10-.12-.17-^1.3
  des,,1:5-.8.10-.12-.17-^1.3
  d,,1:5-.8.10-.12-.17-^1.3
  dis,,1:5-.8.10-.12-.17-^1.3
  es,,1:5-.8.10-.12-.17-^1.3
  e,,1:5-.8.10-.12-.17-^1.3
  f,,1:5-.8.10-.12-.17-^1.3
  fis,,1:5-.8.10-.12-.17-^1.3
  ges,,1:5-.8.10-.12-.17-^1.3
  g,,1:5-.8.10-.12-.17-^1.3
  gis,,1:5-.8.10-.12-.17-^1.3
  as,,1:5-.8.10-.12-.17-^1.3
  a,,1:5-.8.10-.12-.17-^1.3
  ais,,1:5-.8.10-.12-.17-^1.3
  bes,,1:5-.8.10-.12-.17-^1.3
  b,,,1:5-.8.10-.12-.17-^1.3
  \bar "|."
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
  \score {
    <<
      \new ChordNames {
        \diminishedTriadsRootPositionThreeNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsRootPositionThreeNotesFifthOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsRootPositionThreeNotesFifthOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsRootPositionThreeNotesFifthOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsRootPositionThreeNotesFifthOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
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
        \diminishedTriadsRootPositionThreeNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsRootPositionThreeNotesThirdOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsRootPositionThreeNotesThirdOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsRootPositionThreeNotesThirdOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsRootPositionThreeNotesThirdOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
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
        \diminishedTriadsRootPositionFourNotesEighthOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsRootPositionFourNotesEighthOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsRootPositionFourNotesEighthOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsRootPositionFourNotesEighthOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsRootPositionFourNotesEighthOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
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
        \diminishedTriadsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
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
        \diminishedTriadsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
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
        \diminishedTriadsRootPositionFiveNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsRootPositionFiveNotesThirdOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsRootPositionFiveNotesThirdOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsRootPositionFiveNotesThirdOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsRootPositionFiveNotesThirdOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "3rd on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \diminishedTriadsFirstInversionThreeNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsFirstInversionThreeNotesRootOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsFirstInversionThreeNotesRootOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsFirstInversionThreeNotesRootOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsFirstInversionThreeNotesRootOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
      subtitle = "1st inversion"
      subsubtitle = "Three notes"
      piece = "Root on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \diminishedTriadsFirstInversionThreeNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsFirstInversionThreeNotesFifthOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsFirstInversionThreeNotesFifthOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsFirstInversionThreeNotesFifthOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsFirstInversionThreeNotesFifthOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
      subtitle = "1st inversion"
      subsubtitle = "Three notes"
      piece = "5th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \diminishedTriadsFirstInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsFirstInversionFourNotesThirdOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsFirstInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsFirstInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsFirstInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
      subtitle = "1st inversion"
      subsubtitle = "Four notes"
      piece = "3rd on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \diminishedTriadsSecondInversionThreeNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsSecondInversionThreeNotesThirdOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsSecondInversionThreeNotesThirdOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsSecondInversionThreeNotesThirdOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsSecondInversionThreeNotesThirdOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
      subtitle = "2nd inversion"
      subsubtitle = "Three notes"
      piece = "3rd on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \diminishedTriadsSecondInversionThreeNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsSecondInversionThreeNotesRootOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsSecondInversionThreeNotesRootOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsSecondInversionThreeNotesRootOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsSecondInversionThreeNotesRootOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
      subtitle = "2nd inversion"
      subsubtitle = "Three notes"
      piece = "Root on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \diminishedTriadsSecondInversionFourNotesEighthOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsSecondInversionFourNotesEighthOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsSecondInversionFourNotesEighthOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsSecondInversionFourNotesEighthOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsSecondInversionFourNotesEighthOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
      subtitle = "2nd inversion"
      subsubtitle = "Four notes"
      piece = "8th on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \diminishedTriadsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
      subtitle = "2nd inversion"
      subsubtitle = "Four notes"
      piece = "3rd on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \diminishedTriadsSecondInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsSecondInversionFourNotesFifthOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsSecondInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsSecondInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsSecondInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
      subtitle = "2nd inversion"
      subsubtitle = "Four notes"
      piece = "5th on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \diminishedTriadsSecondInversionFiveNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedTriadsSecondInversionFiveNotesThirdOnTop
      }
      \new Voice = "diminishedtriads" {
        \clef "treble_8"
        \diminishedTriadsSecondInversionFiveNotesThirdOnTop
      }
      \new Lyrics \lyricsto "diminishedtriads" {
        \diminishedTriadsSecondInversionFiveNotesThirdOnTopShapes
      }
      \new TabStaff {
        \diminishedTriadsSecondInversionFiveNotesThirdOnTop
      }
    >>
    \header {
      title = "Diminished Triads (Mixed Shapes)"
      subtitle = "2nd inversion"
      subsubtitle = "Five notes"
      piece = "3rd on the top"
    }
  }
%}

