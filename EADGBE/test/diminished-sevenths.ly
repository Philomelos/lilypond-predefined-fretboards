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
%%%%%%%%%%%%%% DIMINISHED SEVENTHS %%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
diminishedSeventhsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** diminished sevenths
% *** root position
% **** four notes
% ***** third on the top
  %\aShape
  %\eShape
  %\dShape
  \repeat unfold 3 {
    c1:dim7
    cis1:dim7 
    des1:dim7
    d1:dim7
    dis1:dim7 
    es1:dim7
    e1:dim7
    f1:dim7
    fis1:dim7 
    ges1:dim7
    g1:dim7
    gis1:dim7 
    as1:dim7
    a1:dim7
    ais1:dim7 
    bes1:dim7
    b1:dim7
  }
}

diminishedSeventhsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** diminished sevenths
% *** root position
% **** four notes
% ***** third on the top
  A-Shape __ \repeat unfold 16 { _ }
  E-Shape __ \repeat unfold 16 { _ }
  D-Shape __ \repeat unfold 16 { _ }
}

diminishedSeventhsRootPositionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** diminished sevenths
% *** root position
% **** four notes
% ***** third on the top
  \aShape
  c,1:1.5-.7-.10-
  cis,1:1.5-.7-.10-
  des,1:1.5-.7-.10-
  d,1:1.5-.7-.10-
  dis,1:1.5-.7-.10-
  es,1:1.5-.7-.10-
  e,1:1.5-.7-.10-
  f,1:1.5-.7-.10-
  fis,1:1.5-.7-.10-
  ges,1:1.5-.7-.10-
  g,1:1.5-.7-.10-
  gis,1:1.5-.7-.10-
  as,1:1.5-.7-.10-
  a,1:1.5-.7-.10-
  ais,,1:1.5-.7-.10-
  bes,,1:1.5-.7-.10-
  b,,1:1.5-.7-.10-
  \bar "||"
  \break
  \eShape
  c,1:1.5-.7-.10-
  cis,1:1.5-.7-.10-
  des,1:1.5-.7-.10-
  d,1:1.5-.7-.10-
  dis,1:1.5-.7-.10-
  es,1:1.5-.7-.10-
  e,1:1.5-.7-.10-
  f,,1:1.5-.7-.10-
  fis,,1:1.5-.7-.10-
  ges,,1:1.5-.7-.10-
  g,,1:1.5-.7-.10-
  gis,,1:1.5-.7-.10-
  as,,1:1.5-.7-.10-
  a,,1:1.5-.7-.10-
  ais,,1:1.5-.7-.10-
  bes,,1:1.5-.7-.10-
  b,,1:1.5-.7-.10-
  \bar "||"
  \break
  \dShape
  c1:1.5-.7-.10-
  cis1:1.5-.7-.10-
  des1:1.5-.7-.10-
  d,1:1.5-.7-.10-
  dis,1:1.5-.7-.10-
  es,1:1.5-.7-.10-
  e,1:1.5-.7-.10-
  f,1:1.5-.7-.10-
  fis,1:1.5-.7-.10-
  ges,1:1.5-.7-.10-
  g,1:1.5-.7-.10-
  gis,1:1.5-.7-.10-
  as,1:1.5-.7-.10-
  a,1:1.5-.7-.10-
  ais,1:1.5-.7-.10-
  bes,1:1.5-.7-.10-
  b,1:1.5-.7-.10-
  \bar "|."
}

diminishedSeventhsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** diminished sevenths
% *** root position
% **** four notes
% ***** fifth on the top
  %\cShape
  %\aShape
  %\eShape
  \repeat unfold 3 {
    c1:dim7
    cis1:dim7 
    des1:dim7
    d1:dim7
    dis1:dim7 
    es1:dim7
    e1:dim7
    f1:dim7
    fis1:dim7 
    ges1:dim7
    g1:dim7
    gis1:dim7 
    as1:dim7
    a1:dim7
    ais1:dim7 
    bes1:dim7
    b1:dim7
  }
}

diminishedSeventhsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** diminished sevenths
% *** root position
% **** four notes
% ***** fifth on the top
  C-Shape \repeat unfold 16 { \skip1 }
  A-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
}

diminishedSeventhsRootPositionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** diminished sevenths
% *** root position
% **** four notes
% ***** fifth on the top
  \cShape
  c,1:1.3-.7-.12-
  cis,1:1.3-.7-.12-
  des,1:1.3-.7-.12-
  d,1:1.3-.7-.12-
  dis,1:1.3-.7-.12-
  es,1:1.3-.7-.12-
  e,1:1.3-.7-.12-
  f,1:1.3-.7-.12-
  fis,1:1.3-.7-.12-
  ges,1:1.3-.7-.12-
  g,1:1.3-.7-.12-
  gis,1:1.3-.7-.12-
  as,1:1.3-.7-.12-
  a,1:1.3-.7-.12-
  ais,1:1.3-.7-.12-
  bes,1:1.3-.7-.12-
  b,,1:1.3-.7-.12-
  \bar "||"
  \aShape
  c,1:1.7-.10-.12-
  cis,1:1.7-.10-.12-
  des,1:1.7-.10-.12-
  d,1:1.7-.10-.12-
  dis,1:1.7-.10-.12-
  es,1:1.7-.10-.12-
  e,1:1.7-.10-.12-
  f,1:1.7-.10-.12-
  fis,1:1.7-.10-.12-
  ges,1:1.7-.10-.12-
  g,1:1.7-.10-.12-
  gis,1:1.7-.10-.12-
  as,1:1.7-.10-.12-
  a,1:1.7-.10-.12-
  ais,,1:1.7-.10-.12-
  bes,,1:1.7-.10-.12-
  b,,1:1.7-.10-.12-
  \bar "||"
  \eShape
  c,1:1.7-.10-.12-
  cis,1:1.7-.10-.12-
  des,1:1.7-.10-.12-
  d,1:1.7-.10-.12-
  dis,1:1.7-.10-.12-
  es,1:1.7-.10-.12-
  e,1:1.7-.10-.12-
  f,,1:1.7-.10-.12-
  fis,,1:1.7-.10-.12-
  ges,,1:1.7-.10-.12-
  g,,1:1.7-.10-.12-
  gis,,1:1.7-.10-.12-
  as,,1:1.7-.10-.12-
  a,,1:1.7-.10-.12-
  ais,,1:1.7-.10-.12-
  bes,,1:1.7-.10-.12-
  b,,1:1.7-.10-.12-
  \bar "|."
}

diminishedSeventhsRootPositionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** diminished sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  %\cShape
  %\gShape
  \repeat unfold 2 {
    c1:dim7
    cis1:dim7 
    des1:dim7
    d1:dim7
    dis1:dim7 
    es1:dim7
    e1:dim7
    f1:dim7
    fis1:dim7 
    ges1:dim7
    g1:dim7
    gis1:dim7 
    as1:dim7
    a1:dim7
    ais1:dim7 
    bes1:dim7
    b1:dim7
  }
}

diminishedSeventhsRootPositionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** diminished sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  C-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
}

diminishedSeventhsRootPositionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** diminished sevenths
% *** root position
% **** four notes
% ***** 7th on the top
  \cShape
  c1:1.3-.5-.7-
  cis1:1.3-.5-.7-
  des1:1.3-.5-.7-
  d,1:1.3-.5-.7-
  dis,1:1.3-.5-.7-
  es,1:1.3-.5-.7-
  e,1:1.3-.5-.7-
  f,1:1.3-.5-.7-
  fis,1:1.3-.5-.7-
  ges,1:1.3-.5-.7-
  g,1:1.3-.5-.7-
  gis,1:1.3-.5-.7-
  as,1:1.3-.5-.7-
  a,1:1.3-.5-.7-
  ais,1:1.3-.5-.7-
  bes,1:1.3-.5-.7-
  b,1:1.3-.5-.7-
  \bar "||"
  \gShape
  c,1:1.10-.12-.14-
  cis,1:1.10-.12-.14-
  des,1:1.10-.12-.14-
  d,1:1.10-.12-.14-
  dis,1:1.10-.12-.14-
  es,1:1.10-.12-.14-
  e,1:1.10-.12-.14-
  f,1:1.10-.12-.14-
  fis,1:1.10-.12-.14-
  ges,1:1.10-.12-.14-
  g,,1:1.10-.12-.14-
  gis,,1:1.10-.12-.14-
  as,,1:1.10-.12-.14-
  a,,1:1.10-.12-.14-
  ais,,1:1.10-.12-.14-
  bes,,1:1.10-.12-.14-
  b,,1:1.10-.12-.14-
  \bar "|."
}

diminishedSeventhsFirstInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** diminished sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  %\cShape
  %\eShape
  \repeat unfold 2 {
    c1:dim7/es
    cis1:dim7/e 
    des1:dim7/fes
    d1:dim7/f
    dis1:dim7/fis 
    es1:dim7/ges
    e1:dim7/g
    f1:dim7/as
    fis1:dim7/a
    ges1:dim7/beses
    g1:dim7/bes
    gis1:dim7/b
    as1:dim7/ces
    a1:dim7/c
    ais1:dim7/cis 
    bes1:dim7/des
    b1:dim7/d
  }
}

diminishedSeventhsFirstInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** diminished sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
}

diminishedSeventhsFirstInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** diminished sevenths
% *** first inversion
% **** four notes
% ***** root on the top
  \cShape
  c,1:3-.5-.7-.8^1
  cis,1:3-.5-.7-.8^1
  des,1:3-.5-.7-.8^1
  d,1:3-.5-.7-.8^1
  dis,1:3-.5-.7-.8^1
  es,1:3-.5-.7-.8^1
  e,1:3-.5-.7-.8^1
  f,1:3-.5-.7-.8^1
  fis,1:3-.5-.7-.8^1
  ges,1:3-.5-.7-.8^1
  g,1:3-.5-.7-.8^1
  gis,1:3-.5-.7-.8^1
  as,1:3-.5-.7-.8^1
  a,1:3-.5-.7-.8^1
  ais,1:3-.5-.7-.8^1
  bes,1:3-.5-.7-.8^1
  b,1:3-.5-.7-.8^1
  \bar "||"
  \eShape
  c,1:3-.12-.14-.15^1
  cis,1:3-.12-.14-.15^1
  des,1:3-.12-.14-.15^1
  d,1:3-.12-.14-.15^1
  dis,1:3-.12-.14-.15^1
  es,1:3-.12-.14-.15^1
  e,1:3-.12-.14-.15^1
  f,,1:3-.12-.14-.15^1
  fis,,1:3-.12-.14-.15^1
  ges,,1:3-.12-.14-.15^1
  g,,1:3-.12-.14-.15^1
  gis,,1:3-.12-.14-.15^1
  as,,1:3-.12-.14-.15^1
  a,,1:3-.12-.14-.15^1
  ais,,1:3-.12-.14-.15^1
  bes,,1:3-.12-.14-.15^1
  b,,1:3-.12-.14-.15^1
  \bar "|."
}

diminishedSeventhsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** diminished sevenths
% *** first inversion
% **** four notes
% ***** fifth on the top
  %\cShape
  %\cShape
  %\aShape
  %\gShape
  %\dShape
  \repeat unfold 5 {
    c1:dim7/es
    cis1:dim7/e 
    des1:dim7/fes
    d1:dim7/f
    dis1:dim7/fis 
    es1:dim7/ges
    e1:dim7/g
    f1:dim7/as
    fis1:dim7/a
    ges1:dim7/beses
    g1:dim7/bes
    gis1:dim7/b
    as1:dim7/ces
    a1:dim7/c
    ais1:dim7/cis 
    bes1:dim7/des
    b1:dim7/d
  }
}

diminishedSeventhsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** diminished sevenths
% *** first inversion
% **** four notes
% ***** fifth on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
  A-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
  D-Shape \repeat unfold 16 { \skip1 }
}

diminishedSeventhsFirstInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** diminished sevenths
% *** first inversion
% **** four notes
% ***** fifth on the top
  \cShape
  c,1:3-.7-.8.12-^1
  cis,1:3-.7-.8.12-^1
  des,1:3-.7-.8.12-^1
  d,1:3-.7-.8.12-^1
  dis,1:3-.7-.8.12-^1
  es,1:3-.7-.8.12-^1
  e,1:3-.7-.8.12-^1
  f,1:3-.7-.8.12-^1
  fis,1:3-.7-.8.12-^1
  ges,1:3-.7-.8.12-^1
  g,1:3-.7-.8.12-^1
  gis,1:3-.7-.8.12-^1
  as,1:3-.7-.8.12-^1
  a,1:3-.7-.8.12-^1
  ais,1:3-.7-.8.12-^1
  bes,1:3-.7-.8.12-^1
  b,1:3-.7-.8.12-^1
  \bar "||"
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <es c' beses' ges''>
  \transpose c cis, { <es c' beses' ges''> }
  \transpose c des, { <es c' beses' ges''> }
  \transpose c d, { <es c' beses' ges''> }
  \transpose c dis, { <es c' beses' ges''> }
  \transpose c es, { <es c' beses' ges''> }
  \transpose c e, { <es c' beses' ges''> }
  \transpose c f, { <es c' beses' ges''> }
  \transpose c fis, { <es c' beses' ges''> }
  \transpose c ges, { <es c' beses' ges''> }
  \transpose c g, { <es c' beses' ges''> }
  \transpose c gis, { <es c' beses' ges''> }
  \transpose c as, { <es c' beses' ges''> }
  \transpose c a, { <es c' beses' ges''> }
  \transpose c ais, { <es c' beses' ges''> }
  \transpose c bes, { <es c' beses' ges''> }
  \transpose c b, { <es c' beses' ges''> }
  % c,1:3-.8.14-.19-^1
  % cis,,1:3-.8.14-.19-^1
  % des,,1:3-.8.14-.19-^1
  % d,,1:3-.8.14-.19-^1
  % dis,,1:3-.8.14-.19-^1
  % es,,1:3-.8.14-.19-^1
  % e,,1:3-.8.14-.19-^1
  % f,,1:3-.8.14-.19-^1
  % fis,,1:3-.8.14-.19-^1
  % ges,,1:3-.8.14-.19-^1
  % g,,1:3-.8.14-.19-^1
  % gis,,1:3-.8.14-.19-^1
  % as,,1:3-.8.14-.19-^1
  % a,,1:3-.8.14-.19-^1
  % ais,,1:3-.8.14-.19-^1
  % bes,,1:3-.8.14-.19-^1
  % b,,1:3-.8.14-.19-^1
  \bar "||"
  \aShape
  c,1:3-.7-.8.12-^1
  cis,1:3-.7-.8.12-^1
  des,1:3-.7-.8.12-^1
  d,1:3-.7-.8.12-^1
  dis,1:3-.7-.8.12-^1
  es,1:3-.7-.8.12-^1
  e,1:3-.7-.8.12-^1
  f,1:3-.7-.8.12-^1
  fis,1:3-.7-.8.12-^1
  ges,1:3-.7-.8.12-^1
  g,,1:3-.7-.8.12-^1
  gis,,1:3-.7-.8.12-^1
  as,,1:3-.7-.8.12-^1
  a,,1:3-.7-.8.12-^1
  ais,,1:3-.7-.8.12-^1
  bes,,1:3-.7-.8.12-^1
  b,,1:3-.7-.8.12-^1
  \bar "||"
  \gShape
  c,1:3-.7-.8.12-^1
  cis,1:3-.7-.8.12-^1
  des,1:3-.7-.8.12-^1
  d,1:3-.7-.8.12-^1
  dis,1:3-.7-.8.12-^1
  es,1:3-.7-.8.12-^1
  e,1:3-.7-.8.12-^1
  f,1:3-.7-.8.12-^1
  fis,1:3-.7-.8.12-^1
  ges,1:3-.7-.8.12-^1
  g,,1:3-.7-.8.12-^1
  gis,,1:3-.7-.8.12-^1
  as,,1:3-.7-.8.12-^1
  a,,1:3-.7-.8.12-^1
  ais,,1:3-.7-.8.12-^1
  bes,,1:3-.7-.8.12-^1
  b,,1:3-.7-.8.12-^1
  \bar "||"
  \dShape
  c,1:3-.7-.8.12-^1
  cis,1:3-.7-.8.12-^1
  des,1:3-.7-.8.12-^1
  d,,1:3-.7-.8.12-^1
  dis,,1:3-.7-.8.12-^1
  es,,1:3-.7-.8.12-^1
  e,,1:3-.7-.8.12-^1
  f,,1:3-.7-.8.12-^1
  fis,,1:3-.7-.8.12-^1
  ges,,1:3-.7-.8.12-^1
  g,,1:3-.7-.8.12-^1
  gis,,1:3-.7-.8.12-^1
  as,,1:3-.7-.8.12-^1
  a,,1:3-.7-.8.12-^1
  ais,,1:3-.7-.8.12-^1
  bes,,1:3-.7-.8.12-^1
  b,,1:3-.7-.8.12-^1
  \bar "|."
}

diminishedSeventhsFirstInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** diminished sevenths
% *** first inversion
% **** four notes
% ***** seventh on the top
  %\gShape
  %\dShape
  \repeat unfold 2 {
    c1:dim7/es
    cis1:dim7/e 
    des1:dim7/fes
    d1:dim7/f
    dis1:dim7/fis 
    es1:dim7/ges
    e1:dim7/g
    f1:dim7/as
    fis1:dim7/a
    ges1:dim7/beses
    g1:dim7/bes
    gis1:dim7/b
    as1:dim7/ces
    a1:dim7/c
    ais1:dim7/cis 
    bes1:dim7/des
    b1:dim7/d
  }
}

diminishedSeventhsFirstInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** diminished sevenths
% *** first inversion
% **** four notes
% ***** seventh on the top
  \repeat unfold 1 {
    G-Shape \repeat unfold 16 { \skip1 }
  }
  \repeat unfold 1 {
    D-Shape \repeat unfold 16 { \skip1 }
  }
}

diminishedSeventhsFirstInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** diminished sevenths
% *** first inversion
% **** four notes
% ***** seventh on the top
  \gShape
  c,1:3-.8.12-.14-^1
  cis,1:3-.8.12-.14-^1
  des,1:3-.8.12-.14-^1
  d,1:3-.8.12-.14-^1
  dis,1:3-.8.12-.14-^1
  es,1:3-.8.12-.14-^1
  e,1:3-.8.12-.14-^1
  f,1:3-.8.12-.14-^1
  fis,1:3-.8.12-.14-^1
  ges,1:3-.8.12-.14-^1
  g,1:3-.8.12-.14-^1
  gis,,1:3-.8.12-.14-^1
  as,,1:3-.8.12-.14-^1
  a,,1:3-.8.12-.14-^1
  ais,,1:3-.8.12-.14-^1
  bes,,1:3-.8.12-.14-^1
  b,,1:3-.8.12-.14-^1
  \bar "||"
  \dShape
  c,1:3-.8.12-.14-^1
  cis,1:3-.8.12-.14-^1
  des,1:3-.8.12-.14-^1
  d,,1:3-.8.12-.14-^1
  dis,,1:3-.8.12-.14-^1
  es,,1:3-.8.12-.14-^1
  e,,1:3-.8.12-.14-^1
  f,,1:3-.8.12-.14-^1
  fis,,1:3-.8.12-.14-^1
  ges,,1:3-.8.12-.14-^1
  g,,1:3-.8.12-.14-^1
  gis,,1:3-.8.12-.14-^1
  as,,1:3-.8.12-.14-^1
  a,,1:3-.8.12-.14-^1
  ais,,1:3-.8.12-.14-^1
  bes,,1:3-.8.12-.14-^1
  b,,1:3-.8.12-.14-^1
  \bar "|."
}


diminishedSeventhsSecondInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  %\cShape
  %\eShape
  \repeat unfold 3 {
    c1:dim7/ges
    cis1:dim7/g 
    des1:dim7/ases
    d1:dim7/as
    dis1:dim7/a 
    es1:dim7/beses
    e1:dim7/bes
    f1:dim7/ces
    fis1:dim7/c
    ges1:dim7/deses
    g1:dim7/des
    gis1:dim7/d
    as1:dim7/eses
    a1:dim7/es
    ais1:dim7/e 
    bes1:dim7/fes
    b1:dim7/f
  }
}

diminishedSeventhsSecondInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
  E-Shape \repeat unfold 16 { \skip1 }
}

diminishedSeventhsSecondInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** root on the top
  \cShape
% due to a lilypond bug (issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <ges, es beses c'>
  \transpose c cis { <ges, es beses c'> }
  \transpose c des { <ges, es beses c'> }
  \transpose c d { <ges, es beses c'> }
  \transpose c dis { <ges, es beses c'> }
  \transpose c es { <ges, es beses c'> }
  \transpose c e { <ges, es beses c'> }
  \transpose c f { <ges, es beses c'> }
  \transpose c fis { <ges, es beses c'> }
  \transpose c ges { <ges, es beses c'> }
  \transpose c g { <ges, es beses c'> }
  \transpose c gis { <ges, es beses c'> }
  \transpose c as { <ges, es beses c'> }
  \transpose c a { <ges, es beses c'> }
  \transpose c ais { <ges, es beses c'> }
  \transpose c bes { <ges, es beses c'> }
  \transpose c b, { <ges, es beses c'> }

  % c,:5-.10-.14-.15^1.3
  % cis,,:5-.10-.14-.15^1.3
  % des,,:5-.10-.14-.15^1.3
  % d,,:5-.10-.14-.15^1.3
  % dis,,:5-.10-.14-.15^1.3
  % es,,:5-.10-.14-.15^1.3
  % e,,:5-.10-.14-.15^1.3
  % f,,:5-.10-.14-.15^1.3
  % fis,,:5-.10-.14-.15^1.3
  % ges,,:5-.10-.14-.15^1.3
  % g,,:5-.10-.14-.15^1.3
  % gis,,:5-.10-.14-.15^1.3
  % as,,:5-.10-.14-.15^1.3
  % a,,:5-.10-.14-.15^1.3
  % ais,,:5-.10-.14-.15^1.3
  % bes,,:5-.10-.14-.15^1.3
  % b,,:5-.10-.14-.15^1.3
  \bar "||"
  \cShape
  c,,:5-.7-.10-.15^1.3
  cis,,:5-.7-.10-.15^1.3
  des,,:5-.7-.10-.15^1.3
  d,,:5-.7-.10-.15^1.3
  dis,,:5-.7-.10-.15^1.3
  es,,:5-.7-.10-.15^1.3
  e,,:5-.7-.10-.15^1.3
  f,,:5-.7-.10-.15^1.3
  fis,,:5-.7-.10-.15^1.3
  ges,,:5-.7-.10-.15^1.3
  g,,:5-.7-.10-.15^1.3
  gis,,:5-.7-.10-.15^1.3
  as,,:5-.7-.10-.15^1.3
  a,,:5-.7-.10-.15^1.3
  ais,,:5-.7-.10-.15^1.3
  bes,,:5-.7-.10-.15^1.3
  b,,,:5-.7-.10-.15^1.3
  \bar "||"
  \eShape
  c,:5-.10-14-.15^1.3-
  cis,:5-.10-14-.15^1.3-
  des,:5-.10-14-.15^1.3-
  d,:5-.10-14-.15^1.3-
  dis,:5-.10-14-.15^1.3-
  es,:5-.10-14-.15^1.3-
  e,,:5-.10-14-.15^1.3-
  f,,:5-.10-14-.15^1.3-
  fis,,:5-.10-14-.15^1.3-
  ges,,:5-.10-14-.15^1.3-
  g,,:5-.10-14-.15^1.3-
  gis,,:5-.10-14-.15^1.3-
  as,,:5-.10-14-.15^1.3-
  a,,:5-.10-14-.15^1.3-
  ais,,:5-.10-14-.15^1.3-
  bes,,:5-.10-14-.15^1.3-
  b,,:5-.10-14-.15^1.3-
  \bar "|."
}


diminishedSeventhsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  %\cShape
  \repeat unfold 2 {
    c1:dim7/ges
    cis1:dim7/g 
    des1:dim7/ases
    d1:dim7/as
    dis1:dim7/a 
    es1:dim7/beses
    e1:dim7/bes
    f1:dim7/ces
    fis1:dim7/c
    ges1:dim7/deses
    g1:dim7/des
    gis1:dim7/d
    as1:dim7/eses
    a1:dim7/es
    ais1:dim7/e 
    bes1:dim7/fes
    b1:dim7/f
  }
  %\aShape
  c1:dim7/ges
  cis1:dim7/g 
  des1:dim7/ases
  d1:dim7/as
  dis1:dim7/a 
  es1:dim7/beses
  e1:dim7/bes
  f1:dim7/ces
  fis1:dim7/c
  ges1:dim7/deses
  g1:dim7/des
  gis1:dim7/d
  as1:dim7/eses
  a1:dim7/es
  ais1:dim7/e 
  bes1:dim7/fes
  b1:dim7/f
}

diminishedSeventhsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  C-Shape \repeat unfold 33 { \skip1 }
  A-Shape \repeat unfold 16 { \skip1 }
}

diminishedSeventhsSecondInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** 3rd on the top
  \cShape
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
%  \notemode {
  <ges beses' c'' es''>
  \transpose c cis, { <ges beses' c'' es''> }
  \transpose c des, { <ges beses' c'' es''> }
  \transpose c d, { <ges beses' c'' es''> }
  \transpose c dis, { <ges beses' c'' es''> }
  \transpose c es, { <ges beses' c'' es''> }
  \transpose c e, { <ges beses' c'' es''> }
  \transpose c f, { <ges beses' c'' es''> }
  \transpose c fis, { <ges beses' c'' es''> }
  \transpose c ges, { <ges beses' c'' es''> }
  \transpose c g, { <ges beses' c'' es''> }
  \transpose c gis, { <ges beses' c'' es''> }
  \transpose c as, { <ges beses' c'' es''> }
  \transpose c a, { <ges beses' c'' es''> }
  \transpose c ais, { <ges beses' c'' es''> }
  \transpose c bes, { <ges beses' c'' es''> }
  \transpose c b, { <ges beses' c'' es''> }
%  }
  % c,:5-.14-.15.17-^1.3
  % cis,,:5-.14-.15.17-^1.3
  % des,,:5-.14-.15.17-^1.3
  % d,,:5-.14-.15.17-^1.3
  % dis,,:5-.14-.15.17-^1.3
  % es,,:5-.14-.15.17-^1.3
  % e,,:5-.14-.15.17-^1.3
  % f,,:5-.14-.15.17-^1.3
  % fis,,:5-.14-.15.17-^1.3
  % ges,,:5-.14-.15.17-^1.3
  % g,,:5-.14-.15.17-^1.3
  % gis,,:5-.14-.15.17-^1.3
  % as,,:5-.14-.15.17-^1.3
  % a,,:5-.14-.15.17-^1.3
  % ais,,:5-.14-.15.17-^1.3
  % bes,,:5-.14-.15.17-^1.3
  % b,,:5-.14-.15.17-^1.3
  \bar "||"
  c1:5-.7-.8.10-^1.3
  cis,1:5-.7-.8.10-^1.3
  des,1:5-.7-.8.10-^1.3
  d,1:5-.7-.8.10-^1.3
  dis,1:5-.7-.8.10-^1.3
  es,1:5-.7-.8.10-^1.3
  e,1:5-.7-.8.10-^1.3
  f,1:5-.7-.8.10-^1.3
  fis,1:5-.7-.8.10-^1.3
  ges,1:5-.7-.8.10-^1.3
  g,1:5-.7-.8.10-^1.3
  gis,1:5-.7-.8.10-^1.3
  as,1:5-.7-.8.10-^1.3
  a,1:5-.7-.8.10-^1.3
  ais,1:5-.7-.8.10-^1.3
  bes,1:5-.7-.8.10-^1.3
  b,1:5-.7-.8.10-^1.3
  \bar "||"
  \aShape
  c,1:5-.7-.8.10-^1.3
  cis,1:5-.7-.8.10-^1.3
  des,1:5-.7-.8.10-^1.3
  d,1:5-.7-.8.10-^1.3
  dis,1:5-.7-.8.10-^1.3
  es,1:5-.7-.8.10-^1.3
  e,1:5-.7-.8.10-^1.3
  f,1:5-.7-.8.10-^1.3
  fis,1:5-.7-.8.10-^1.3
  ges,1:5-.7-.8.10-^1.3
  g,1:5-.7-.8.10-^1.3
  gis,,1:5-.7-.8.10-^1.3
  as,,1:5-.7-.8.10-^1.3
  a,,1:5-.7-.8.10-^1.3
  ais,,1:5-.7-.8.10-^1.3
  bes,,1:5-.7-.8.10-^1.3
  b,,1:5-.7-.8.10-^1.3
  \bar "|."
}

diminishedSeventhsSecondInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** 7th on the top
  %\cShape
  %\aShape
  %\gShape
  %\eShape
  \repeat unfold 4 {
    c1:dim7/ges
    cis1:dim7/g 
    des1:dim7/ases
    d1:dim7/as
    dis1:dim7/a 
    es1:dim7/beses
    e1:dim7/bes
    f1:dim7/ces
    fis1:dim7/c
    ges1:dim7/deses
    g1:dim7/des
    gis1:dim7/d
    as1:dim7/eses
    a1:dim7/es
    ais1:dim7/e 
    bes1:dim7/fes
    b1:dim7/f
  }
}

diminishedSeventhsSecondInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** 7th on the top
  C-Shape \repeat unfold 16 { \skip1 }
  A-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
}

diminishedSeventhsSecondInversionFourNotesSeventhOnTop = \chordmode  {
% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** 7th on the top
  \cShape
% due to a lilypond bug (false interpretation of 14 in chord mode)
% chord mode cannot be used here! All chords need to be defined in note mode.
  <ges, c es beses>1
  \transpose c cis { <ges, c es beses>1 }
  \transpose c des { <ges, c es beses>1 }
  \transpose c d { <ges, c es beses>1 }
  \transpose c dis { <ges, c es beses>1 }
  \transpose c es { <ges, c es beses>1 }
  \transpose c e { <ges, c es beses>1 }
  \transpose c f { <ges, c es beses>1 }
  \transpose c fis { <ges, c es beses>1 }
  \transpose c ges { <ges, c es beses>1 }
  \transpose c g { <ges, c es beses>1 }
  \transpose c gis { <ges, c es beses>1 }
  \transpose c as { <ges, c es beses>1 }
  \transpose c a { <ges, c es beses>1 }
  \transpose c ais { <ges, c es beses>1 }
  \transpose c bes { <ges, c es beses>1 }
  \transpose c b, { <ges, c es beses>1 }
%  c,,1:5-.8.10-.14-^1.3
%  cis,,1:5-.8.10-.14-^1.3
%  des,,1:5-.8.10-.14-^1.3
%  d,,1:5-.8.10-.14-^1.3
%  dis,,1:5-.8.10-.14-^1.3
%  es,,1:5-.8.10-.14-^1.3
%  e,,1:5-.8.10-.14-^1.3
%  f,,1:5-.8.10-.14-^1.3
%  fis,,1:5-.8.10-.14-^1.3
%  ges,,1:5-.8.10-.14-^1.3
%  g,,1:5-.8.10-.14-^1.3
%  gis,,1:5-.8.10-.14-^1.3
%  as,,1:5-.8.10-.14-^1.3
%  a,,1:5-.8.10-.14-^1.3
%  ais,,1:5-.8.10-.14-^1.3
%  bes,,1:5-.8.10-.14-^1.3
%  b,,,1:5-.8.10-.14-^1.3
  \bar "||"
  \aShape
  c,1:5-.8.10-.14-^1.3-
  cis,1:5-.8.10-.14-^1.3-
  des,1:5-.8.10-.14-^1.3-
  d,1:5-.8.10-.14-^1.3-
  dis,1:5-.8.10-.14-^1.3-
  es,1:5-.8.10-.14-^1.3-
  e,1:5-.8.10-.14-^1.3-
  f,1:5-.8.10-.14-^1.3-
  fis,1:5-.8.10-.14-^1.3-
  ges,1:5-.8.10-.14-^1.3-
  g,1:5-.8.10-.14-^1.3-
  gis,,1:5-.8.10-.14-^1.3-
  as,,1:5-.8.10-.14-^1.3-
  a,,1:5-.8.10-.14-^1.3-
  ais,,1:5-.8.10-.14-^1.3-
  bes,,1:5-.8.10-.14-^1.3-
  b,,1:5-.8.10-.14-^1.3-
  \bar "||"
  \gShape
  c,1:5-.8.10-.14-^1.3-
  cis,1:5-.8.10-.14-^1.3-
  des,1:5-.8.10-.14-^1.3-
  d,1:5-.8.10-.14-^1.3-
  dis,1:5-.8.10-.14-^1.3-
  es,1:5-.8.10-.14-^1.3-
  e,1:5-.8.10-.14-^1.3-
  f,1:5-.8.10-.14-^1.3-
  fis,1:5-.8.10-.14-^1.3-
  ges,1:5-.8.10-.14-^1.3-
  g,1:5-.8.10-.14-^1.3-
  gis,,1:5-.8.10-.14-^1.3-
  as,,1:5-.8.10-.14-^1.3-
  a,,1:5-.8.10-.14-^1.3-
  ais,,1:5-.8.10-.14-^1.3-
  bes,,1:5-.8.10-.14-^1.3-
  b,,1:5-.8.10-.14-^1.3-
  \bar "||"
  \eShape
  c,1:5-.8.10-14-^1.3-
  cis,1:5-.8.10-14-^1.3-
  des,1:5-.8.10-14-^1.3-
  d,1:5-.8.10-14-^1.3-
  dis,1:5-.8.10-14-^1.3-
  es,1:5-.8.10-14-^1.3-
  e,,1:5-.8.10-14-^1.3-
  f,,1:5-.8.10-14-^1.3-
  fis,,1:5-.8.10-14-^1.3-
  ges,,1:5-.8.10-14-^1.3-
  g,,1:5-.8.10-14-^1.3-
  gis,,1:5-.8.10-14-^1.3-
  as,,1:5-.8.10-14-^1.3-
  a,,1:5-.8.10-14-^1.3-
  ais,,1:5-.8.10-14-^1.3-
  bes,,1:5-.8.10-14-^1.3-
  b,,1:5-.8.10-14-^1.3-
  \bar "|."
}



diminishedSeventhsThirdInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** diminished sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  %\cShape
  %\gShape
  %\eShape
  \repeat unfold 3 {
    c1:dim7/beses
    cis1:dim7/bes
    des1:dim7/ceses
    d1:dim7/ces
    dis1:dim7/c 
    es1:dim7/deses
    e1:dim7/des
    f1:dim7/eses
    fis1:dim7/es
    ges1:dim7/feses
    g1:dim7/fes
    gis1:dim7/f
    as1:dim7/geses
    a1:dim7/ges
    ais1:dim7/g 
    bes1:dim7/ases
    b1:dim7/as
  }
}

diminishedSeventhsThirdInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** diminished sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  C-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
}

diminishedSeventhsThirdInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** diminished sevenths
% *** third inversion
% **** four notes
% ***** root on the top
  \cShape
  c,1:7-.10-.12-.15^1.3.5
  cis,,1:7-.10-.12-.15^1.3.5
  des,,1:7-.10-.12-.15^1.3.5
  d,,1:7-.10-.12-.15^1.3.5
  dis,,1:7-.10-.12-.15^1.3.5
  es,,1:7-.10-.12-.15^1.3.5
  e,,1:7-.10-.12-.15^1.3.5
  f,,1:7-.10-.12-.15^1.3.5
  fis,,1:7-.10-.12-.15^1.3.5
  ges,,1:7-.10-.12-.15^1.3.5
  g,,1:7-.10-.12-.15^1.3.5
  gis,,1:7-.10-.12-.15^1.3.5
  as,,1:7-.10-.12-.15^1.3.5
  a,,1:7-.10-.12-.15^1.3.5
  ais,,1:7-.10-.12-.15^1.3.5
  bes,,1:7-.10-.12-.15^1.3.5
  b,,1:7-.10-.12-.15^1.3.5
  \bar "||"
  \gShape
  c,,1:7-.10-.12-.15^1.3-.5-
  cis,,1:7-.10-.12-.15^1.3-.5-
  des,,1:7-.10-.12-.15^1.3-.5-
  d,,1:7-.10-.12-.15^1.3-.5-
  dis,,1:7-.10-.12-.15^1.3-.5-
  es,,1:7-.10-.12-.15^1.3-.5-
  e,,1:7-.10-.12-.15^1.3-.5-
  f,,1:7-.10-.12-.15^1.3-.5-
  fis,,1:7-.10-.12-.15^1.3-.5-
  ges,,1:7-.10-.12-.15^1.3-.5-
  g,,1:7-.10-.12-.15^1.3-.5-
  gis,,1:7-.10-.12-.15^1.3-.5-
  as,,1:7-.10-.12-.15^1.3-.5-
  a,,1:7-.10-.12-.15^1.3-.5-
  ais,,1:7-.10-.12-.15^1.3-.5-
  bes,,1:7-.10-.12-.15^1.3-.5-
  b,,1:7-.10-.12-.15^1.3-.5-
  \bar "||"
  \eShape
  c,1:7-.10-.12-.15^1.3.5
  cis,1:7-.10-.12-.15^1.3.5
  des,1:7-.10-.12-.15^1.3.5
  d,1:7-.10-.12-.15^1.3.5
  dis,1:7-.10-.12-.15^1.3.5
  es,1:7-.10-.12-.15^1.3.5
  e,1:7-.10-.12-.15^1.3.5
  f,,1:7-.10-.12-.15^1.3.5
  fis,,1:7-.10-.12-.15^1.3.5
  ges,,1:7-.10-.12-.15^1.3.5
  g,,1:7-.10-.12-.15^1.3.5
  gis,,1:7-.10-.12-.15^1.3.5
  as,,1:7-.10-.12-.15^1.3.5
  a,,1:7-.10-.12-.15^1.3.5
  ais,,1:7-.10-.12-.15^1.3.5
  bes,,1:7-.10-.12-.15^1.3.5
  b,,1:7-.10-.12-.15^1.3.5
  \bar "|."
}

diminishedSeventhsThirdInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** diminished sevenths
% *** third inversion
% **** four notes
% ***** third on the top
  %\cShape
  %\aShape
  %\gShape
  %\dShape
  \repeat unfold 4 {
    c1:dim7/beses
    cis1:dim7/bes
    des1:dim7/ceses
    d1:dim7/ces
    dis1:dim7/c 
    es1:dim7/deses
    e1:dim7/des
    f1:dim7/eses
    fis1:dim7/es
    ges1:dim7/feses
    g1:dim7/fes
    gis1:dim7/f
    as1:dim7/geses
    a1:dim7/ges
    ais1:dim7/g 
    bes1:dim7/ases
    b1:dim7/as
  }
}

diminishedSeventhsThirdInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** diminished sevenths
% *** third inversion
% **** four notes
% ***** third on the top
  C-Shape \repeat unfold 16 { \skip1 }
  A-Shape \repeat unfold 16 { \skip1 }
  G-Shape \repeat unfold 16 { \skip1 }
  D-Shape \repeat unfold 16 { \skip1 }
}

diminishedSeventhsThirdInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** diminished sevenths
% *** third inversion
% **** four notes
% ***** third on the top
  \cShape
  c,1:7-.12-.15.17-^1.3-.5-
  cis,,1:7-.12-.15.17-^1.3-.5-
  des,,1:7-.12-.15.17-^1.3-.5-
  d,,1:7-.12-.15.17-^1.3-.5-
  dis,,1:7-.12-.15.17-^1.3-.5-
  es,,1:7-.12-.15.17-^1.3-.5-
  e,,1:7-.12-.15.17-^1.3-.5-
  f,,1:7-.12-.15.17-^1.3-.5-
  fis,,1:7-.12-.15.17-^1.3-.5-
  ges,,1:7-.12-.15.17-^1.3-.5-
  g,,1:7-.12-.15.17-^1.3-.5-
  gis,,1:7-.12-.15.17-^1.3-.5-
  as,,1:7-.12-.15.17-^1.3-.5-
  a,,1:7-.12-.15.17-^1.3-.5-
  ais,,1:7-.12-.15.17-^1.3-.5-
  bes,,1:7-.12-.15.17-^1.3-.5-
  b,,1:7-.12-.15.17-^1.3-.5-
  \bar "||"
  \aShape
  c,,1:7-.12-.15.17-^1.3-.5-
  cis,,1:7-.12-.15.17-^1.3-.5-
  des,,1:7-.12-.15.17-^1.3-.5-
  d,,1:7-.12-.15.17-^1.3-.5-
  dis,,1:7-.12-.15.17-^1.3-.5-
  es,,1:7-.12-.15.17-^1.3-.5-
  e,,1:7-.12-.15.17-^1.3-.5-
  f,,1:7-.12-.15.17-^1.3-.5-
  fis,,1:7-.12-.15.17-^1.3-.5-
  ges,,1:7-.12-.15.17-^1.3-.5-
  g,,1:7-.12-.15.17-^1.3-.5-
  gis,,1:7-.12-.15.17-^1.3-.5-
  as,,,1:7-.12-.15.17-^1.3-.5-
  a,,,1:7-.12-.15.17-^1.3-.5-
  ais,,,1:7-.12-.15.17-^1.3-.5-
  bes,,,1:7-.12-.15.17-^1.3-.5-
  b,,,1:7-.12-.15.17-^1.3-.5-
  \bar "||"
  \gShape
  c,,1:7-.12-.15.17-^1.3-.5-
  cis,,1:7-.12-.15.17-^1.3-.5-
  des,,1:7-.12-.15.17-^1.3-.5-
  d,,1:7-.12-.15.17-^1.3-.5-
  dis,,1:7-.12-.15.17-^1.3-.5-
  es,,1:7-.12-.15.17-^1.3-.5-
  e,,1:7-.12-.15.17-^1.3-.5-
  f,,1:7-.12-.15.17-^1.3-.5-
  fis,,1:7-.12-.15.17-^1.3-.5-
  ges,,1:7-.12-.15.17-^1.3-.5-
  g,,1:7-.12-.15.17-^1.3-.5-
  gis,,,1:7-.12-.15.17-^1.3-.5-
  as,,,1:7-.12-.15.17-^1.3-.5-
  a,,,1:7-.12-.15.17-^1.3-.5-
  ais,,,1:7-.12-.15.17-^1.3-.5-
  bes,,,1:7-.12-.15.17-^1.3-.5-
  b,,,1:7-.12-.15.17-^1.3-.5-
  \bar "||"
  \dShape
  c,1:7-.12-.15.17-^1.3-.5-
  cis,1:7-.12-.15.17-^1.3-.5-
  des,1:7-.12-.15.17-^1.3-.5-
  d,,1:7-.12-.15.17-^1.3-.5-
  dis,,1:7-.12-.15.17-^1.3-.5-
  es,,1:7-.12-.15.17-^1.3-.5-
  e,,1:7-.12-.15.17-^1.3-.5-
  f,,1:7-.12-.15.17-^1.3-.5-
  fis,,1:7-.12-.15.17-^1.3-.5-
  ges,,1:7-.12-.15.17-^1.3-.5-
  g,,1:7-.12-.15.17-^1.3-.5-
  gis,,1:7-.12-.15.17-^1.3-.5-
  as,,1:7-.12-.15.17-^1.3-.5-
  a,,1:7-.12-.15.17-^1.3-.5-
  ais,,1:7-.12-.15.17-^1.3-.5-
  bes,,1:7-.12-.15.17-^1.3-.5-
  b,,1:7-.12-.15.17-^1.3-.5-
  \bar "|."
}

diminishedSeventhsThirdInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** diminished sevenths
% *** third inversion
% **** four notes
% ***** fifth on the top
  %\cShape
  %\aShape
  %\eShape
  \repeat unfold 5 {
    c1:dim7/beses
    cis1:dim7/bes
    des1:dim7/ceses
    d1:dim7/ces
    dis1:dim7/c 
    es1:dim7/deses
    e1:dim7/des
    f1:dim7/eses
    fis1:dim7/es
    ges1:dim7/feses
    g1:dim7/fes
    gis1:dim7/f
    as1:dim7/geses
    a1:dim7/ges
    ais1:dim7/g 
    bes1:dim7/ases
    b1:dim7/as
  }
}

diminishedSeventhsThirdInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** diminished sevenths
% *** third inversion
% **** four notes
% ***** fifth on the top
  \repeat unfold 3 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
  A-Shape \repeat unfold 16 { \skip1 }
  E-Shape \repeat unfold 16 { \skip1 }
}

diminishedSeventhsThirdInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** diminished sevenths
% *** third inversion
% **** four notes
% ***** fifth on the top
  \cShape
  c,,1:7-.8.10-.12-^1.3.5
  cis,,1:7-.8.10-.12-^1.3.5
  des,,1:7-.8.10-.12-^1.3.5
  d,,1:7-.8.10-.12-^1.3.5
  dis,,1:7-.8.10-.12-^1.3.5
  es,,1:7-.8.10-.12-^1.3.5
  e,,1:7-.8.10-.12-^1.3.5
  f,,1:7-.8.10-.12-^1.3.5
  fis,,1:7-.8.10-.12-^1.3.5
  ges,,1:7-.8.10-.12-^1.3.5
  g,,1:7-.8.10-.12-^1.3.5
  gis,,1:7-.8.10-.12-^1.3.5
  as,,1:7-.8.10-.12-^1.3.5
  a,,1:7-.8.10-.12-^1.3.5
  ais,,1:7-.8.10-.12-^1.3.5
  bes,,1:7-.8.10-.12-^1.3.5
  b,,1:7-.8.10-.12-^1.3.5
  \bar "||"
  \cShape
  c,,1:7-.10-.15.12-^1.3.5
  cis,,1:7-.10-.15.12-^1.3.5
  des,,1:7-.10-.15.12-^1.3.5
  d,,1:7-.10-.15.12-^1.3.5
  dis,,1:7-.10-.15.12-^1.3.5
  es,,1:7-.10-.15.12-^1.3.5
  e,,1:7-.10-.15.12-^1.3.5
  f,,1:7-.10-.15.12-^1.3.5
  fis,,1:7-.10-.15.12-^1.3.5
  ges,,1:7-.10-.15.12-^1.3.5
  g,,1:7-.10-.15.12-^1.3.5
  gis,,1:7-.10-.15.12-^1.3.5
  as,,1:7-.10-.15.12-^1.3.5
  a,,1:7-.10-.15.12-^1.3.5
  ais,,1:7-.10-.15.12-^1.3.5
  bes,,1:7-.10-.15.12-^1.3.5
  b,,1:7-.10-.15.12-^1.3.5
  \bar "||"
  \cShape
  c,,1:7-.8.10-.19-^1.3.5
  cis,,1:7-.8.10-.19-^1.3.5
  des,,1:7-.8.10-.19-^1.3.5
  d,,1:7-.8.10-.19-^1.3.5
  dis,,1:7-.8.10-.19-^1.3.5
  es,,1:7-.8.10-.19-^1.3.5
  e,,1:7-.8.10-.19-^1.3.5
  f,,1:7-.8.10-.19-^1.3.5
  fis,,1:7-.8.10-.19-^1.3.5
  ges,,1:7-.8.10-.19-^1.3.5
  g,,1:7-.8.10-.19-^1.3.5
  gis,,1:7-.8.10-.19-^1.3.5
  as,,1:7-.8.10-.19-^1.3.5
  a,,1:7-.8.10-.19-^1.3.5
  ais,,1:7-.8.10-.19-^1.3.5
  bes,,1:7-.8.10-.19-^1.3.5
  b,,,1:7-.8.10-.19-^1.3.5
  \bar "||"
  \aShape
  c,,1:7-.15.17-.19-^1.3-.5-
  cis,,1:7-.15.17-.19-^1.3-.5-
  des,,1:7-.15.17-.19-^1.3-.5-
  d,,1:7-.15.17-.19-^1.3-.5-
  dis,,1:7-.15.17-.19-^1.3-.5-
  es,,1:7-.15.17-.19-^1.3-.5-
  e,,1:7-.15.17-.19-^1.3-.5-
  f,,1:7-.15.17-.19-^1.3-.5-
  fis,,1:7-.15.17-.19-^1.3-.5-
  ges,,1:7-.15.17-.19-^1.3-.5-
  g,,1:7-.15.17-.19-^1.3-.5-
  gis,,1:7-.15.17-.19-^1.3-.5-
  as,,1:7-.15.17-.19-^1.3-.5-
  a,,1:7-.15.17-.19-^1.3-.5-
  ais,,,1:7-.15.17-.19-^1.3-.5-
  bes,,,1:7-.15.17-.19-^1.3-.5-
  b,,,1:7-.15.17-.19-^1.3-.5-
  \bar "||"
  \eShape
  c,1:7-.8.10-.12-^1.3.5
  cis,1:7-.8.10-.12-^1.3.5
  des,1:7-.8.10-.12-^1.3.5
  d,1:7-.8.10-.12-^1.3.5
  dis,1:7-.8.10-.12-^1.3.5
  es,1:7-.8.10-.12-^1.3.5
  e,1:7-.8.10-.12-^1.3.5
  f,,1:7-.8.10-.12-^1.3.5
  fis,,1:7-.8.10-.12-^1.3.5
  ges,,1:7-.8.10-.12-^1.3.5
  g,,1:7-.8.10-.12-^1.3.5
  gis,,1:7-.8.10-.12-^1.3.5
  as,,1:7-.8.10-.12-^1.3.5
  a,,1:7-.8.10-.12-^1.3.5
  ais,,1:7-.8.10-.12-^1.3.5
  bes,,1:7-.8.10-.12-^1.3.5
  b,,1:7-.8.10-.12-^1.3.5
  \bar "|."
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \diminishedSeventhsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "diminishedsevenths" {
        \clef "treble_8"
        \diminishedSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "diminishedsevenths" {
        \diminishedSeventhsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \diminishedSeventhsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Diminished Sevenths (Mixed Shapes)"
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
        \diminishedSeventhsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedSeventhsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "diminishedsevenths" {
        \clef "treble_8"
        \diminishedSeventhsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "diminishedsevenths" {
        \diminishedSeventhsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \diminishedSeventhsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Diminished Sevenths (Mixed Shapes)"
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
        \diminishedSeventhsRootPositionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedSeventhsRootPositionFourNotesSeventhOnTop
      }
      \new Voice = "diminishedsevenths" {
        \clef "treble_8"
        \diminishedSeventhsRootPositionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "diminishedsevenths" {
        \diminishedSeventhsRootPositionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \diminishedSeventhsRootPositionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Diminished Sevenths (Mixed Shapes)"
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
        \diminishedSeventhsFirstInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedSeventhsFirstInversionFourNotesRootOnTop
      }
      \new Voice = "diminishedsevenths" {
        \clef "treble_8"
        \diminishedSeventhsFirstInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "diminishedsevenths" {
        \diminishedSeventhsFirstInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \diminishedSeventhsFirstInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Diminished Sevenths (Mixed Shapes)"
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
        \diminishedSeventhsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedSeventhsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "diminishedsevenths" {
        \clef "treble_8"
        \diminishedSeventhsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "diminishedsevenths" {
        \diminishedSeventhsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \diminishedSeventhsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Diminished Sevenths (Mixed Shapes)"
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
        \diminishedSeventhsFirstInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedSeventhsFirstInversionFourNotesSeventhOnTop
      }
      \new Voice = "diminishedsevenths" {
        \clef "treble_8"
        \diminishedSeventhsFirstInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "diminishedsevenths" {
        \diminishedSeventhsFirstInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \diminishedSeventhsFirstInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Diminished Sevenths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Four notes"
      piece = "Seventh on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \diminishedSeventhsSecondInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedSeventhsSecondInversionFourNotesRootOnTop
      }
      \new Voice = "diminishedsevenths" {
        \clef "treble_8"
        \diminishedSeventhsSecondInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "diminishedsevenths" {
        \diminishedSeventhsSecondInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \diminishedSeventhsSecondInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Diminished Sevenths (Mixed Shapes)"
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
        \diminishedSeventhsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedSeventhsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "diminishedsevenths" {
        \clef "treble_8"
        \diminishedSeventhsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "diminishedsevenths" {
        \diminishedSeventhsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \diminishedSeventhsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Diminished Sevenths (Mixed Shapes)"
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
        \diminishedSeventhsSecondInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedSeventhsSecondInversionFourNotesSeventhOnTop
      }
      \new Voice = "diminishedsevenths" {
        \clef "treble_8"
        \diminishedSeventhsSecondInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "diminishedsevenths" {
        \diminishedSeventhsSecondInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \diminishedSeventhsSecondInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Diminished Sevenths (Mixed Shapes)"
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
        \diminishedSeventhsThirdInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedSeventhsThirdInversionFourNotesRootOnTop
      }
      \new Voice = "diminishedsevenths" {
        \clef "treble_8"
        \diminishedSeventhsThirdInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "diminishedsevenths" {
        \diminishedSeventhsThirdInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \diminishedSeventhsThirdInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Diminished Sevenths (Mixed Shapes)"
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
        \diminishedSeventhsThirdInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedSeventhsThirdInversionFourNotesThirdOnTop
      }
      \new Voice = "diminishedsevenths" {
        \clef "treble_8"
        \diminishedSeventhsThirdInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "diminishedsevenths" {
        \diminishedSeventhsThirdInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \diminishedSeventhsThirdInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Diminished Sevenths (Mixed Shapes)"
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
        \diminishedSeventhsThirdInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \diminishedSeventhsThirdInversionFourNotesFifthOnTop
      }
      \new Voice = "diminishedsevenths" {
        \clef "treble_8"
        \diminishedSeventhsThirdInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "diminishedsevenths" {
        \diminishedSeventhsThirdInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \diminishedSeventhsThirdInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Diminished Sevenths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on the top"
    }
  }
%}