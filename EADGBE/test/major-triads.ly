\version "2.19.31"
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
%%%%%%%%%%%%%%%%%% MAJOR TRIADS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
majorTriadsRootPositionMixedShapesChordSymbols = \chordmode {
  %\cShape
  c1 c1 c1 c1 c1
  %\aShape
  c1 c1 c1
  %\gShape
  c1 c1 c1 c1 c1
  %\eShape
  c1 c1 c1 c1 c1
  %\dShape
  c1
}

majorTriadsMixedShapesInCDescription = \lyricmode {
  C-Shapes \skip1 \skip1 \skip1 \skip1
  A-Shapes \skip1 \skip1
  G-Shapes \skip1 \skip1 \skip1 \skip1
  E-Shapes \skip1 \skip1 \skip1 \skip1
  D-Shapes \skip1
}

majorTriadsRootPositionMixedShapes = \chordmode {
% * triads
% ** major triads
% *** root position
% **** three notes
% ***** fifth on the top
% ****** Mixed Shapes
  \cShape
  c,1:1.3.5
  c,:1.3.5.8
  c,:1.3.5.8.10
  c,:1.5.8.10^3
  \bar "||"
  \altShape % (a-shape)
  c1:1.3.5
  \aShape
  c1:1.3.5
  c,1:1.5.8.10
  c,:1.5.8.10.12
  \bar "||"
  \gShape
  c,1:1.3.5
  c,1:1.3.5.8
  c,:1.3.5.8.10
  c,:1.3.5.8.12
  c,:1.3.5.8.10.15
  \bar "||"
  \eShape
  c1:1.3.5
  c:1.3.5.8
  c,1:1.5.8.10
  c,:1.5.8.10.12
  c,:1.5.8.10.12.15
  \bar "||"
  \dShape
  c1:1.5.10^3
  c1:1.5.8.10^3
  \bar "|."
}

chromaticChordSymbols = \chordmode {
  c1 cis des d dis es e f
  fis1 ges g gis as a ais
  bes1 b
}

majorTriadsRootPositionThreeNotesFifthOnTopChordSymbols = {
  %\cShape
  %\aShape
  %\gShape
  %\eShape
  %\dShape not possible for voicings in close root position
  \repeat unfold 4 { \chromaticChordSymbols }
}

majorTriadsRootPositionThreeNotesFifthOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
%\dShape not possible for voicings in root position & close position
}

majorTriadsRootPositionThreeNotesFifthOnTop = \chordmode {
% * triads
% ** major triads
% *** root position
% **** three notes
% ***** fifth on the top
  \cShape
  c,1:1.3.5
  cis,1:1.3.5
  des,1:1.3.5
  d,1:1.3.5
  dis,1:1.3.5
  es,1:1.3.5
  e,1:1.3.5
  f,1:1.3.5
  fis,1:1.3.5
  ges,1:1.3.5
  g,1:1.3.5
  gis,1:1.3.5
  as,1:1.3.5
  a,1:1.3.5
  ais,1:1.3.5
  bes,1:1.3.5
  b,1:1.3.5
  \bar "||"

  \aShape
  c1:1.3.5
  cis1:1.3.5
  des1:1.3.5
  d1:1.3.5
  dis1:1.3.5
  es1:1.3.5
  e1:1.3.5
  f1:1.3.5
  fis1:1.3.5
  ges1:1.3.5
  g1:1.3.5
  gis1:1.3.5
  as1:1.3.5
  a,1:1.3.5
  ais,1:1.3.5
  bes,1:1.3.5
  b,1:1.3.5
  \bar "||"

  \gShape
  c,1:1.3.5
  cis,1:1.3.5
  des,1:1.3.5
  d,1:1.3.5
  dis,1:1.3.5
  es,1:1.3.5
  e,1:1.3.5
  f,1:1.3.5
  fis,1:1.3.5
  ges,1:1.3.5
  g,,1:1.3.5
  gis,,1:1.3.5
  as,,1:1.3.5
  a,,1:1.3.5
  ais,,1:1.3.5
  bes,,1:1.3.5
  b,,1:1.3.5
  \bar "||"

  \eShape
  c1:1.3.5
  cis1:1.3.5
  des1:1.3.5
  d1:1.3.5
  dis1:1.3.5
  es1:1.3.5
  e,1:1.3.5
  f,1:1.3.5
  fis,1:1.3.5
  ges,1:1.3.5
  g,1:1.3.5
  gis,1:1.3.5
  as,1:1.3.5
  a,1:1.3.5
  ais,1:1.3.5
  bes,1:1.3.5
  b,1:1.3.5
  %\dShape not possible for voicings in root position & close position
  \bar "|."
}

majorTriadsRootPositionThreeNotesThirdOnTopChordSymbols = \chordmode {
  %\cShape
  %\aShape
  %\gShape
  %\eShape
  %\dShape
  \repeat unfold 5 { \chromaticChordSymbols }
}

majorTriadsRootPositionThreeNotesThirdOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsRootPositionThreeNotesThirdOnTop = \chordmode {
% * triads (Mixed shapes)
% ** major triads
% *** root position
% **** three notes
% ***** third on the top
  \cShape
  c,1:1.5.10
  cis,1:1.5.10
  des,1:1.5.10
  d,1:1.5.10
  dis,1:1.5.10
  es,1:1.5.10
  e,1:1.5.10
  f,1:1.5.10
  fis,1:1.5.10
  ges,1:1.5.10
  g,1:1.5.10
  gis,1:1.5.10
  as,1:1.5.10
  a,1:1.5.10
  ais,1:1.5.10
  bes,1:1.5.10
  b,1:1.5.10
  \bar "||"

  \aShape
  c,1:1.5.10
  cis,1:1.5.10
  des,1:1.5.10
  d,1:1.5.10
  dis,1:1.5.10
  es,1:1.5.10
  e,1:1.5.10
  f,1:1.5.10
  fis,1:1.5.10
  ges,1:1.5.10
  g,1:1.5.10
  gis,1:1.5.10
  as,1:1.5.10
  a,,1:1.5.10
  ais,,1:1.5.10
  bes,,1:1.5.10
  b,,1:1.5.10
  \bar "||"

  \gShape
  c,1:1.5.10
  cis,1:1.5.10
  des,1:1.5.10
  d,1:1.5.10
  dis,1:1.5.10
  es,1:1.5.10
  e,1:1.5.10
  f,1:1.5.10
  fis,1:1.5.10
  ges,1:1.5.10
  g,,1:1.5.10
  gis,,1:1.5.10
  as,,1:1.5.10
  a,,1:1.5.10
  ais,,1:1.5.10
  bes,,1:1.5.10
  b,,1:1.5.10
  \bar "||"

  \eShape
  c,1:1.5.10
  cis,1:1.5.10
  des,1:1.5.10
  d,1:1.5.10
  dis,1:1.5.10
  es,1:1.5.10
  e,,1:1.5.10
  f,,1:1.5.10
  fis,,1:1.5.10
  ges,,1:1.5.10
  g,,1:1.5.10
  gis,,1:1.5.10
  as,,1:1.5.10
  a,,1:1.5.10
  ais,,1:1.5.10
  bes,,1:1.5.10
  b,,1:1.5.10
  \bar "||"

  \dShape
  c1:1.5.10
  cis1:1.5.10
  des1:1.5.10
  d,1:1.5.10
  dis,1:1.5.10
  es,1:1.5.10
  e,1:1.5.10
  f,1:1.5.10
  fis,1:1.5.10
  ges,1:1.5.10
  g,1:1.5.10
  gis,1:1.5.10
  as,1:1.5.10
  a,1:1.5.10
  ais,1:1.5.10
  bes,1:1.5.10
  b,1:1.5.10
  \bar "|."
}

majorTriadsRootPositionFourNotesOctaveOnTopChordSymbols = \chordmode {
  %\cShape
  c1 cis des d dis es e f fis ges g gis as a ais
  bes b
  %\gShape
  c1 cis des d dis es e f fis ges g gis as a ais
  bes b
  %\eShape
  c1 cis des d dis es e f fis ges g gis as a ais
  bes b
}

majorTriadsRootPositionFourNotesOctaveOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsRootPositionFourNotesOctaveOnTop = {
% * triads (Mixed shapes)
% ** major triads
% *** root position
% **** four notes
% ***** octave on the top
  %\cShape
  \cShapeWithIntervals
  %\chordmode{c,:1.3.5.8}
  <c e g c'>1
  \cShape
  \transpose c cis { <c e g c'>1 }
  \transpose c des { <c e g c'>1 }
  \transpose c d { <c e g c'>1 }
  \transpose c dis { <c e g c'>1 }
  \transpose c es { <c e g c'>1 }
  \transpose c e { <c e g c'>1 }
  \transpose c f { <c e g c'>1 }
  \transpose c fis { <c e g c'>1 }
  \transpose c ges { <c e g c'>1 }
  \transpose c g { <c e g c'>1 }
  \transpose c gis { <c e g c'>1 }
  \transpose c as { <c e g c'>1 }
  \transpose c a { <c e g c'>1 }
  \transpose c ais { <c e g c'>1 }
  \transpose c bes { <c e g c'>1 }
  \transpose c b { <c e g c'>1 }
  \bar "||"

  \gShape
  %\chordmode{c:1.3.5.8}
  <c e g c'>1
  \transpose c cis { <c e g c'>1 }
  \transpose c des { <c e g c'\3>1 }
  \transpose c d { <c\6 e\5 g\4 c'\3>1 }
  \transpose c dis { <c\6 e\5 g\4 c'\3>1 }
  \transpose c es { <c\6 e\5 g\4 c'\3>1 }
  \transpose c e { <c\6 e\5 g\4 c'\3>1 }
  \transpose c f { <c\6 e\5 g\4 c'\3>1 }
  \transpose c fis { <c\6 e\5 g\4 c'\3>1 }
  \transpose c ges { <c\6 e\5 g\4 c'\3>1 }
  \transpose c g, { <c\6 e\5 g\4 c'\3>1 }
  \transpose c gis, { <c\6 e\5 g\4 c'\3>1 }
  \transpose c as, { <c\6 e\5 g\4 c'\3>1 }
  \transpose c a, { <c\6 e\5 g\4 c'\3>1 }
  \transpose c ais, { <c\6 e\5 g\4 c'\3>1 }
  \transpose c bes, { <c\6 e\5 g\4 c'\3>1 }
  \transpose c b, { <c\6 e\5 g\4 c'\3>1 }

  \eShape
  %\chordmode{c:1.3.5.8}
  <c'\4 e'\3 g'\2 c''\1>1
  \transpose c cis { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c des { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c d { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c dis { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c es { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c e, { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c f, { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c fis, { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c ges, { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c g, { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c gis, { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c as, { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c a, { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c ais, { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c bes, { <c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c b, { <c'\4 e'\3 g'\2 c''\1>1 }
}


majorTriadsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
  %\cShape
  c1 cis des d dis es e f fis ges g gis as a ais
  bes b
  %\aShape
  c1 cis des d dis es e f fis ges g gis as a ais
  bes b
  %\gShape
  c1 cis des d dis es e f fis ges g gis as a ais
  bes b
  %\eShape
  c1 cis des d dis es e f fis ges g gis as a ais
  bes b
  %\dShape
  c1 cis des d dis es e f fis ges g gis as a ais
  bes b
}

majorTriadsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsRootPositionFourNotesThirdOnTop = {
% * Triads
% ** major triads
% *** root position
% **** four notes
% ***** 3rd on the top
\cShape
  %\chordmode { c,1:1.5.8.10 }
  <c\5 g\3 c'\2 e'\1>1
  \transpose c cis { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c des { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c d { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c dis { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c es { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c e { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c f { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c fis { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c ges { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c g { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c gis { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c as { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c a { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c ais { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c bes { <c\5 g\3 c'\2 e'\1>1 }
  \transpose c b { <c\5 g\3 c'\2 e'\1>1 }

  \aShape
  %\chordmode { c,1:1.5.8.10 }
  <c\5 g\4 c'\3 e'\2>1
  \transpose c cis { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c des { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c d { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c dis { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c es { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c e { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c f { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c fis { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c ges { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c g { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c gis { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c as { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c a, { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c ais, { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c bes, { <c\5 g\4 c'\3 e'\2>1 }
  \transpose c b, { <c\5 g\4 c'\3 e'\2>1 }

  \gShape
  %\chordmode { c,1:1.5.8.10 }
  <c\6 g\4 c'\3 e'\2>1
  \transpose c cis { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c des { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c d { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c dis { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c es { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c e { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c f { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c fis { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c ges { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c g, { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c gis, { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c as, { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c a, { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c ais, { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c bes, { <c\6 g\4 c'\3 e'\2>1 }
  \transpose c b, { <c\6 g\4 c'\3 e'\2>1 }

  \eShape
  %\chordmode { c,1:1.5.8.10 }
  <c\6 g\5 c'\4 e'\3>1
  \transpose c cis { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c des { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c d { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c dis { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c es { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c e, { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c f, { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c fis, { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c ges, { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c g, { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c gis, { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c as, { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c a, { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c ais, { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c bes, { <c\6 g\5 c'\4 e'\3>1 }
  \transpose c b, { <c\6 g\5 c'\4 e'\3>1 }

  \dShape
  %\chordmode { c1:1.5.8.10 }
  <c'\4 g'\3 c''\2 e''\1>1
  \transpose c cis { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c des { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c d, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c dis, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c es, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c e, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c f, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c fis, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c ges, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c g, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c gis, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c as, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c a, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c ais, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c bes, { <c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c b, { <c'\4 g'\3 c''\2 e''\1>1 }
}

majorTriadsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** major triads
% *** root pos.
% **** four notes
% ***** fifth on top
  %\eShape
  c1
  cis1
  des1
  d1
  dis1
  es1
  e1
  f1
  fis1
  ges1
  g1
  gis1
  as1
  a1
  ais1
  bes1
  b1
}

majorTriadsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** major triads
% *** root pos.
% **** four notes
% ***** fifth on top
  E-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsRootPositionFourNotesFifthOnTop = \chordmode {
% * triads
% ** major triads
% *** root pos.
% **** four notes
% ***** fifth on top
  \eShape
  c,1:1.8.10.12
  cis,1:1.8.10.12
  des,1:1.8.10.12
  d,1:1.8.10.12
  dis,1:1.8.10.12
  es,1:1.8.10.12
  e,,1:1.8.10.12
  f,,1:1.8.10.12
  fis,,1:1.8.10.12
  ges,,1:1.8.10.12
  g,,1:1.8.10.12
  gis,,1:1.8.10.12
  as,,1:1.8.10.12
  a,,1:1.8.10.12
  ais,,1:1.8.10.12
  bes,,1:1.8.10.12
  b,,1:1.8.10.12
  \bar "|."
}

majorTriadsRootPositionFiveNotesThirdOnTopChordSymbols = \chordmode {
  %\cShape
  c1 cis des d dis es e f fis ges g gis as a ais
  bes b
  %\gShape
  c1 cis des d dis es e f fis ges g gis as a ais
  bes b
}

majorTriadsRootPositionFiveNotesThirdOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsRootPositionFiveNotesThirdOnTop = {
% * Triads
% ** major triads
% *** root position
% **** five notes
% ***** 3rd on top
\cShape
  <c e g c' e'>1
  \transpose c cis { <c e g c' e'>1 }
  \transpose c des { <c e g c' e'>1 }
  \transpose c d { <c e g c' e'>1 }
  \transpose c dis { <c e g c' e'>1 }
  \transpose c es { <c e g c' e'>1 }
  \transpose c e { <c e g c' e'>1 }
  \transpose c f { <c e g c' e'>1 }
  \transpose c fis { <c e g c' e'>1 }
  \transpose c ges { <c e g c' e'>1 }
  \transpose c g { <c e g c' e'>1 }
  \transpose c gis { <c e g c' e'>1 }
  \transpose c as { <c e g c' e'>1 }
  \transpose c a { <c e g c' e'>1 }
  \transpose c ais { <c e g c' e'>1 }
  \transpose c bes { <c e g c' e'>1 }
  \transpose c b { <c e g c' e'>1 }

\gShape
  %\chordmode {c1:1.3.5.8.10}
  <c e g c' e'>1
  \transpose c cis { <c e g c' e'>1 }
  \transpose c des { <c e g c' e'>1 }
  \transpose c d { <c e g c' e'>1 }
  \transpose c dis { <c e g c' e'>1 }
  \transpose c es { <c e g c' e'>1 }
  \transpose c e { <c e g c' e'>1 }
  \transpose c f { <c e g c' e'>1 }
  \transpose c fis { <c e g c' e'>1 }
  \transpose c ges { <c e g c' e'>1 }
  \transpose c g { <c e g c' e'>1 }
  \transpose c gis { <c e g c' e'>1 }
  \transpose c as { <c e g c' e'>1 }
  \transpose c a { <c e g c' e'>1 }
  \transpose c ais { <c e g c' e'>1 }
  \transpose c bes { <c e g c' e'>1 }
  \transpose c b { <c e g c' e'>1 }
}

majorTriadsRootPositionFiveNotesFifthOnTopChordSymbols = \chordmode {
  %\cShape
  c1 %cis des d dis es e f fis ges g gis as a ais bes b
  %\aShape
  c1 cis des d dis es e f fis ges g gis as a ais bes b
  %\gShape
  c1 cis des d dis es e f fis ges g gis as a ais bes b
  %\eShape
  c1 cis des d dis es e f fis ges g gis as a ais bes b
}

majorTriadsRootPositionFiveNotesFifthOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsRootPositionFiveNotesFifthOnTop = {
% * Triads
% ** major triads
% *** root position
% **** five notes
% ***** 5th on top
\cShape
  %\chordmode { c,1:5.8.12 }
  <c\5 e\4 g\3 c'\2 g'\1>1
  %{
  not possible
  \transpose c cis { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c des { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c d { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c dis { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c es { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c e { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c f { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c fis { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c ges { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c g { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c gis { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c as { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c a { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c ais { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c bes { <c\5 e\4 g\3 c'\2 g'\1>1 }
  \transpose c b { <c\5 e\4 g\3 c'\2 g'\1>1 }
  %}
  \bar "||"
  \aShape
  %\chordmode { c,1:1.5.8.10.12 }
  <c\5 g\4 c'\3 e'\2 g'\1>1
  \transpose c cis { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c des { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c d { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c dis { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c es { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c e { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c f { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c fis { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c ges { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c g { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c gis { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c as { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c a { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c ais { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c bes { <c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c b { <c\5 g\4 c'\3 e'\2 g'\1>1 }

  \bar "||"
  \gShape
  %\chordmode { c1:1.3.5.8.12 }
  <c\6 e\5 g\4 c'\3 g'\2>1
  \transpose c cis { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c des { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c d { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c dis { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c es { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c e { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c f { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c fis { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c ges { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c g { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c gis { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c as { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c a { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c ais { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c bes { <c\6 e\5 g\4 c'\3 g'\2>1 }
  \transpose c b { <c\6 e\5 g\4 c'\3 g'\2>1 }

  \bar "||"
  \eShape
  %\chordmode { c1:1.5.8.10.12 }
  <c\6 g\5 c'\4 e'\3 g'\2>1
  \transpose c cis { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c des { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c d { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c dis { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c es { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c e { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c f { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c fis { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c ges { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c g { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c gis { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c as { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c a { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c ais { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c bes { <c\6 g\5 c'\4 e'\3 g'\2>1 }
  \transpose c b { <c\6 g\5 c'\4 e'\3 g'\2>1 }
}

majorTriadsFirstInversionThreeNotesOctaveOnTopChordSymbols = \chordmode {
  %\cShape
  c1/e
  \transpose c cis {c1/e}
  \transpose c des {c1/e}
  \transpose c d {c1/e}
  \transpose c dis {c1/e}
  \transpose c es {c1/e}
  \transpose c e { c1/e }
  \transpose c f {c1/e}
  \transpose c fis {c1/e}
  \transpose c ges {c1/e}
  \transpose c g {c1/e}
  \transpose c gis {c1/e}
  \transpose c as {c1/e}
  \transpose c a {c1/e}
  \transpose c ais {c1/e}
  \transpose c bes {c1/e}
  \transpose c b {c1/e}

  %\gShape
  c1/e
  \transpose c cis {c1/e}
  \transpose c des {c1/e}
  \transpose c d {c1/e}
  \transpose c dis {c1/e}
  \transpose c es {c1/e}
  \transpose c e { c1/e }
  \transpose c f {c1/e}
  \transpose c fis {c1/e}
  \transpose c ges {c1/e}
  \transpose c g {c1/e}
  \transpose c gis {c1/e}
  \transpose c as {c1/e}
  \transpose c a {c1/e}
  \transpose c ais {c1/e}
  \transpose c bes {c1/e}
  \transpose c b {c1/e}
  %\eShape
  c1/e
  \transpose c cis {c1/e}
  \transpose c des {c1/e}
  \transpose c d {c1/e}
  \transpose c dis {c1/e}
  \transpose c es {c1/e}
  \transpose c e { c1/e }
  \transpose c f {c1/e}
  \transpose c fis {c1/e}
  \transpose c ges {c1/e}
  \transpose c g {c1/e}
  \transpose c gis {c1/e}
  \transpose c as {c1/e}
  \transpose c a {c1/e}
  \transpose c ais {c1/e}
  \transpose c bes {c1/e}
  \transpose c b {c1/e}
  %\dShape
  c1/e
  \transpose c cis {c1/e}
  \transpose c des {c1/e}
  \transpose c d {c1/e}
  \transpose c dis {c1/e}
  \transpose c es {c1/e}
  \transpose c e { c1/e }
  \transpose c f {c1/e}
  \transpose c fis {c1/e}
  \transpose c ges {c1/e}
  \transpose c g {c1/e}
  \transpose c gis {c1/e}
  \transpose c as {c1/e}
  \transpose c a {c1/e}
  \transpose c ais {c1/e}
  \transpose c bes {c1/e}
  \transpose c b {c1/e}
}

majorTriadsFirstInversionThreeNotesOctaveOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsFirstInversionThreeNotesOctaveOnTop = {
% * triads
% ** major triads
% *** first inversion
% **** three notes
% ***** root on top
\cShape
  %\chordmode {c,1:3.5.8^1}
  <e\4 g\3 c'\2>1
  \transpose c cis { <e\4 g\3 c'\2>1 }
  \transpose c des { <e\4 g\3 c'\2>1 }
  \transpose c d { <e\4 g\3 c'\2>1 }
  \transpose c dis { <e\4 g\3 c'\2>1 }
  \transpose c es { <e\4 g\3 c'\2>1 }
  \transpose c e {  <e\4 g\3 c'\2>1 }
  \transpose c f { <e\4 g\3 c'\2>1 }
  \transpose c fis { <e\4 g\3 c'\2>1 }
  \transpose c ges { <e\4 g\3 c'\2>1 }
  \transpose c g { <e\4 g\3 c'\2>1 }
  \transpose c gis { <e\4 g\3 c'\2>1 }
  \transpose c as { <e\4 g\3 c'\2>1 }
  \transpose c a { <e\4 g\3 c'\2>1 }
  \transpose c ais { <e\4 g\3 c'\2>1 }
  \transpose c bes { <e\4 g\3 c'\2>1 }
  \transpose c b { <e\4 g\3 c'\2>1 }

  \bar "||"
  \gShape
  %\chordmode {c,1:3.5.8^1}
  <e\5 g\4 c'\3>1
  \transpose c cis { <e\5 g\4 c'\3>1 }
  \transpose c des { <e\5 g\4 c'\3>1 }
  \transpose c d { <e\5 g\4 c'\3>1 }
  \transpose c dis { <e\5 g\4 c'\3>1 }
  \transpose c es { <e\5 g\4 c'\3>1 }
  \transpose c e {  <e\5 g\4 c'\3>1 }
  \transpose c f { <e\5 g\4 c'\3>1 }
  \transpose c fis { <e\5 g\4 c'\3>1 }
  \transpose c ges { <e\5 g\4 c'\3>1 }
  \transpose c g, { <e\5 g\4 c'\3>1 }
  \transpose c gis, { <e\5 g\4 c'\3>1 }
  \transpose c as, { <e\5 g\4 c'\3>1 }
  \transpose c a, { <e\5 g\4 c'\3>1 }
  \transpose c ais, { <e\5 g\4 c'\3>1 }
  \transpose c bes, { <e\5 g\4 c'\3>1 }
  \transpose c b, { <e\5 g\4 c'\3>1 }

  \bar "||"
  \eShape
  %\chordmode {c1:3.5.8^1}
  <e'\3 g'\2 c''\1>1
  \transpose c cis { <e'\3 g'\2 c''\1>1 }
  \transpose c des { <e'\3 g'\2 c''\1>1 }
  \transpose c d { <e'\3 g'\2 c''\1>1 }
  \transpose c dis { <e'\3 g'\2 c''\1>1 }
  \transpose c es { <e'\3 g'\2 c''\1>1 }
  \transpose c e, {  <e'\3 g'\2 c''\1>1 }
  \transpose c f, { <e'\3 g'\2 c''\1>1 }
  \transpose c fis, { <e'\3 g'\2 c''\1>1 }
  \transpose c ges, { <e'\3 g'\2 c''\1>1 }
  \transpose c g, { <e'\3 g'\2 c''\1>1 }
  \transpose c gis, { <e'\3 g'\2 c''\1>1 }
  \transpose c as, { <e'\3 g'\2 c''\1>1 }
  \transpose c a, { <e'\3 g'\2 c''\1>1 }
  \transpose c ais, { <e'\3 g'\2 c''\1>1 }
  \transpose c bes, { <e'\3 g'\2 c''\1>1 }
  \transpose c b, { <e'\3 g'\2 c''\1>1 }

  \bar "||"
  \dShape
  %\chordmode {c,1:3.5.8^1}
  <e\6 g\5 c'\4>1
  \transpose c cis { <e\6 g\5 c'\4>1 }
  \transpose c des { <e\6 g\5 c'\4>1 }
  \transpose c d, { <e\6 g\5 c'\4>1 }
  \transpose c dis, { <e\6 g\5 c'\4>1 }
  \transpose c es, { <e\6 g\5 c'\4>1 }
  \transpose c e, {  <e\6 g\5 c'\4>1 }
  \transpose c f, { <e\6 g\5 c'\4>1 }
  \transpose c fis, { <e\6 g\5 c'\4>1 }
  \transpose c ges, { <e\6 g\5 c'\4>1 }
  \transpose c g, { <e\6 g\5 c'\4>1 }
  \transpose c gis, { <e\6 g\5 c'\4>1 }
  \transpose c as, { <e\6 g\5 c'\4>1 }
  \transpose c a, { <e\6 g\5 c'\4>1 }
  \transpose c ais, { <e\6 g\5 c'\4>1 }
  \transpose c bes, { <e\6 g\5 c'\4>1 }
  \transpose c b, { <e\6 g\5 c'\4>1 }
}

majorTriadsFirstInversionThreeNotesFifthOnTopChordSymbols = \chordmode {
  %\cShape
  c1/e
  \transpose c cis {c1/e}
  \transpose c des {c1/e}
  \transpose c d {c1/e}
  \transpose c dis {c1/e}
  \transpose c es {c1/e}
  \transpose c e { c1/e }
  \transpose c f {c1/e }
  \transpose c fis {c1/e}
  \transpose c ges {c1/e}
  \transpose c g {c1/e }
  \transpose c gis {c1/e }
  \transpose c as {c1/e }
  \transpose c a {c1/e }
  \transpose c ais {c1/e }
  \transpose c bes {c1/e }
  \transpose c b {c1/e }

  %\cShape
  c1/e
  \transpose c cis {c1/e}
  \transpose c des {c1/e}
  \transpose c d {c1/e}
  \transpose c dis {c1/e}
  \transpose c es {c1/e}
  \transpose c e { c1/e }
  \transpose c f {c1/e }
  \transpose c fis {c1/e}
  \transpose c ges {c1/e}
  \transpose c g {c1/e }
  \transpose c gis {c1/e }
  \transpose c as {c1/e }
  \transpose c a {c1/e }
  \transpose c ais {c1/e }
  \transpose c bes {c1/e }
  \transpose c b {c1/e }

  %\aShape
  c1/e
  \transpose c cis {c1/e}
  \transpose c des {c1/e}
  \transpose c d {c1/e}
  \transpose c dis {c1/e}
  \transpose c es {c1/e}
  \transpose c e { c1/e }
  \transpose c f {c1/e }
  \transpose c fis {c1/e}
  \transpose c ges {c1/e}
  \transpose c g {c1/e }
  \transpose c gis {c1/e }
  \transpose c as {c1/e }
  \transpose c a {c1/e }
  \transpose c ais {c1/e }
  \transpose c bes {c1/e }
  \transpose c b {c1/e }
  %\gShape
  c1/e
  \transpose c cis {c1/e}
  \transpose c des {c1/e}
  \transpose c d {c1/e}
  \transpose c dis {c1/e}
  \transpose c es {c1/e}
  \transpose c e { c1/e }
  \transpose c f {c1/e }
  \transpose c fis {c1/e}
  \transpose c ges {c1/e}
  \transpose c g {c1/e }
  \transpose c gis {c1/e }
  \transpose c as {c1/e }
  \transpose c a {c1/e }
  \transpose c ais {c1/e }
  \transpose c bes {c1/e }
  \transpose c b {c1/e }
  %\eShape
  c1/e
  \transpose c cis {c1/e}
  \transpose c des {c1/e}
  \transpose c d {c1/e}
  \transpose c dis {c1/e}
  \transpose c es {c1/e}
  \transpose c e { c1/e }
  \transpose c f {c1/e }
  \transpose c fis {c1/e}
  \transpose c ges {c1/e}
  \transpose c g {c1/e }
  \transpose c gis {c1/e }
  \transpose c as {c1/e }
  \transpose c a {c1/e }
  \transpose c ais {c1/e }
  \transpose c bes {c1/e }
  \transpose c b {c1/e }

  %\dShape
  c1/e
  \transpose c cis {c1/e}
  \transpose c des {c1/e}
  \transpose c d {c1/e}
  \transpose c dis {c1/e}
  \transpose c es {c1/e}
  \transpose c e { c1/e }
  \transpose c f {c1/e }
  \transpose c fis {c1/e}
  \transpose c ges {c1/e}
  \transpose c g {c1/e }
  \transpose c gis {c1/e }
  \transpose c as {c1/e }
  \transpose c a {c1/e }
  \transpose c ais {c1/e }
  \transpose c bes {c1/e }
  \transpose c b {c1/e }
}

majorTriadsFirstInversionThreeNotesFifthOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 33 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsFirstInversionThreeNotesFifthOnTop = {
% * triads
% ** major triads
% *** first inversion
% **** three notes
% ***** 5th on top
\cShape
  %\chordmode {c,:3.8.12^1}
  <e\4 c'\2 g'\1>1
  \transpose c cis { <e\4 c'\2 g'\1>1 }
  \transpose c des { <e\4 c'\2 g'\1>1 }
  \transpose c d { <e\4 c'\2 g'\1>1}
  \transpose c dis { <e\4 c'\2 g'\1>1 }
  \transpose c es { <e\4 c'\2 g'\1>1 }
  \transpose c e { <e\4 c'\2 g'\1>1 }
  \transpose c f { <e\4 c'\2 g'\1>1 }
  \transpose c fis { <e\4 c'\2 g'\1>1 }
  \transpose c ges { <e\4 c'\2 g'\1>1 }
  \transpose c g { <e\4 c'\2 g'\1>1 }
  \transpose c gis { <e\4 c'\2 g'\1>1 }
  \transpose c as { <e\4 c'\2 g'\1>1 }
  \transpose c a { <e\4 c'\2 g'\1>1 }
  \transpose c ais { <e\4 c'\2 g'\1>1 }
  \transpose c bes { <e\4 c'\2 g'\1>1 }
  \transpose c b { <e\4 c'\2 g'\1>1 }

  %\chordmode {c,,:3.8.12^1}
  <e, c g>1
  \transpose c cis { <e,\6 c\5 g\3>1 }
  \transpose c des { <e,\6 c\5 g\3>1 }
  \transpose c d { <e,\6 c\5 g\3>1 }
  \transpose c dis { <e,\6 c\5 g\3>1 }
  \transpose c es {  <e,\6 c\5 g\3>1 }
  \transpose c e { <e,\6 c\5 g\3>1 }
  \transpose c f { <e,\6 c\5 g\3>1 }
  \transpose c fis { <e,\6 c\5 g\3>1 }
  \transpose c ges { <e,\6 c\5 g\3>1 }
  \transpose c g { <e,\6 c\5 g\3>1 }
  \transpose c gis { <e,\6 c\5 g\3>1 }
  \transpose c as { <e,\6 c\5 g\3>1 }
  \transpose c a { <e,\6 c\5 g\3>1 }
  \transpose c ais { <e,\6 c\5 g\3>1 }
  \transpose c bes { <e,\6 c\5 g\3>1 }
  \transpose c b { <e,\6 c\5 g\3>1}
  % wrong fret diagram for the last chord
  % (same pitch as \transpose c b { <e\4 c'\2 g'\1>1 })
  \bar "||"
  \aShape
  %\chordmode {c,:3.8.12^1}
  <e\5 c'\3 g'\1>1
  \transpose c cis { <e\5 c'\3 g'\1>1 }
  \transpose c des { <e\5 c'\3 g'\1>1 }
  \transpose c d { <e\5 c'\3 g'\1>1 }
  \transpose c dis { <e\5 c'\3 g'\1>1 }
  \transpose c es {  <e\5 c'\3 g'\1>1 }
  \transpose c e { <e\5 c'\3 g'\1>1 }
  \transpose c f { <e\5 c'\3 g'\1>1 }
  \transpose c fis { <e\5 c'\3 g'\1>1 }
  \transpose c ges { <e\5 c'\3 g'\1>1 }
  \transpose c g { <e\5 c'\3 g'\1>1 }
  \transpose c gis { <e\5 c'\3 g'\1>1 }
  \transpose c as { <e\5 c'\3 g'\1>1 }
  \transpose c a, { <e\5 c'\3 g'\1>1 }
  \transpose c ais, { <e\5 c'\3 g'\1>1 }
  \transpose c bes, { <e\5 c'\3 g'\1>1 }
  \transpose c b, { <e\5 c'\3 g'\1>1 }

  \bar "||"
  \gShape
  %\chordmode {c,:3.8.12^1}
  <e\5 c'\3 g'\2>1
  \transpose c cis { <e\5 c'\3 g'\2>1 }
  \transpose c des { <e\5 c'\3 g'\2>1 }
  \transpose c d { <e\5 c'\3 g'\2>1 }
  \transpose c dis { <e\5 c'\3 g'\2>1 }
  \transpose c es {  <e\5 c'\3 g'\2>1 }
  \transpose c e { <e\5 c'\3 g'\2>1 }
  \transpose c f { <e\5 c'\3 g'\2>1 }
  \transpose c fis { <e\5 c'\3 g'\2>1 }
  \transpose c ges { <e\5 c'\3 g'\2>1 }
  \transpose c g, { <e\5 c'\3 g'\2>1 }
  \transpose c gis, { <e\5 c'\3 g'\2>1 }
  \transpose c as, { <e\5 c'\3 g'\2>1 }
  \transpose c a, { <e\5 c'\3 g'\2>1 }
  \transpose c ais, { <e\5 c'\3 g'\2>1 }
  \transpose c bes, { <e\5 c'\3 g'\2>1 }
  \transpose c b, { <e\5 c'\3 g'\2>1 }

  \bar "||"
  \eShape
  %\chordmode {c,:3.8.12^1}
  <e\6 c'\4 g'\2>1
  \transpose c cis { <e\6 c'\4 g'\2>1 }
  \transpose c des { <e\6 c'\4 g'\2>1 }
  \transpose c d { <e\6 c'\4 g'\2>1 }
  \transpose c dis { <e\6 c'\4 g'\2>1 }
  \transpose c es {  <e\6 c'\4 g'\2>1 }
  \transpose c e, { <e\6 c'\4 g'\2>1 }
  \transpose c f, { <e\6 c'\4 g'\2>1 }
  \transpose c fis, { <e\6 c'\4 g'\2>1 }
  \transpose c ges, { <e\6 c'\4 g'\2>1 }
  \transpose c g, { <e\6 c'\4 g'\2>1 }
  \transpose c gis, { <e\6 c'\4 g'\2>1 }
  \transpose c as, { <e\6 c'\4 g'\2>1 }
  \transpose c a, { <e\6 c'\4 g'\2>1 }
  \transpose c ais, { <e\6 c'\4 g'\2>1 }
  \transpose c bes, { <e\6 c'\4 g'\2>1 }
  \transpose c b, { <e\6 c'\4 g'\2>1 }

  \bar "||"
  \dShape
  %\chordmode {c,:3.8.12^1}
  <e\6 c'\4 g'\3>1
  \transpose c cis { <e\6 c'\4 g'\3>1 }
  \transpose c des { <e\6 c'\4 g'\3>1 }
  \transpose c d, { <e\6 c'\4 g'\3>1 }
  \transpose c dis, { <e\6 c'\4 g'\3>1 }
  \transpose c es, {  <e\6 c'\4 g'\3>1 }
  \transpose c e, { <e\6 c'\4 g'\3>1 }
  \transpose c f, { <e\6 c'\4 g'\3>1 }
  \transpose c fis, { <e\6 c'\4 g'\3>1 }
  \transpose c ges, { <e\6 c'\4 g'\3>1 }
  \transpose c g, { <e\6 c'\4 g'\3>1 }
  \transpose c gis, { <e\6 c'\4 g'\3>1 }
  \transpose c as, { <e\6 c'\4 g'\3>1 }
  \transpose c a, { <e\6 c'\4 g'\3>1 }
  \transpose c ais, { <e\6 c'\4 g'\3>1 }
  \transpose c bes, { <e\6 c'\4 g'\3>1 }
  \transpose c b, { <e\6 c'\4 g'\3>1 }
}

majorTriadsFirstInversionFourNotesThirdOnTopChordSymbols = \chordmode {
  %\cShape
  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }
  %\gShape
  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }
  %\eShape
  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }
  %\dShape
  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }
}

majorTriadsFirstInversionFourNotesThirdOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
%  A-Shapes \repeat unfold 16 { \skip1 } % not possible
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsFirstInversionFourNotesThirdOnTop = {
% * triads
% ** major triads
% *** first inversion
% **** four notes
% ***** 3rd on top
\cShape
  %\chordmode {c,:3.5.8.10^1}
  <e g c' e'>1
  \transpose c cis { <e g c' e'>1 }
  \transpose c des { <e g c' e'>1 }
  \transpose c d { <e g c' e'>1 }
  \transpose c dis { <e g c' e'>1 }
  \transpose c es { <e g c' e'>1 }
  \transpose c e { <e g c' e'>1 }
  \transpose c f { <e g c' e'>1 }
  \transpose c fis { <e g c' e'>1 }
  \transpose c ges { <e g c' e'>1 }
  \transpose c g { <e g c' e'>1 }
  \transpose c gis { <e g c' e'>1 }
  \transpose c as { <e g c' e'>1 }
  \transpose c a { <e g c' e'>1 }
  \transpose c ais { <e g c' e'>1 }
  \transpose c bes { <e g c' e'>1 }
  \transpose c b { <e g c' e'>1 }
  \bar "||"
  % \aShape not possible
  \gShape
  %\chordmode {c,:3.5.8.10^1}
  <e\5 g\4 c'\3 e'\2>1
  \transpose c cis { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c des { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c d { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c dis { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c es { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c e { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c f { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c fis { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c ges { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c g, { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c gis, { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c as, { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c a, { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c ais, { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c bes, { <e\5 g\4 c'\3 e'\2>1 }
  \transpose c b, { <e\5 g\4 c'\3 e'\2>1 }
  \bar "||"
  \eShape
  %\chordmode {c,:3.5.8.10^1}
  <e\6 g\5 c'\4 e'\3>1
  \transpose c cis { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c des { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c d { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c dis, { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c es, { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c e, { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c f, { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c fis, { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c ges, { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c g, { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c gis, { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c as, { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c a, { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c ais, { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c bes, { <e\6 g\5 c'\4 e'\3>1 }
  \transpose c b, { <e\6 g\5 c'\4 e'\3>1 }

  \bar "||"
  \dShape
  %\chordmode {c,,:3.12.15.17^1}
  <e,\6 g\3 c'\2 e'\1>1
  \transpose c cis { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c des { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c d { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c dis { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c es { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c e { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c f { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c fis { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c ges { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c g { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c gis { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c as { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c a { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c ais { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c bes { <e,\6 g\3 c'\2 e'\1>1 }
  \transpose c b { <e,\6 g\3 c'\2 e'\1>1 }
  \bar "|."
}

majorTriadsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
  %\cShape
  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }

  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }
  %\gShape
  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }
  %\eShape
   c1/e
   \transpose c cis { c1/e}
   \transpose c des { c1/e}
   \transpose c d { c1/e}
   \transpose c dis { c1/e}
   \transpose c es { c1/e}
  \transpose c e { c1/e }
   \transpose c f { c1/e }
   \transpose c fis { c1/e }
   \transpose c ges { c1/e }
   \transpose c g { c1/e }
   \transpose c gis { c1/e }
   \transpose c as { c1/e }
   \transpose c a { c1/e }
   \transpose c ais { c1/e }
   \transpose c bes { c1/e }
   \transpose c b { c1/e }
  %\dShape
  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }
}

majorTriadsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsFirstInversionFourNotesFifthOnTop = {
% * triads
% ** major triads
% *** first inversion
% **** four notes
% ***** 5th on top
\cShape
  %\chordmode {c,:3.5.8.12^1}
  <e\4 g\3 c'\2 g'\1>1
  \transpose c cis { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c des { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c d { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c dis { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c es { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c e { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c f { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c fis { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c ges { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c g { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c gis { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c as { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c a { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c ais { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c bes { <e\4 g\3 c'\2 g'\1>1 }
  \transpose c b { <e\4 g\3 c'\2 g'\1>1 }

  %\chordmode { c,,:3.8.10.12^1 c,:5/+e}
  <e,\6 c\5 e\4 g\3>1
  \transpose c cis { <e,\6 c\5 e\4 g\3>1 }
  \transpose c des { <e,\6 c\5 e\4 g\3>1 }
  \transpose c d { <e,\6 c\5 e\4 g\3>1 }
  \transpose c dis { <e,\6 c\5 e\4 g\3>1 }
  \transpose c es { <e,\6 c\5 e\4 g\3>1 }
  \transpose c e { <e,\6 c\5 e\4 g\3>1 }
  \transpose c f { <e,\6 c\5 e\4 g\3>1 }
  \transpose c fis { <e,\6 c\5 e\4 g\3>1 }
  \transpose c ges { <e,\6 c\5 e\4 g\3>1 }
  \transpose c g { <e,\6 c\5 e\4 g\3>1 }
  \transpose c gis { <e,\6 c\5 e\4 g\3>1 }
  \transpose c as { <e,\6 c\5 e\4 g\3>1 }
  \transpose c a { <e,\6 c\5 e\4 g\3>1 }
  \transpose c ais { <e,\6 c\5 e\4 g\3>1 }
  \transpose c bes { <e,\6 c\5 e\4 g\3>1 }
  \transpose c b { <e,\6 c\5 e\4 g\3>1 }
  \bar "||"
  \gShape
  %\chordmode { c,:3.5.8.12^1}
  <e\5 g\4 c'\3 g'\2>1
  \transpose c cis { <e\5 g\4 c'\3 g'\2>1 }
  \transpose c des { <e\5 g\4 c'\3 g'\2>1 }
  \transpose c d { <e\5 g\4 c'\3 g'\2>1 }
  \transpose c dis { <e\5 g\4 c'\3 g'\2>1 }
  \transpose c es { <e\5 g\4 c'\3 g'\2>1 }
  \transpose c e { <e\5 g\4 c'\3 g'\2>1}
  \transpose c f { <e\5 g\4 c'\3 g'\2>1 }
  \transpose c fis { <e\5 g\4 c'\3 g'\2>1 }
  \transpose c ges { <e\5 g\4 c'\3 g'\2>1 }
  \transpose c g { <e\5 g\4 c'\3 g'\2>1}
  \transpose c gis { <e\5 g\4 c'\3 g'\2>1 }
  \transpose c as { <e\5 g\4 c'\3 g'\2>1 }
  \transpose c a { <e\5 g\4 c'\3 g'\2>1}
  \transpose c ais { <e\5 g\4 c'\3 g'\2>1 }
  \transpose c bes { <e\5 g\4 c'\3 g'\2>1 }
  \transpose c b { <e\5 g\4 c'\3 g'\2>1 }

  \bar "||"
  \eShape
  %\chordmode { c,:3.8.10.12^1}
  <e\6 c'\4 e'\3 g'\2>1
   \transpose c cis { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c des { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c d { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c dis { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c es { <e\6 c'\4 e'\3 g'\2>1 }
  \transpose c e, { <e\6 c'\4 e'\3 g'\2>1}
   \transpose c f { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c fis { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c ges { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c g { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c gis { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c as { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c a { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c ais { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c bes { <e\6 c'\4 e'\3 g'\2>1 }
   \transpose c b { <e\6 c'\4 e'\3 g'\2>1 }

  \bar "||"
  \dShape
  %\chordmode { c,:3.5.8.12^1}
  <e\6 g\5 c'\4 g'\3>1
  \transpose c cis { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c des { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c d, { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c dis, { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c es, { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c e, { <e\6 g\5 c'\4 g'\3>1}
  \transpose c f, { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c fis, { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c ges, { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c g, { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c gis, { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c as, { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c a, { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c ais, { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c bes, { <e\6 g\5 c'\4 g'\3>1 }
  \transpose c b, { <e\6 g\5 c'\4 g'\3>1 }
}

majorTriadsFirstInversionFiveNotesOctaveOnTopChordSymbols = \chordmode {
  %\cShape
  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }
  %\gShape
  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }
  %\gShape
  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }
  %\dShape
  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }
}

majorTriadsFirstInversionFiveNotesOctaveOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsFirstInversionFiveNotesOctaveOnTop = {
% * triads
% ** major triads
% *** first inversion
% **** five notes
% ***** 8th on top
\cShape
  %\chordmode {c,,:3.8.10.12.15^1}
  <e,\6 c\5 e\4 g\3 c'\2>1
  \transpose c cis { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c des { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c d { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c dis { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c es { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c e { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c f { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c fis { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c ges { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c g { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c gis { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c as { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c a { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c ais { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c bes { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c b { <e,\6 c\5 e\4 g\3 c'\2>1 }
  \bar "||"
  \gShape
  %\chordmode {c,:3.5.8.10.15^1}
  <e\5 g\4 c'\3 e'\2 c''\1>1
  \transpose c cis { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c des { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c d { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c dis { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c es { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c e { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c f { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c fis { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c ges { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c g, { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c gis, { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c as, { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c a, { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c ais, { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c bes, { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \transpose c b, { <e\5 g\4 c'\3 e'\2 c''\1>1 }
  \bar "||"
  %\gShape
  %\chordmode {c,:3.5.8.12.15^1}
  <e\5 g\4 c'\3 g'\2 c''\1>1
  \transpose c cis { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c des { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c d { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c dis { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c es { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c e { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c f { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c fis { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c ges { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c g, { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c gis, { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c as, { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c a, { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c ais, { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c bes, { <e\5 g\4 c'\3 g'\2 c''\1> }
  \transpose c b, { <e\5 g\4 c'\3 g'\2 c''\1> }
  \bar "||"
  \dShape
  %\chordmode {c,:3.5.8.12.15^1}
  <e\6 g\5 c'\4 g'\3 c''\2>1
  \transpose c cis { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c des { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c d, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c dis, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c es, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c e, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c f, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c fis, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c ges, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c g, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c gis, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c as, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c a, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c ais, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c bes, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
  \transpose c b, { <e\6 g\5 c'\4 g'\3 c''\2>1 }
}

majorTriadsFirstInversionSixNotesThirdOnTopChordSymbols = \chordmode {
  %\cShape
  c1/e
  \transpose c cis { c1/e}
  \transpose c des { c1/e}
  \transpose c d { c1/e}
  \transpose c dis { c1/e}
  \transpose c es { c1/e}
  \transpose c e { c1/e }
  \transpose c f { c1/e }
  \transpose c fis { c1/e }
  \transpose c ges { c1/e }
  \transpose c g { c1/e }
  \transpose c gis { c1/e }
  \transpose c as { c1/e }
  \transpose c a { c1/e }
  \transpose c ais { c1/e }
  \transpose c bes { c1/e }
  \transpose c b { c1/e }
  %\dShape
  \transpose c d { c1/e}
}

majorTriadsFirstInversionSixNotesThirdOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsFirstInversionSixNotesThirdOnTop = {
% * triads
% ** major triads
% *** first inversion
% **** six notes
% **** 3rd on top
\cShape
  %\chordmode {c,,:3.8.10.12.15.17^1}
  <e,\6 c\5 e\4 g\3 c'\2 e'\1>1
  \transpose c cis { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c des { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c d { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c dis { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c es { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c e { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c f { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c fis { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c ges { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c g { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c gis { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c as { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c a { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c ais { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c bes { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c b { <e,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \bar "||"
  \dShape
  %\chordmode {d,,:3.5.8.12.15.17^1}
  \transpose c d { <e,\6 g,\5 c\4 g\3 c'\2 e'\1>1 }
}

majorTriadsSecondInversionThreeNotesRootOnTopChordSymbols = \chordmode {
% * triads
% ** major triads
% *** 2nd inversion
% **** three notes
% ***** root on the top
  %\cShape
  c1:/gis
  cis1:/gisis
  des1:/a
  d1:/ais
  dis1:/aisis
  es1:/b
  e1:/bis
  f1:/cis
  fis1:/cisis
  ges1:/d
  g1:/dis
  gis1:/disis
  as1:/e
  a1:/eis
  ais1:/eisis
  bes1:/fis
  b1:/fisis
}

majorTriadsSecondInversionThreeNotesRootOnTopShapes = \lyricmode {
% * triads
% ** major triads
% *** 2nd inversion
% **** three notes
% ***** root on the top
  E-Shape \repeat unfold 16 { \skip1 }
}

majorTriadsSecondInversionThreeNotesRootOnTop = \chordmode {
% * triads
% ** major triads
% *** 2nd inversion
% **** three notes
% ***** root on the top
  \cShape
  c,,1:5.10.15^1.3
  cis,,1:5.10.15^1.3
  des,,1:5.10.15^1.3
  d,,1:5.10.15^1.3
  dis,,1:5.10.15^1.3
  es,,1:5.10.15^1.3
  e,,1:5.10.15^1.3
  f,,1:5.10.15^1.3
  fis,,1:5.10.15^1.3
  ges,,1:5.10.15^1.3
  g,,1:5.10.15^1.3
  gis,,1:5.10.15^1.3
  as,,1:5.10.15^1.3
  a,,1:5.10.15^1.3
  ais,,1:5.10.15^1.3
  bes,,1:5.10.15^1.3
  b,,,1:5.10.15^1.3
  \bar "|."
}

majorTriadsSecondInversionThreeNotesThirdOnTopChordSymbols = \chordmode {
  %\cShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }

  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
  %\aShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
  %\gShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
  %\eShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
  %\dShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
}

majorTriadsSecondInversionThreeNotesThirdOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
  C-Shapes \repeat unfold 16 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsSecondInversionThreeNotesThirdOnTop = {
% * triads
% ** major triads
% *** second inversion
% **** three notes
% ***** 3rd on top
\cShape
  %\chordmode {c,:5.8.10^1.3}
  <g\3 c'\2 e'\1>1
  \transpose c cis { <g\3 c'\2 e'\1>1 }
  \transpose c des { <g\3 c'\2 e'\1>1 }
  \transpose c d { <g\3 c'\2 e'\1>1 }
  \transpose c dis { <g\3 c'\2 e'\1>1 }
  \transpose c es { <g\3 c'\2 e'\1>1 }
  \transpose c e { <g\3 c'\2 e'\1>1 }
  \transpose c f { <g\3 c'\2 e'\1>1 }
  \transpose c fis { <g\3 c'\2 e'\1>1 }
  \transpose c ges { <g\3 c'\2 e'\1>1 }
  \transpose c g { <g\3 c'\2 e'\1>1 }
  \transpose c gis { <g\3 c'\2 e'\1>1 }
  \transpose c as { <g\3 c'\2 e'\1>1 }
  \transpose c a { <g\3 c'\2 e'\1>1 }
  \transpose c ais { <g\3 c'\2 e'\1>1 }
  \transpose c bes { <g\3 c'\2 e'\1>1 }
  \transpose c b { <g\3 c'\2 e'\1>1 }
  \bar "||"
  %\chordmode {c,/g}
  <g,\6 c\5 e\4>1
  \transpose c cis { <g,\6 c\5 e\4>1 }
  \transpose c des { <g,\6 c\5 e\4>1 }
  \transpose c d { <g,\6 c\5 e\4>1 }
  \transpose c dis { <g,\6 c\5 e\4>1 }
  \transpose c es { <g,\6 c\5 e\4>1 }
  \transpose c e { <g,\6 c\5 e\4>1 }
  \transpose c f { <g,\6 c\5 e\4>1 }
  \transpose c fis { <g,\6 c\5 e\4>1 }
  \transpose c ges { <g,\6 c\5 e\4>1 }
  \transpose c g { <g,\6 c\5 e\4>1 }
  \transpose c gis { <g,\6 c\5 e\4>1 }
  \transpose c as { <g,\6 c\5 e\4>1 }
  \transpose c a { <g,\6 c\5 e\4>1 }
  \transpose c ais, { <g,\6 c\5 e\4>1 }
  \transpose c bes, { <g,\6 c\5 e\4>1 }
  \transpose c b, { <g,\6 c\5 e\4>1 }

  \bar "||"
  \aShape
  %\chordmode {c/g}
  <g\4 c'\3 e'\2>1
  \transpose c cis { <g\4 c'\3 e'\2>1 }
  \transpose c des { <g\4 c'\3 e'\2>1 }
  \transpose c d { <g\4 c'\3 e'\2>1 }
  \transpose c dis { <g\4 c'\3 e'\2>1 }
  \transpose c es { <g\4 c'\3 e'\2>1 }
  \transpose c e { <g\4 c'\3 e'\2>1 }
  \transpose c f { <g\4 c'\3 e'\2>1 }
  \transpose c fis { <g\4 c'\3 e'\2>1 }
  \transpose c ges { <g\4 c'\3 e'\2>1 }
  \transpose c g { <g\4 c'\3 e'\2>1 }
  \transpose c gis { <g\4 c'\3 e'\2>1 }
  \transpose c as { <g\4 c'\3 e'\2>1 }
  \transpose c a { <g\4 c'\3 e'\2>1 }
  \transpose c ais, { <g\4 c'\3 e'\2>1 }
  \transpose c bes, { <g\4 c'\3 e'\2>1 }
  \transpose c b, { <g\4 c'\3 e'\2>1 }

  \bar "||"
  \gShape
  %\chordmode {c/g}
  <g\4 c'\3 e'\2>1
  \transpose c cis { <g\4 c'\3 e'\2>1 }
  \transpose c des { <g\4 c'\3 e'\2>1 }
  \transpose c d { <g\4 c'\3 e'\2>1 }
  \transpose c dis { <g\4 c'\3 e'\2>1 }
  \transpose c es { <g\4 c'\3 e'\2>1 }
  \transpose c e { <g\4 c'\3 e'\2>1 }
  \transpose c f { <g\4 c'\3 e'\2>1 }
  \transpose c fis { <g\4 c'\3 e'\2>1 }
  \transpose c ges { <g\4 c'\3 e'\2>1 }
  \transpose c g { <g\4 c'\3 e'\2>1 }
  \transpose c gis { <g\4 c'\3 e'\2>1 }
  \transpose c as { <g\4 c'\3 e'\2>1 }
  \transpose c a { <g\4 c'\3 e'\2>1 }
  \transpose c ais, { <g\4 c'\3 e'\2>1 }
  \transpose c bes, { <g\4 c'\3 e'\2>1 }
  \transpose c b, { <g\4 c'\3 e'\2>1 }

  \bar "||"
  \eShape
  %\chordmode {c/g}
  <g\5 c'\4 e'\3>1
  \transpose c cis { <g\5 c'\4 e'\3>1 }
  \transpose c des { <g\5 c'\4 e'\3>1 }
  \transpose c d { <g\5 c'\4 e'\3>1 }
  \transpose c dis, { <g\5 c'\4 e'\3>1 }
  \transpose c es, { <g\5 c'\4 e'\3>1 }
  \transpose c e, { <g\5 c'\4 e'\3>1 }
  \transpose c f, { <g\5 c'\4 e'\3>1 }
  \transpose c fis, { <g\5 c'\4 e'\3>1 }
  \transpose c ges, { <g\5 c'\4 e'\3>1 }
  \transpose c g, { <g\5 c'\4 e'\3>1 }
  \transpose c gis, { <g\5 c'\4 e'\3>1 }
  \transpose c as, { <g\5 c'\4 e'\3>1 }
  \transpose c a, { <g\5 c'\4 e'\3>1 }
  \transpose c ais, { <g\5 c'\4 e'\3>1 }
  \transpose c bes, { <g\5 c'\4 e'\3>1 }
  \transpose c b, { <g\5 c'\4 e'\3>1 }

  \bar "||"
  \dShape
  %\chordmode {c/g}
  <g\3 c'\2 e'\1>1
  \transpose c cis { <g\3 c'\2 e'\1>1 }
  \transpose c des { <g\3 c'\2 e'\1>1 }
  \transpose c d { <g\3 c'\2 e'\1>1 }
  \transpose c dis { <g\3 c'\2 e'\1>1 }
  \transpose c es { <g\3 c'\2 e'\1>1 }
  \transpose c e { <g\3 c'\2 e'\1>1 }
  \transpose c f { <g\3 c'\2 e'\1>1 }
  \transpose c fis { <g\3 c'\2 e'\1>1 }
  \transpose c ges { <g\3 c'\2 e'\1>1 }
  \transpose c g { <g\3 c'\2 e'\1>1 }
  \transpose c gis { <g\3 c'\2 e'\1>1 }
  \transpose c as { <g\3 c'\2 e'\1>1 }
  \transpose c a { <g\3 c'\2 e'\1>1 }
  \transpose c ais { <g\3 c'\2 e'\1>1 }
  \transpose c bes { <g\3 c'\2 e'\1>1 }
  \transpose c b { <g\3 c'\2 e'\1>1 }
  \bar "|."
}

majorTriadsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
  %\cShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
}

majorTriadsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsSecondInversionFourNotesThirdOnTop = \chordmode {
% * triads
% ** major triads
% *** second inversion
% **** four notes
% ***** 3rd on top
  \cShape
  c,,1:5.12.15.17^1.3
  cis,,1:5.12.15.17^1.3
  des,,1:5.12.15.17^1.3
  d,,1:5.12.15.17^1.3
  dis,,1:5.12.15.17^1.3
  es,,1:5.12.15.17^1.3
  e,,1:5.12.15.17^1.3
  f,,1:5.12.15.17^1.3
  fis,,1:5.12.15.17^1.3
  ges,,1:5.12.15.17^1.3
  g,,1:5.12.15.17^1.3
  gis,,1:5.12.15.17^1.3
  as,,1:5.12.15.17^1.3
  a,,1:5.12.15.17^1.3
  ais,,1:5.12.15.17^1.3
  bes,,1:5.12.15.17^1.3
  b,,1:5.12.15.17^1.3
  \bar "|."
}

majorTriadsSecondInversionFourNotesFifthOnTopChordSymbols = \chordmode {
  %\cShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
  %\aShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
  %\eShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
}

majorTriadsSecondInversionFourNotesFifthOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
  A-Shapes \repeat unfold 16 { \skip1 }
%  G-Shapes \repeat unfold 16 { \skip1 } %not possible
  E-Shapes \repeat unfold 16 { \skip1 }
%  D-Shapes \repeat unfold 16 { \skip1 } %not possible
}

majorTriadsSecondInversionFourNotesFifthOnTop = {
% * triads
% ** major triads
% *** second inversion
% **** four notes
% ***** 5th on top
\cShape
  %\chordmode {c,,:5.8.10.12^1.3}
  <g,\6 c\5 e\4 g\3>1
  \transpose c cis { <g,\6 c\5 e\4 g\3>1 }
  \transpose c des { <g,\6 c\5 e\4 g\3>1 }
  \transpose c d { <g,\6 c\5 e\4 g\3>1 }
  \transpose c dis { <g,\6 c\5 e\4 g\3>1 }
  \transpose c es { <g,\6 c\5 e\4 g\3>1 }
  \transpose c e { <g,\6 c\5 e\4 g\3>1 }
  \transpose c f { <g,\6 c\5 e\4 g\3>1 }
  \transpose c fis { <g,\6 c\5 e\4 g\3>1 }
  \transpose c ges { <g,\6 c\5 e\4 g\3>1 }
  \transpose c g { <g,\6 c\5 e\4 g\3>1 }
  \transpose c gis { <g,\6 c\5 e\4 g\3>1 }
  \transpose c as { <g,\6 c\5 e\4 g\3>1 }
  \transpose c a { <g,\6 c\5 e\4 g\3>1 }
  \transpose c ais { <g,\6 c\5 e\4 g\3>1 }
  \transpose c bes { <g,\6 c\5 e\4 g\3>1 }
  \transpose c b { <g,\6 c\5 e\4 g\3>1 }
  \bar "||"
  \aShape
  %\chordmode {c,:5.8.10.12^1.3}
  <g\4 c'\3 e'\2 g'\1>1
  \transpose c cis { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c des { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c d { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c dis { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c es { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c e { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c f { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c fis { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c ges { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c g { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c gis { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c as { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c a, { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c ais, { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c bes, { <g\4 c'\3 e'\2 g'\1>1 }
  \transpose c b, { <g\4 c'\3 e'\2 g'\1>1 }
  \bar "||"
  \eShape
  %\chordmode {c,:5.8.10.12^1.3}
  <g\5 c'\4 e'\3 g'\2>1
  \transpose c cis { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c des { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c d { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c dis { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c es { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c e, { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c f, { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c fis, { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c ges, { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c g, { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c gis, { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c as, { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c a, { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c ais, { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c bes, { <g\5 c'\4 e'\3 g'\2>1 }
  \transpose c b, { <g\5 c'\4 e'\3 g'\2>1 }
}

majorTriadsSecondInversionFourNotesOctaveOnTopChordSymbols = \chordmode {
  %\cShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
}

majorTriadsSecondInversionFourNotesOctaveOnTopShapes = \lyricmode {
  C-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsSecondInversionFourNotesOctaveOnTop = \chordmode {
% * triads
% ** major triads
% *** second inversion
% **** four notes
% ***** 8th on top
  \cShape
  c,,1:5.10.12.15^1.3
  cis,,1:5.10.12.15^1.3
  des,,1:5.10.12.15^1.3
  d,,1:5.10.12.15^1.3
  dis,,1:5.10.12.15^1.3
  es,,1:5.10.12.15^1.3
  e,,1:5.10.12.15^1.3
  f,,1:5.10.12.15^1.3
  fis,,1:5.10.12.15^1.3
  ges,,1:5.10.12.15^1.3
  g,,1:5.10.12.15^1.3
  gis,,1:5.10.12.15^1.3
  as,,1:5.10.12.15^1.3
  a,,1:5.10.12.15^1.3
  ais,,1:5.10.12.15^1.3
  bes,,1:5.10.12.15^1.3
  b,,1:5.10.12.15^1.3
  \bar "|."
}


majorTriadsSecondInversionFiveNotesOctaveOnTopChordSymbols = \chordmode {
  %\cShape
  c1/g
  %{ (not possible)
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
  %}
  %\eShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
  \bar "|."
}

majorTriadsSecondInversionFiveNotesOctaveOnTopShapes = \lyricmode {
  C-Shapes %\repeat unfold 16 { \skip1 }
%  A-Shapes \repeat unfold 16 { \skip1 }
%  G-Shapes \repeat unfold 16 { \skip1 }
  E-Shapes \repeat unfold 16 { \skip1 }
%  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsSecondInversionFiveNotesOctaveOnTop = {
% * triads
% ** major triads
% *** second inversion
% **** five notes
% ***** 8th on top
\cShape
  %\chordmode {c,,:5.8.10.12.15^1.3}
  <g,\6 c\5 e\4 g\3 c'\2>1
  %{ (not possible)
  \transpose c cis { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c des { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c d { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c dis { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c es { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c e { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c f { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c fis { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c ges { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c g { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c gis { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c as { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c a { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c ais { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c bes { <g,\6 c\5 e\4 g\3 c'\2>1 }
  \transpose c b { <g,\6 c\5 e\4 g\3 c'\2>1 }
  %}
  \bar "||"
  \eShape
  %\chordmode {c,:5.8.10.12.15^1.3}
  <g\5 c'\4 e'\3 g'\2 c''\1>1
  \transpose c cis { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c des { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c d { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c dis { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c es { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c e, { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c f, { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c fis, { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c ges, { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c g, { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c gis, { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c as, { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c a, { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c ais, { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c bes, { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
  \transpose c b, { <g\5 c'\4 e'\3 g'\2 c''\1>1 }
}

majorTriadsSecondInversionFiveNotesThirdOnTopChordSymbols = \chordmode {
  %\dShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
}

majorTriadsSecondInversionFiveNotesThirdOnTopShapes = \lyricmode {
  D-Shapes \repeat unfold 16 { \skip1 }
}

majorTriadsSecondInversionFiveNotesThirdOnTop = {
% * triads
% ** major triads
% *** second inversion
% **** five notes
% ***** 3rd on top
  \dShape
  %\chordmode {c,:5.8.12.15.17^1.3}
  <g\5 c'\4 g'\3 c''\2 e''\1>1
  \transpose c cis { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c des { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c d, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c dis, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c es, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c e, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c f, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c fis, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c ges, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c g, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c gis, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c as, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c a, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c ais, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c bes, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \transpose c b, { <g\5 c'\4 g'\3 c''\2 e''\1>1 }
  \bar "|."
}

majorTriadsSecondInversionSixNotesThirdOnTopChordSymbols = \chordmode {
  %\cShape
  c1/g
  %{ (not possible)
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
  %}
}

majorTriadsSecondInversionSixNotesThirdOnTopShapes = \lyricmode {
  C-Shape
}

majorTriadsSecondInversionSixNotesThirdOnTop = {
% * triads
% ** major triads
% *** second inversion
% **** six notes
% ***** 3rd on top
\cShape
  %\chordmode {c,,:5.8.10.12.15.17^1.3}
  <g,\6 c\5 e\4 g\3 c'\2 e'\1>1
  %{ (not possible)
  \transpose c cis { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c des { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c d { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c dis { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c es { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c e { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c f { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c fis { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c ges { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c g { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c gis { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c as { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c a { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c ais { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c bes { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  \transpose c b { <g,\6 c\5 e\4 g\3 c'\2 e'\1>1 }
  %}
}

majorTriadsSecondInversionSixNotesFifthOnTopChordSymbols = \chordmode {
  %\aShape
  c1/g
  \transpose c cis { c1/g }
  \transpose c des { c1/g }
  \transpose c d { c1/g }
  \transpose c dis { c1/g }
  \transpose c es { c1/g }
  \transpose c e { c1/g }
  \transpose c f { c1/g }
  \transpose c fis { c1/g }
  \transpose c ges { c1/g }
  \transpose c g { c1/g }
  \transpose c gis { c1/g }
  \transpose c as { c1/g }
  \transpose c a { c1/g }
  \transpose c ais { c1/g }
  \transpose c bes { c1/g }
  \transpose c b { c1/g }
}

majorTriadsSecondInversionSixNotesFifthOnTopShapes = \lyricmode {
  A-Shape \repeat unfold 16 { \skip1 }
}

majorTriadsSecondInversionSixNotesFifthOnTop = {
% * triads
% ** major triads
% *** second inversion
% **** six notes
% ***** 5th on top
\aShape
  %\chordmode {c,,:5.8.12.15.17.19^1.3}
  <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1
  \transpose c cis { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c des { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c d { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c dis { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c es { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c e { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c f { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c fis { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c ges { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c g { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c gis { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c as { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c a, { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c ais, { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c bes, { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \transpose c b, { <g,\6 c\5 g\4 c'\3 e'\2 g'\1>1 }
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\bookpart {
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsRootPositionMixedShapesChordSymbols
      }
      \new FretBoards {
        \majorTriadsRootPositionMixedShapes
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsRootPositionMixedShapes
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsMixedShapesInCDescription
      }
      \new TabStaff {
        \majorTriadsRootPositionMixedShapes
      }
    >>
    \header {
      title = "Major Triads in C (Mixed shapes)"
      subtitle = "Root position"
      subsubtitle = "Three to six notes"
%      piece = "5th on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
   	    \majorTriadsRootPositionThreeNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsRootPositionThreeNotesFifthOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsRootPositionThreeNotesFifthOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsRootPositionThreeNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorTriadsRootPositionThreeNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Triads (Mixed shapes)"
      subtitle = "Root position"
      subsubtitle = "Three notes"
      piece = "5th on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsRootPositionThreeNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsRootPositionThreeNotesThirdOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsRootPositionThreeNotesThirdOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsRootPositionThreeNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorTriadsRootPositionThreeNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "Root position"
      subsubtitle = "Three notes"
      piece = "3rd on top"
    }
  }
%}
%%{
  \score {
  <<
    \new ChordNames {
      \majorTriadsRootPositionFourNotesOctaveOnTopChordSymbols
    }
    \new FretBoards {
      \majorTriadsRootPositionFourNotesOctaveOnTop
    }
    \new Voice = "majortriads" {
      \clef "treble_8"
      \majorTriadsRootPositionFourNotesOctaveOnTop
    }
    \new Lyrics \lyricsto majortriads {
        \majorTriadsRootPositionFourNotesOctaveOnTopShapes
      }
    \new TabStaff {
      \majorTriadsRootPositionFourNotesOctaveOnTop
    }
  >>
    \header {
      title = "Major Triads"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "8th on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorTriadsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Triads (C-Shape)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "3rd on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorTriadsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Triads (C-Shape)"
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
      \majorTriadsRootPositionFiveNotesThirdOnTopChordSymbols
    }
    \new FretBoards {
      \majorTriadsRootPositionFiveNotesThirdOnTop
    }
    \new Voice = "majortriads" {
      \clef "treble_8"
      \majorTriadsRootPositionFiveNotesThirdOnTop
    }
     \new Lyrics \lyricsto majortriads {
        \majorTriadsRootPositionFiveNotesThirdOnTopShapes
      }
    \new TabStaff {
      \majorTriadsRootPositionFiveNotesThirdOnTop
    }
  >>
    \header {
      title = "Major Triads"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "3rd on top"
    }
  }
%}
%%{
  \score {
  <<
    \new ChordNames {
      \majorTriadsRootPositionFiveNotesFifthOnTopChordSymbols
    }
    \new FretBoards {
      \majorTriadsRootPositionFiveNotesFifthOnTop
    }
    \new Voice = "majortriads" {
      \clef "treble_8"
      \majorTriadsRootPositionFiveNotesFifthOnTop
    }
     \new Lyrics \lyricsto majortriads {
        \majorTriadsRootPositionFiveNotesFifthOnTopShapes
      }
    \new TabStaff {
      \majorTriadsRootPositionFiveNotesFifthOnTop
    }
  >>
    \header {
      title = "Major Triads"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "5th on top"
    }
  }
%}
}

\bookpart {
%%{
  \score {
  <<
    \new ChordNames {
      \majorTriadsFirstInversionThreeNotesOctaveOnTopChordSymbols
    }
    \new FretBoards {
      \majorTriadsFirstInversionThreeNotesOctaveOnTop
    }
    \new Voice = "majortriads" {
      \clef "treble_8"
      \majorTriadsFirstInversionThreeNotesOctaveOnTop
    }
    \new Lyrics \lyricsto majortriads {
      \majorTriadsFirstInversionThreeNotesOctaveOnTopShapes
    }
    \new TabStaff {
      \majorTriadsFirstInversionThreeNotesOctaveOnTop
    }
  >>
    \header {
      title = "Major Triads"
      subtitle = "First Inversion"
      subsubtitle = "Three notes"
      piece = "Root on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
   	    \majorTriadsFirstInversionThreeNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsFirstInversionThreeNotesFifthOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsFirstInversionThreeNotesFifthOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsFirstInversionThreeNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorTriadsFirstInversionThreeNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "First Inversion"
      subsubtitle = "Three notes"
      piece = "5th on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsFirstInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsFirstInversionFourNotesThirdOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsFirstInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsFirstInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorTriadsFirstInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "First Inversion"
      subsubtitle = "Four notes"
      piece = "3rd on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
   	\majorTriadsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorTriadsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "First Inversion"
      subsubtitle = "Four notes"
      piece = "5th on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
   	\majorTriadsFirstInversionFiveNotesOctaveOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsFirstInversionFiveNotesOctaveOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsFirstInversionFiveNotesOctaveOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsFirstInversionFiveNotesOctaveOnTopShapes
      }
      \new TabStaff {
        \majorTriadsFirstInversionFiveNotesOctaveOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "First Inversion"
      subsubtitle = "Five notes"
      piece = "Root on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
   	\majorTriadsFirstInversionSixNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsFirstInversionSixNotesThirdOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsFirstInversionSixNotesThirdOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsFirstInversionSixNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorTriadsFirstInversionSixNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "First Inversion"
      subsubtitle = "Six notes"
      piece = "3rd on top"
    }
  }
%}
}

\bookpart {
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsSecondInversionThreeNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsSecondInversionThreeNotesRootOnTop
      }
      \new Voice = "augmentedtriads" {
        \clef "treble_8"
        \majorTriadsSecondInversionThreeNotesRootOnTop
      }
      \new Lyrics \lyricsto augmentedtriads {
        \majorTriadsSecondInversionThreeNotesRootOnTopShapes
      }
      \new TabStaff {
        \majorTriadsSecondInversionThreeNotesRootOnTop
      }
    >>
    \header {
      title = "Major Triads (Mixed Shapes)"
      subtitle = "2nd inversion"
      subsubtitle = "three notes"
      piece = "root on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsSecondInversionThreeNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsSecondInversionThreeNotesThirdOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsSecondInversionThreeNotesThirdOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsSecondInversionThreeNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorTriadsSecondInversionThreeNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "Second Inversion"
      subsubtitle = "Three notes"
      piece = "3rd on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorTriadsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "Second Inversion"
      subsubtitle = "Four notes"
      piece = "3rd on top"
    }
  }
%}

%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsSecondInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsSecondInversionFourNotesFifthOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsSecondInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsSecondInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \majorTriadsSecondInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "Second Inversion"
      subsubtitle = "Four notes"
      piece = "5th on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsSecondInversionFourNotesOctaveOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsSecondInversionFourNotesOctaveOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsSecondInversionFourNotesOctaveOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsSecondInversionFourNotesOctaveOnTopShapes
      }
      \new TabStaff {
        \majorTriadsSecondInversionFourNotesOctaveOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "Second Inversion"
      subsubtitle = "Four notes"
      piece = "8th on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsSecondInversionFiveNotesOctaveOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsSecondInversionFiveNotesOctaveOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsSecondInversionFiveNotesOctaveOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsSecondInversionFiveNotesOctaveOnTopShapes
      }
      \new TabStaff {
        \majorTriadsSecondInversionFiveNotesOctaveOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "Second Inversion"
      subsubtitle = "Five notes"
      piece = "Root on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsSecondInversionFiveNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsSecondInversionFiveNotesThirdOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsSecondInversionFiveNotesThirdOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsSecondInversionFiveNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorTriadsSecondInversionFiveNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "Second Inversion"
      subsubtitle = "Five notes"
      piece = "3rd on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsSecondInversionSixNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsSecondInversionSixNotesThirdOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsSecondInversionSixNotesThirdOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsSecondInversionSixNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorTriadsSecondInversionSixNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Triads"
      subtitle = "Second Inversion"
      subsubtitle = "Six notes"
      piece = "3rd on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \majorTriadsSecondInversionSixNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \majorTriadsSecondInversionSixNotesFifthOnTop
      }
      \new Voice = "majortriads" {
        \clef "treble_8"
        \majorTriadsSecondInversionSixNotesFifthOnTop
      }
      \new Lyrics \lyricsto majortriads {
        \majorTriadsSecondInversionSixNotesFifthOnTopShapes
      }
      \new TabStaff  <<
        \majorTriadsSecondInversionSixNotesFifthOnTop
      >>
    >>
    \header {
      title = "Major Triads"
      subtitle = "Second Inversion"
      subsubtitle = "Six notes"
      piece = "5th on top"
    }
  }
%}
}