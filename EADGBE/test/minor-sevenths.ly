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
%%%%%%%%%%%%%%%%% MINOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
minorSeventhsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sevenths
% *** root position
% **** four notes
% ***** third on the top
  %\aShape
  %\eShape
  %\dShape
  \repeat unfold 3 {
    c1:m7
    cis1:m7 
    des1:m7
    d1:m7
    dis1:m7 
    es1:m7
    e1:m7
    f1:m7
    fis1:m7 
    ges1:m7
    g1:m7
    gis1:m7 
    as1:m7
    a1:m7
    ais1:m7 
    bes1:m7
    b1:m7
  }
}

minorSeventhsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** minor sevenths
% *** root position
% **** four notes
% ***** third on the top
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

minorSeventhsRootPositionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** minor sevenths
% *** root position
% **** four notes
% ***** third on the top
  \aShape
  c,1:1.5.7.10-
  cis,1:1.5.7.10-
  des,1:1.5.7.10-
  d,1:1.5.7.10-
  dis,1:1.5.7.10-
  es,1:1.5.7.10-
  e,1:1.5.7.10-
  f,1:1.5.7.10-
  fis,1:1.5.7.10-
  ges,1:1.5.7.10-
  g,1:1.5.7.10-
  gis,1:1.5.7.10-
  as,1:1.5.7.10-
  a,,1:1.5.7.10-
  ais,,1:1.5.7.10-
  bes,,1:1.5.7.10-
  b,,1:1.5.7.10-
  \bar "||"
  \eShape
  c,1:1.5.7.10-
  cis,1:1.5.7.10-
  des,1:1.5.7.10-
  d,1:1.5.7.10-
  dis,1:1.5.7.10-
  es,1:1.5.7.10-
  e,,1:1.5.7.10-
  f,,1:1.5.7.10-
  fis,,1:1.5.7.10-
  ges,,1:1.5.7.10-
  g,,1:1.5.7.10-
  gis,,1:1.5.7.10-
  as,,1:1.5.7.10-
  a,,1:1.5.7.10-
  ais,,1:1.5.7.10-
  bes,,1:1.5.7.10-
  b,,1:1.5.7.10-
  \bar "||"
  \dShape
  c1:1.5.7.10-
  cis1:1.5.7.10-
  des1:1.5.7.10-
  d,1:1.5.7.10-
  dis,1:1.5.7.10-
  es,1:1.5.7.10-
  e,1:1.5.7.10-
  f,1:1.5.7.10-
  fis,1:1.5.7.10-
  ges,1:1.5.7.10-
  g,1:1.5.7.10-
  gis,1:1.5.7.10-
  as,1:1.5.7.10-
  a,1:1.5.7.10-
  ais,1:1.5.7.10-
  bes,1:1.5.7.10-
  b,1:1.5.7.10-
  \bar "|."
}

minorSeventhsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sevenths
% *** root position
% **** four notes
% ***** 5th on the top
  %\cShape
  c1:m7
  cis1:m7 
  des1:m7
  d1:m7
  dis1:m7 
  es1:m7
  e1:m7
  f1:m7
  fis1:m7 
  ges1:m7
  g1:m7
  gis1:m7 
  as1:m7
  a1:m7
  ais1:m7 
  bes1:m7
  b1:m7
}

minorSeventhsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** minor sevenths
% *** root position
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorSeventhsRootPositionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** minor sevenths
% *** root position
% **** four notes
% ***** 5th on the top
  \cShape
  c,1:1.3-.7.12
  cis,1:1.3-.7.12
  des,1:1.3-.7.12
  d,1:1.3-.7.12
  dis,1:1.3-.7.12
  es,1:1.3-.7.12
  e,1:1.3-.7.12
  f,1:1.3-.7.12
  fis,1:1.3-.7.12
  ges,1:1.3-.7.12
  g,1:1.3-.7.12
  gis,1:1.3-.7.12
  as,1:1.3-.7.12
  a,1:1.3-.7.12
  ais,1:1.3-.7.12
  bes,1:1.3-.7.12
  b,,1:1.3-.7.12
  \bar "|."
}


minorSeventhsRootPositionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  %\cShape
  %\gShape
  \repeat unfold 2 {
    c1:m7
    cis1:m7 
    des1:m7
    d1:m7
    dis1:m7 
    es1:m7
    e1:m7
    f1:m7
    fis1:m7 
    ges1:m7
    g1:m7
    gis1:m7 
    as1:m7
    a1:m7
    ais1:m7 
    bes1:m7
    b1:m7
  }
}

minorSeventhsRootPositionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** minor sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  C-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
}

minorSeventhsRootPositionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** minor sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  \cShape
  c1:1.3-.5.7
  cis,1:1.3-.5.7
  des,1:1.3-.5.7
  d,1:1.3-.5.7
  dis,1:1.3-.5.7
  es,1:1.3-.5.7
  e,1:1.3-.5.7
  f,1:1.3-.5.7
  fis,1:1.3-.5.7
  ges,1:1.3-.5.7
  g,1:1.3-.5.7
  gis,1:1.3-.5.7
  as,1:1.3-.5.7
  a,1:1.3-.5.7
  ais,1:1.3-.5.7
  bes,1:1.3-.5.7
  b,1:1.3-.5.7
  \bar "||"
  \gShape
  c,1:1.10-.12.14
  cis,1:1.10-.12.14
  des,1:1.10-.12.14
  d,1:1.10-.12.14
  dis,1:1.10-.12.14
  es,1:1.10-.12.14
  e,1:1.10-.12.14
  f,1:1.10-.12.14
  fis,,1:1.10-.12.14
  ges,,1:1.10-.12.14
  g,,1:1.10-.12.14
  gis,,1:1.10-.12.14
  as,,1:1.10-.12.14
  a,,1:1.10-.12.14
  ais,,1:1.10-.12.14
  bes,,1:1.10-.12.14
  b,,1:1.10-.12.14
  \bar "|."
}

minorSeventhsFirstInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  %\cShape
  c1:m7/es
  cis1:m7/e
  des1:m7/fes
  d1:m7/f
  dis1:m7/fis 
  es1:m7/ges
  e1:m7/g
  f1:m7/as
  fis1:m7/a
  ges1:m7/beses
  g1:m7/bes
  gis1:m7/b
  as1:m7/ces
  a1:m7/c
  ais1:m7/cis 
  bes1:m7/des
  b1:m7/d
}

minorSeventhsFirstInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** minor sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
}

minorSeventhsFirstInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** minor sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  \cShape
  c,1:3-.5.7.8
  cis,1:3-.5.7.8
  des,1:3-.5.7.8
  d,1:3-.5.7.8
  dis,1:3-.5.7.8
  es,1:3-.5.7.8
  e,1:3-.5.7.8
  f,1:3-.5.7.8
  fis,1:3-.5.7.8
  ges,1:3-.5.7.8
  g,1:3-.5.7.8
  gis,1:3-.5.7.8
  as,1:3-.5.7.8
  a,1:3-.5.7.8
  ais,1:3-.5.7.8
  bes,1:3-.5.7.8
  b,,1:3-.5.7.8
  \bar "|."
}


minorSeventhsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sevenths
% *** first inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  %\cShape
  %\gShape
  \repeat unfold 3 {
    c1:m7/es
    cis1:m7/e
    des1:m7/fes
    d1:m7/f
    dis1:m7/fis 
    es1:m7/ges
    e1:m7/g
    f1:m7/as
    fis1:m7/a
    ges1:m7/beses
    g1:m7/bes
    gis1:m7/b
    as1:m7/ces
    a1:m7/c
    ais1:m7/cis 
    bes1:m7/des
    b1:m7/d
  }
}

minorSeventhsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** minor sevenths
% *** first inversion
% **** four notes
% ***** 5th on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
  G-Shape \repeat unfold 16 { \skip1 }
}

minorSeventhsFirstInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** minor sevenths
% *** first inversion
% **** four notes
% ***** 5th on the top
  \cShape
  c1:3-.7.8.12
  cis1:3-.7.8.12
  des1:3-.7.8.12
  d1:3-.7.8.12
  dis1:3-.7.8.12
  es1:3-.7.8.12
  e1:3-.7.8.12
  f1:3-.7.8.12
  fis1:3-.7.8.12
  ges1:3-.7.8.12
  g1:3-.7.8.12
  gis1:3-.7.8.12
  as1:3-.7.8.12
  a1:3-.7.8.12
  ais1:3-.7.8.12
  bes1:3-.7.8.12
  b,1:3-.7.8.12
  \bar "||"
  \cShape
  % the following definitions are wrong! it should read: 3-.8.14.19^1.  TODO: check the c-shape chord definitions.
  % c,1:3-.8.14.19
  % cis,,1:3-.8.14.19
  % des,,1:3-.8.14.19
  % d,,1:3-.8.14.19
  % dis,,1:3-.8.14.19
  % es,,1:3-.8.14.19
  % e,,1:3-.8.14.19
  % f,,1:3-.8.14.19
  % fis,,1:3-.8.14.19
  % ges,,1:3-.8.14.19
  % g,,1:3-.8.14.19
  % gis,,1:3-.8.14.19
  % as,,1:3-.8.14.19
  % a,,1:3-.8.14.19
  % ais,,1:3-.8.14.19
  % bes,,1:3-.8.14.19
  % b,,1:3-.8.14.19
  \transpose c c { <es c' bes' g''> }
  \transpose c cis, { <es c' bes' g''> }
  \transpose c des, { <es c' bes' g''> }
  \transpose c d, { <es c' bes' g''> }
  \transpose c dis, { <es c' bes' g''> }
  \transpose c es, { <es c' bes' g''> }
  \transpose c e, { <es c' bes' g''> }
  \transpose c f, { <es c' bes' g''> }
  \transpose c fis, { <es c' bes' g''> }
  \transpose c ges, { <es c' bes' g''> }
  \transpose c g, { <es c' bes' g''> }
  \transpose c gis, { <es c' bes' g''> }
  \transpose c as, { <es c' bes' g''> }
  \transpose c a, { <es c' bes' g''> }
  \transpose c ais, { <es c' bes' g''> }
  \transpose c bes, { <es c' bes' g''> }
  \transpose c b, { <es c' bes' g''> }
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.

  \bar "||"
  \gShape
  c,1:3-.7.8.12^1
  cis,1:3-.7.8.12^1
  des,1:3-.7.8.12^1
  d,1:3-.7.8.12^1
  dis,1:3-.7.8.12^1
  es,1:3-.7.8.12^1
  e,1:3-.7.8.12^1
  f,1:3-.7.8.12^1
  fis,1:3-.7.8.12^1
  ges,1:3-.7.8.12^1
  g,,1:3-.7.8.12^1
  gis,,1:3-.7.8.12^1
  as,,1:3-.7.8.12^1
  a,,1:3-.7.8.12^1
  ais,,1:3-.7.8.12^1
  bes,,1:3-.7.8.12^1
  b,,1:3-.7.8.12^1
  \bar "|."
}

minorSeventhsFirstInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sevenths
% *** first inversion
% **** four notes
% ***** seventh on the top
  %\gShape
  \repeat unfold 1 {
    c1:m7/es
    cis1:m7/e
    des1:m7/fes
    d1:m7/f
    dis1:m7/fis 
    es1:m7/ges
    e1:m7/g
    f1:m7/as
    fis1:m7/a
    ges1:m7/beses
    g1:m7/bes
    gis1:m7/b
    as1:m7/ces
    a1:m7/c
    ais1:m7/cis 
    bes1:m7/des
    b1:m7/d
  }
}

minorSeventhsFirstInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** minor sevenths
% *** first inversion
% **** four notes
% ***** seventh on the top
  \repeat unfold 2 {
    G-Shape \repeat unfold 16 { \skip1 }
  }
}

minorSeventhsFirstInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** minor sevenths
% *** first inversion
% **** four notes
% ***** seventh on the top
  \gShape
  c,1:3-.8.12.14^1
  cis,1:3-.8.12.14^1
  des,1:3-.8.12.14^1
  d,1:3-.8.12.14^1
  dis,1:3-.8.12.14^1
  es,1:3-.8.12.14^1
  e,1:3-.8.12.14^1
  f,1:3-.8.12.14^1
  fis,1:3-.8.12.14^1
  ges,1:3-.8.12.14^1
  g,,1:3-.8.12.14^1
  gis,,1:3-.8.12.14^1
  as,,1:3-.8.12.14^1
  a,,1:3-.8.12.14^1
  ais,,1:3-.8.12.14^1
  bes,,1:3-.8.12.14^1
  b,,1:3-.8.12.14^1
  \bar "|."
}

minorSeventhsSecondInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  %\cShape
  %\cShape
  \repeat unfold 2 {
    c1:m7/g
    cis1:m7/gis 
    des1:m7/as
    d1:m7/a
    dis1:m7/ais 
    es1:m7/bes
    e1:m7/b
    f1:m7/c
    fis1:m7/cis 
    ges1:m7/des
    g1:m7/d
    gis1:m7/dis 
    as1:m7/es
    a1:m7/e
    ais1:m7/eis 
    bes1:m7/f
    b1:m7/fis
  }
}

minorSeventhsSecondInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** minor sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

minorSeventhsSecondInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** minor sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  \cShape
  % c,,1:5.10-.14.15^1.3-
  % cis,,1:5.10-.14.15^1.3-
  % des,,1:5.10-.14.15^1.3-
  % d,,1:5.10-.14.15^1.3-
  % dis,,1:5.10-.14.15^1.3-
  % es,,1:5.10-.14.15^1.3-
  % e,,1:5.10-.14.15^1.3-
  % f,,1:5.10-.14.15^1.3-
  % fis,,1:5.10-.14.15^1.3-
  % ges,,1:5.10-.14.15^1.3-
  % g,,1:5.10-.14.15^1.3-
  % gis,,1:5.10-.14.15^1.3-
  % as,,1:5.10-.14.15^1.3-
  % a,,1:5.10-.14.15^1.3-
  % ais,,1:5.10-.14.15^1.3-
  % bes,,1:5.10-.14.15^1.3-
  % b,,,1:5.10-.14.15^1.3-
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  \transpose c c { <g, es bes c'> }
  \transpose c cis { <g, es bes c'> }
  \transpose c des { <g, es bes c'> }
  \transpose c d { <g, es bes c'> }
  \transpose c dis { <g, es bes c'> }
  \transpose c es { <g, es bes c'> }
  \transpose c e { <g, es bes c'> }
  \transpose c f { <g, es bes c'> }
  \transpose c fis { <g, es bes c'> }
  \transpose c ges { <g, es bes c'> }
  \transpose c g { <g, es bes c'> }
  \transpose c gis { <g, es bes c'> }
  \transpose c as { <g, es bes c'> }
  \transpose c a { <g, es bes c'> }
  \transpose c ais { <g, es bes c'> }
  \transpose c bes { <g, es bes c'> }
  \transpose c b, { <g, es bes c'> }
  \bar "||"
  \cShape
  c,,1:5.7.10-.15^1.3-
  cis,,1:5.7.10-.15^1.3-
  des,,1:5.7.10-.15^1.3-
  d,,1:5.7.10-.15^1.3-
  dis,,1:5.7.10-.15^1.3-
  es,,1:5.7.10-.15^1.3-
  e,,1:5.7.10-.15^1.3-
  f,,1:5.7.10-.15^1.3-
  fis,,1:5.7.10-.15^1.3-
  ges,,1:5.7.10-.15^1.3-
  g,,1:5.7.10-.15^1.3-
  gis,,1:5.7.10-.15^1.3-
  as,,1:5.7.10-.15^1.3-
  a,,1:5.7.10-.15^1.3-
  ais,,1:5.7.10-.15^1.3-
  bes,,1:5.7.10-.15^1.3-
  b,,,1:5.7.10-.15^1.3-
  \bar "|."
}


minorSeventhsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  %\cShape
  \repeat unfold 2 {
    c1:m7/g
    cis1:m7/gis 
    des1:m7/as
    d1:m7/a
    dis1:m7/ais 
    es1:m7/bes
    e1:m7/b
    f1:m7/c
    fis1:m7/cis 
    ges1:m7/des
    g1:m7/d
    gis1:m7/dis 
    as1:m7/es
    a1:m7/e
    ais1:m7/eis 
    bes1:m7/f
    b1:m7/fis
  }
}

minorSeventhsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** minor sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  C-Shape \repeat unfold 16 { \skip1 }
  C-Shape \repeat unfold 16 { \skip1 }
}

minorSeventhsSecondInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** minor sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  \cShape
  % c1:5.14.15.17-^1.3-
  % cis,1:5.14.15.17-^1.3-
  % des,1:5.14.15.17-^1.3-
  % d,1:5.14.15.17-^1.3-
  % dis,1:5.14.15.17-^1.3-
  % es,1:5.14.15.17-^1.3-
  % e,1:5.14.15.17-^1.3-
  % f,1:5.14.15.17-^1.3-
  % fis,1:5.14.15.17-^1.3-
  % ges,1:5.14.15.17-^1.3-
  % g,1:5.14.15.17-^1.3-
  % gis,1:5.14.15.17-^1.3-
  % as,1:5.14.15.17-^1.3-
  % a,1:5.14.15.17-^1.3-
  % ais,1:5.14.15.17-^1.3-
  % bes,1:5.14.15.17-^1.3-
  % b,1:5.14.15.17-^1.3-
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  \transpose c c { <g bes' c'' es''> }
  \transpose c cis, { <g bes' c'' es''> }
  \transpose c des, { <g bes' c'' es''> }
  \transpose c d, { <g bes' c'' es''> }
  \transpose c dis, { <g bes' c'' es''> }
  \transpose c es, { <g bes' c'' es''> }
  \transpose c e, { <g bes' c'' es''> }
  \transpose c f, { <g bes' c'' es''> }
  \transpose c fis, { <g bes' c'' es''> }
  \transpose c ges, { <g bes' c'' es''> }
  \transpose c g, { <g bes' c'' es''> }
  \transpose c gis, { <g bes' c'' es''> }
  \transpose c as, { <g bes' c'' es''> }
  \transpose c a, { <g bes' c'' es''> }
  \transpose c ais, { <g bes' c'' es''> }
  \transpose c bes, { <g bes' c'' es''> }
  \transpose c b, { <g bes' c'' es''> }
  \bar "||"
  \cShape
  % c1:5.14.15.17-^1.3-
  % cis,1:5.14.15.17-^1.3-
  % des,1:5.14.15.17-^1.3-
  % d,1:5.14.15.17-^1.3-
  % dis,1:5.14.15.17-^1.3-
  % es,1:5.14.15.17-^1.3-
  % e,1:5.14.15.17-^1.3-
  % f,1:5.14.15.17-^1.3-
  % fis,1:5.14.15.17-^1.3-
  % ges,1:5.14.15.17-^1.3-
  % g,1:5.14.15.17-^1.3-
  % gis,1:5.14.15.17-^1.3-
  % as,1:5.14.15.17-^1.3-
  % a,1:5.14.15.17-^1.3-
  % ais,1:5.14.15.17-^1.3-
  % bes,1:5.14.15.17-^1.3-
  % b,1:5.14.15.17-^1.3-
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  \transpose c c { <g' bes' c'' es''> }
  \transpose c cis, { <g' bes' c'' es''> }
  \transpose c des, { <g' bes' c'' es''> }
  \transpose c d, { <g' bes' c'' es''> }
  \transpose c dis, { <g' bes' c'' es''> }
  \transpose c es, { <g' bes' c'' es''> }
  \transpose c e, { <g' bes' c'' es''> }
  \transpose c f, { <g' bes' c'' es''> }
  \transpose c fis, { <g' bes' c'' es''> }
  \transpose c ges, { <g' bes' c'' es''> }
  \transpose c g, { <g' bes' c'' es''> }
  \transpose c gis, { <g' bes' c'' es''> }
  \transpose c as, { <g' bes' c'' es''> }
  \transpose c a, { <g' bes' c'' es''> }
  \transpose c ais, { <g' bes' c'' es''> }
  \transpose c bes, { <g' bes' c'' es''> }
  \transpose c b, { <g' bes' c'' es''> }
  \bar "|."
}

minorSeventhsSecondInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sevenths
% *** second inversion
% **** four notes
% ***** 7th on the top
  %\cShape
  %\gShape
  \repeat unfold 2 {
    c1:m7/g
    cis1:m7/gis 
    des1:m7/as
    d1:m7/a
    dis1:m7/ais 
    es1:m7/bes
    e1:m7/b
    f1:m7/c
    fis1:m7/cis 
    ges1:m7/des
    g1:m7/d
    gis1:m7/dis 
    as1:m7/es
    a1:m7/e
    ais1:m7/eis 
    bes1:m7/f
    b1:m7/fis
  }
}

minorSeventhsSecondInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** minor sevenths
% *** second inversion
% **** four notes
% ***** 7th on the top
  C-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
}

minorSeventhsSecondInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** minor sevenths
% *** second inversion
% **** four notes
% ***** 7th on the top
  \cShape
  % c,,1:5.8.10-.14^1.3-
  % cis,,1:5.8.10-.14^1.3-
  % des,,1:5.8.10-.14^1.3-
  % d,,1:5.8.10-.14^1.3-
  % dis,,1:5.8.10-.14^1.3-
  % es,,1:5.8.10-.14^1.3-
  % e,,1:5.8.10-.14^1.3-
  % f,,1:5.8.10-.14^1.3-
  % fis,,1:5.8.10-.14^1.3-
  % ges,,1:5.8.10-.14^1.3-
  % g,,1:5.8.10-.14^1.3-
  % gis,,1:5.8.10-.14^1.3-
  % as,,1:5.8.10-.14^1.3-
  % a,,1:5.8.10-.14^1.3-
  % ais,,1:5.8.10-.14^1.3-
  % bes,,1:5.8.10-.14^1.3-
  % b,,,1:5.8.10-.14^1.3-
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  \transpose c c { <g, c es bes> }
  \transpose c cis { <g, c es bes> }
  \transpose c des { <g, c es bes> }
  \transpose c d { <g, c es bes> }
  \transpose c dis { <g, c es bes> }
  \transpose c es { <g, c es bes> }
  \transpose c e { <g, c es bes> }
  \transpose c f { <g, c es bes> }
  \transpose c fis { <g, c es bes> }
  \transpose c ges { <g, c es bes> }
  \transpose c g { <g, c es bes> }
  \transpose c gis { <g, c es bes> }
  \transpose c as { <g, c es bes> }
  \transpose c a { <g, c es bes> }
  \transpose c ais { <g, c es bes> }
  \transpose c bes { <g, c es bes> }
  \transpose c b, { <g, c es bes> }
  \bar "||"
  \gShape
  c,1:5.8.10-.14^1.3-
  cis,1:5.8.10-.14^1.3-
  des,1:5.8.10-.14^1.3-
  d,1:5.8.10-.14^1.3-
  dis,1:5.8.10-.14^1.3-
  es,1:5.8.10-.14^1.3-
  e,1:5.8.10-.14^1.3-
  f,1:5.8.10-.14^1.3-
  fis,1:5.8.10-.14^1.3-
  ges,1:5.8.10-.14^1.3-
  g,1:5.8.10-.14^1.3-
  gis,,1:5.8.10-.14^1.3-
  as,,1:5.8.10-.14^1.3-
  a,,1:5.8.10-.14^1.3-
  ais,,1:5.8.10-.14^1.3-
  bes,,1:5.8.10-.14^1.3-
  b,,1:5.8.10-.14^1.3-
  \bar "|."
}


minorSeventhsThirdInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  %\cShape
  %\gShape
  %\eShape
  \repeat unfold 3 {
    c1:m7/bes
    cis1:m7/b 
    des1:m7/ces
    d1:m7/c
    dis1:m7/cis 
    es1:m7/des
    e1:m7/d
    f1:m7/es
    fis1:m7/e 
    ges1:m7/fes
    g1:m7/f
    gis1:m7/fis 
    as1:m7/ges
    a1:m7/g
    ais1:m7/gis 
    bes1:m7/as
    b1:m7/a
  }
}

minorSeventhsThirdInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** minor sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
}

minorSeventhsThirdInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** minor sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  \cShape
  c,1:7.10-.12.15^1.3-.5
  cis,1:7.10-.12.15^1.3-.5
  des,1:7.10-.12.15^1.3-.5
  d,1:7.10-.12.15^1.3-.5
  dis,1:7.10-.12.15^1.3-.5
  es,1:7.10-.12.15^1.3-.5
  e,1:7.10-.12.15^1.3-.5
  f,1:7.10-.12.15^1.3-.5
  fis,1:7.10-.12.15^1.3-.5
  ges,1:7.10-.12.15^1.3-.5
  g,1:7.10-.12.15^1.3-.5
  gis,1:7.10-.12.15^1.3-.5
  as,1:7.10-.12.15^1.3-.5
  a,1:7.10-.12.15^1.3-.5
  ais,1:7.10-.12.15^1.3-.5
  bes,1:7.10-.12.15^1.3-.5
  b,1:7.10-.12.15^1.3-.5
  \bar "||"
  \gShape
  c,,1:7.10-.12.15^1.3-.5
  cis,,1:7.10-.12.15^1.3-.5
  des,,1:7.10-.12.15^1.3-.5
  d,,1:7.10-.12.15^1.3-.5
  dis,,1:7.10-.12.15^1.3-.5
  es,,1:7.10-.12.15^1.3-.5
  e,,1:7.10-.12.15^1.3-.5
  f,,1:7.10-.12.15^1.3-.5
  fis,,1:7.10-.12.15^1.3-.5
  ges,,1:7.10-.12.15^1.3-.5
  g,,,1:7.10-.12.15^1.3-.5
  gis,,,1:7.10-.12.15^1.3-.5
  as,,,1:7.10-.12.15^1.3-.5
  a,,,1:7.10-.12.15^1.3-.5
  ais,,,1:7.10-.12.15^1.3-.5
  bes,,,1:7.10-.12.15^1.3-.5
  b,,,1:7.10-.12.15^1.3-.5
  
  \bar "||"
  \eShape
  c,1:7.10-.12.15^1.3-.5
  cis,1:7.10-.12.15^1.3-.5
  des,1:7.10-.12.15^1.3-.5
  d,1:7.10-.12.15^1.3-.5
  dis,1:7.10-.12.15^1.3-.5
  es,1:7.10-.12.15^1.3-.5
  e,,1:7.10-.12.15^1.3-.5
  f,,1:7.10-.12.15^1.3-.5
  fis,,1:7.10-.12.15^1.3-.5
  ges,,1:7.10-.12.15^1.3-.5
  g,,1:7.10-.12.15^1.3-.5
  gis,,1:7.10-.12.15^1.3-.5
  as,,1:7.10-.12.15^1.3-.5
  a,,1:7.10-.12.15^1.3-.5
  ais,,1:7.10-.12.15^1.3-.5
  bes,,1:7.10-.12.15^1.3-.5
  b,,1:7.10-.12.15^1.3-.5
  \bar "|."
}

minorSeventhsThirdInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sevenths
% *** third inversion
% **** four notes
% ***** third on the top
  %\gShape
  \repeat unfold 1 {
    c1:m7/bes
    cis1:m7/b 
    des1:m7/ces
    d1:m7/c
    dis1:m7/cis 
    es1:m7/des
    e1:m7/d
    f1:m7/es
    fis1:m7/e 
    ges1:m7/fes
    g1:m7/f
    gis1:m7/fis 
    as1:m7/ges
    a1:m7/g
    ais1:m7/gis 
    bes1:m7/as
    b1:m7/a
  }
}

minorSeventhsThirdInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** minor sevenths
% *** third inversion
% **** four notes
% ***** third on the top
  G-Shape \repeat unfold 16 { \skip1 }
}

minorSeventhsThirdInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** minor sevenths
% *** third inversion
% **** four notes
% ***** third on the top
  \gShape
  c,,1:7.12.15.17-^1.3-.5
  cis,,1:7.12.15.17-^1.3-.5
  des,,1:7.12.15.17-^1.3-.5
  d,,1:7.12.15.17-^1.3-.5
  dis,,1:7.12.15.17-^1.3-.5
  es,,1:7.12.15.17-^1.3-.5
  e,,1:7.12.15.17-^1.3-.5
  f,,1:7.12.15.17-^1.3-.5
  fis,,1:7.12.15.17-^1.3-.5
  ges,,1:7.12.15.17-^1.3-.5
  g,,1:7.12.15.17-^1.3-.5
  gis,,,1:7.12.15.17-^1.3-.5
  as,,,1:7.12.15.17-^1.3-.5
  a,,,1:7.12.15.17-^1.3-.5
  ais,,,1:7.12.15.17-^1.3-.5
  bes,,,1:7.12.15.17-^1.3-.5
  b,,,1:7.12.15.17-^1.3-.5
  \bar "|."
}

minorSeventhsThirdInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sevenths
% *** third inversion
% **** four notes
% ***** 5th on the top
  %\cShape
  \repeat unfold 3 {
    c1:m7/bes
    cis1:m7/b 
    des1:m7/ces
    d1:m7/c
    dis1:m7/cis 
    es1:m7/des
    e1:m7/d
    f1:m7/es
    fis1:m7/e 
    ges1:m7/fes
    g1:m7/f
    gis1:m7/fis 
    as1:m7/ges
    a1:m7/g
    ais1:m7/gis 
    bes1:m7/as
    b1:m7/a
  }
}

minorSeventhsThirdInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** minor sevenths
% *** third inversion
% **** four notes
% ***** 5th on the top
  C-Shape \repeat unfold 16 { \skip1 }
  C-Shape \repeat unfold 16 { \skip1 }
  C-Shape \repeat unfold 16 { \skip1 }
}

minorSeventhsThirdInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** minor sevenths
% *** third inversion
% **** four notes
% ***** 5th on the top
  \cShape
  c,,1:7.8.10-.12^1.3-.5
  cis,,1:7.8.10-.12^1.3-.5
  des,,1:7.8.10-.12^1.3-.5
  d,,1:7.8.10-.12^1.3-.5
  dis,,1:7.8.10-.12^1.3-.5
  es,,1:7.8.10-.12^1.3-.5
  e,,1:7.8.10-.12^1.3-.5
  f,,1:7.8.10-.12^1.3-.5
  fis,,1:7.8.10-.12^1.3-.5
  ges,,1:7.8.10-.12^1.3-.5
  g,,1:7.8.10-.12^1.3-.5
  gis,,1:7.8.10-.12^1.3-.5
  as,,1:7.8.10-.12^1.3-.5
  a,,1:7.8.10-.12^1.3-.5
  ais,,1:7.8.10-.12^1.3-.5
  bes,,1:7.8.10-.12^1.3-.5
  b,,1:7.8.10-.12^1.3-.5
  \bar "||"
  \cShape
  c,,1:7.10-.15.19^1.3-.5
  cis,,1:7.10-.15.19^1.3-.5
  des,,1:7.10-.15.19^1.3-.5
  d,,1:7.10-.15.19^1.3-.5
  dis,,1:7.10-.15.19^1.3-.5
  es,,1:7.10-.15.19^1.3-.5
  e,,1:7.10-.15.19^1.3-.5
  f,,1:7.10-.15.19^1.3-.5
  fis,,1:7.10-.15.19^1.3-.5
  ges,,1:7.10-.15.19^1.3-.5
  g,,1:7.10-.15.19^1.3-.5
  gis,,1:7.10-.15.19^1.3-.5
  as,,1:7.10-.15.19^1.3-.5
  a,,1:7.10-.15.19^1.3-.5
  ais,,1:7.10-.15.19^1.3-.5
  bes,,1:7.10-.15.19^1.3-.5
  b,,,1:7.10-.15.19^1.3-.5
  \bar "||"
  \cShape
  c,,1:7.8.10-.19^1.3-.5
  cis,,1:7.8.10-.19^1.3-.5
  des,,1:7.8.10-.19^1.3-.5
  d,,1:7.8.10-.19^1.3-.5
  dis,,1:7.8.10-.19^1.3-.5
  es,,1:7.8.10-.19^1.3-.5
  e,,1:7.8.10-.19^1.3-.5
  f,,1:7.8.10-.19^1.3-.5
  fis,,1:7.8.10-.19^1.3-.5
  ges,,1:7.8.10-.19^1.3-.5
  g,,1:7.8.10-.19^1.3-.5
  gis,,1:7.8.10-.19^1.3-.5
  as,,1:7.8.10-.19^1.3-.5
  a,,1:7.8.10-.19^1.3-.5
  ais,,1:7.8.10-.19^1.3-.5
  bes,,1:7.8.10-.19^1.3-.5
  b,,,1:7.8.10-.19^1.3-.5
  \bar "|."
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \minorSeventhsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \minorSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "minorsevenths" {
        \clef "treble_8"
        \minorSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "minorsevenths" {
        \minorSeventhsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \minorSeventhsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Minor Sevenths (Mixed Shapes)"
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
        \minorSeventhsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \minorSeventhsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "minorsevenths" {
        \clef "treble_8"
        \minorSeventhsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "minorsevenths" {
        \minorSeventhsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \minorSeventhsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Minor Sevenths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "5th on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minorSeventhsRootPositionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \minorSeventhsRootPositionFourNotesSeventhOnTop
      }
      \new Voice = "minorsevenths" {
        \clef "treble_8"
        \minorSeventhsRootPositionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "minorsevenths" {
        \minorSeventhsRootPositionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \minorSeventhsRootPositionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Minor Sevenths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "7th on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minorSeventhsFirstInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \minorSeventhsFirstInversionFourNotesRootOnTop
      }
      \new Voice = "minorsevenths" {
        \clef "treble_8"
        \minorSeventhsFirstInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "minorsevenths" {
        \minorSeventhsFirstInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \minorSeventhsFirstInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Minor Sevenths (Mixed Shapes)"
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
        \minorSeventhsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \minorSeventhsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "minorsevenths" {
        \clef "treble_8"
        \minorSeventhsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "minorsevenths" {
        \minorSeventhsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \minorSeventhsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Minor Sevenths (Mixed Shapes)"
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
        \minorSeventhsFirstInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \minorSeventhsFirstInversionFourNotesSeventhOnTop
      }
      \new Voice = "minorsevenths" {
        \clef "treble_8"
        \minorSeventhsFirstInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "minorsevenths" {
        \minorSeventhsFirstInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \minorSeventhsFirstInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Minor Sevenths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Four notes"
      piece = "7th on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minorSeventhsSecondInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \minorSeventhsSecondInversionFourNotesRootOnTop
      }
      \new Voice = "minorsevenths" {
        \clef "treble_8"
        \minorSeventhsSecondInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "minorsevenths" {
        \minorSeventhsSecondInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \minorSeventhsSecondInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Minor Sevenths (Mixed Shapes)"
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
        \minorSeventhsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \minorSeventhsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "minorsevenths" {
        \clef "treble_8"
        \minorSeventhsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "minorsevenths" {
        \minorSeventhsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \minorSeventhsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Minor Sevenths (Mixed Shapes)"
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
        \minorSeventhsSecondInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \minorSeventhsSecondInversionFourNotesSeventhOnTop
      }
      \new Voice = "minorsevenths" {
        \clef "treble_8"
        \minorSeventhsSecondInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "minorsevenths" {
        \minorSeventhsSecondInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \minorSeventhsSecondInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Minor Sevenths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "7th on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minorSeventhsThirdInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \minorSeventhsThirdInversionFourNotesRootOnTop
      }
      \new Voice = "minorsevenths" {
        \clef "treble_8"
        \minorSeventhsThirdInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "minorsevenths" {
        \minorSeventhsThirdInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \minorSeventhsThirdInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Minor Sevenths (Mixed Shapes)"
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
        \minorSeventhsThirdInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \minorSeventhsThirdInversionFourNotesThirdOnTop
      }
      \new Voice = "minorsevenths" {
        \clef "treble_8"
        \minorSeventhsThirdInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "minorsevenths" {
        \minorSeventhsThirdInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \minorSeventhsThirdInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Minor Sevenths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "Third on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minorSeventhsThirdInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \minorSeventhsThirdInversionFourNotesFifthOnTop
      }
      \new Voice = "minorsevenths" {
        \clef "treble_8"
        \minorSeventhsThirdInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "minorsevenths" {
        \minorSeventhsThirdInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \minorSeventhsThirdInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Minor Sevenths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "5th on the top"
    }
  }
%}

