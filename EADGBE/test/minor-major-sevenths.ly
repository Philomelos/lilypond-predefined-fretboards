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
%%%%%%%%%%%%%% MINOR/MAJOR SEVENTHS %%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
minormajorSeventhsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** root position
% **** four notes
% ***** third on top
  %\aShape
  %\eShape
  %\dShape
  \repeat unfold 3 {
    c1:m7+
    cis1:m7+ 
    des1:m7+
    d1:m7+
    dis1:m7+ 
    es1:m7+
    e1:m7+
    f1:m7+
    fis1:m7+ 
    ges1:m7+
    g1:m7+
    gis1:m7+ 
    as1:m7+
    a1:m7+
    ais1:m7+ 
    bes1:m7+
    b1:m7+
  }
}

minormajorSeventhsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** minor/major sevenths
% *** root position
% **** four notes
% ***** third on top
  \repeat unfold 1 {
    A-Shape __ \repeat unfold 16 { _ }
  }
  \repeat unfold 1 {
    E-Shape __ \repeat unfold 16 { _ }
  }
  \repeat unfold 1 {
    D-Shape __ \repeat unfold 16 { _ }
  }
}

minormajorSeventhsRootPositionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** root position
% **** four notes
% ***** third on top
  \aShape
  c,1:1.5.7+.10-
  cis,1:1.5.7+.10-
  des,1:1.5.7+.10-
  d,1:1.5.7+.10-
  dis,1:1.5.7+.10-
  es,1:1.5.7+.10-
  e,1:1.5.7+.10-
  f,1:1.5.7+.10-
  fis,1:1.5.7+.10-
  ges,1:1.5.7+.10-
  g,1:1.5.7+.10-
  gis,1:1.5.7+.10-
  as,1:1.5.7+.10-
  a,,1:1.5.7+.10-
  ais,,1:1.5.7+.10-
  bes,,1:1.5.7+.10-
  b,,1:1.5.7+.10-
  \bar "||"
  \break
  \eShape
  c,1:1.5.7+.10-
  cis,1:1.5.7+.10-
  des,1:1.5.7+.10-
  d,1:1.5.7+.10-
  dis,1:1.5.7+.10-
  es,1:1.5.7+.10-
  e,,1:1.5.7+.10-
  f,,1:1.5.7+.10-
  fis,,1:1.5.7+.10-
  ges,,1:1.5.7+.10-
  g,,1:1.5.7+.10-
  gis,,1:1.5.7+.10-
  as,,1:1.5.7+.10-
  a,,1:1.5.7+.10-
  ais,,1:1.5.7+.10-
  bes,,1:1.5.7+.10-
  b,,1:1.5.7+.10-
  \bar "||"
  \break
  \dShape
  c1:1.5.7+.10-
  cis1:1.5.7+.10-
  des1:1.5.7+.10-
  d,1:1.5.7+.10-
  dis,1:1.5.7+.10-
  es,1:1.5.7+.10-
  e,1:1.5.7+.10-
  f,1:1.5.7+.10-
  fis,1:1.5.7+.10-
  ges,1:1.5.7+.10-
  g,1:1.5.7+.10-
  gis,1:1.5.7+.10-
  as,1:1.5.7+.10-
  a,1:1.5.7+.10-
  ais,1:1.5.7+.10-
  bes,1:1.5.7+.10-
  b,1:1.5.7+.10-
  \bar "|."
}

minormajorSeventhsRootPositionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** root position
% **** four notes
% ***** fifth on top
  %\cShape
  %\eShape
  \repeat unfold 2 {
    c1:m7+
    cis1:m7+ 
    des1:m7+
    d1:m7+
    dis1:m7+ 
    es1:m7+
    e1:m7+
    f1:m7+
    fis1:m7+ 
    ges1:m7+
    g1:m7+
    gis1:m7+ 
    as1:m7+
    a1:m7+
    ais1:m7+ 
    bes1:m7+
    b1:m7+
  }
}

minormajorSeventhsRootPositionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** minor/major sevenths
% *** root position
% **** four notes
% ***** fifth on top
  C-Shape __ \repeat unfold 16 { _ }
  E-Shape __ \repeat unfold 16 { _ }
}

minormajorSeventhsRootPositionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** root position
% **** four notes
% ***** fifth on top
  \cShape
  c,1:1.3-.7+.12
  cis,1:1.3-.7+.12
  des,1:1.3-.7+.12
  d,1:1.3-.7+.12
  dis,1:1.3-.7+.12
  es,1:1.3-.7+.12
  e,1:1.3-.7+.12
  f,1:1.3-.7+.12
  fis,1:1.3-.7+.12
  ges,1:1.3-.7+.12
  g,1:1.3-.7+.12
  gis,1:1.3-.7+.12
  as,1:1.3-.7+.12
  a,1:1.3-.7+.12
  ais,1:1.3-.7+.12
  bes,1:1.3-.7+.12
  b,,1:1.3-.7+.12
  \bar "||"
  \break
  \eShape
  c,1:1.7+.10-.12
  cis,1:1.7+.10-.12
  des,1:1.7+.10-.12
  d,1:1.7+.10-.12
  dis,1:1.7+.10-.12
  es,1:1.7+.10-.12
  e,,1:1.7+.10-.12
  f,,1:1.7+.10-.12
  fis,,1:1.7+.10-.12
  ges,,1:1.7+.10-.12
  g,,1:1.7+.10-.12
  gis,,1:1.7+.10-.12
  as,,1:1.7+.10-.12
  a,,1:1.7+.10-.12
  ais,,1:1.7+.10-.12
  bes,,1:1.7+.10-.12
  b,,1:1.7+.10-.12
  \bar "|."
}

minormajorSeventhsRootPositionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** root position
% **** four notes
% ***** seventh on top
  %\cShape
  %\gShape
  %\eShape
  \repeat unfold 3 {
    c1:m7+
    cis1:m7+ 
    des1:m7+
    d1:m7+
    dis1:m7+ 
    es1:m7+
    e1:m7+
    f1:m7+
    fis1:m7+ 
    ges1:m7+
    g1:m7+
    gis1:m7+ 
    as1:m7+
    a1:m7+
    ais1:m7+ 
    bes1:m7+
    b1:m7+
  }
}

minormajorSeventhsRootPositionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** minor/major sevenths
% *** root position
% **** four notes
% ***** seventh on top
  C-Shape __ \repeat unfold 16 { _ }
  G-Shape __ \repeat unfold 16 { _ }
  E-Shape __ \repeat unfold 16 { _ }
}

minormajorSeventhsRootPositionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** root position
% **** four notes
% ***** seventh on top
  \cShape
  c,1:1.3-.5.7+
  cis,1:1.3-.5.7+
  des,1:1.3-.5.7+
  d,1:1.3-.5.7+
  dis,1:1.3-.5.7+
  es,1:1.3-.5.7+
  e,1:1.3-.5.7+
  f,1:1.3-.5.7+
  fis,1:1.3-.5.7+
  ges,1:1.3-.5.7+
  g,1:1.3-.5.7+
  gis,1:1.3-.5.7+
  as,1:1.3-.5.7+
  a,1:1.3-.5.7+
  ais,,1:1.3-.5.7+
  bes,,1:1.3-.5.7+
  b,,1:1.3-.5.7+
  \bar "||"
  \gShape
  c,1:1.10-.12.14+
  cis,1:1.10-.12.14+
  des,1:1.10-.12.14+
  d,1:1.10-.12.14+
  dis,1:1.10-.12.14+
  es,1:1.10-.12.14+
  e,1:1.10-.12.14+
  f,,1:1.10-.12.14+
  fis,,1:1.10-.12.14+
  ges,,1:1.10-.12.14+
  g,,1:1.10-.12.14+
  gis,,1:1.10-.12.14+
  as,,1:1.10-.12.14+
  a,,1:1.10-.12.14+
  ais,,1:1.10-.12.14+
  bes,,1:1.10-.12.14+
  b,,1:1.10-.12.14+
  
  \bar "||"
  \eShape
  c1:1.3-.5.7+
  cis1:1.3-.5.7+
  des1:1.3-.5.7+
  d1:1.3-.5.7+
  dis1:1.3-.5.7+
  es1:1.3-.5.7+
  e1:1.3-.5.7+
  f,1:1.3-.5.7+
  fis,1:1.3-.5.7+
  ges,1:1.3-.5.7+
  g,1:1.3-.5.7+
  gis,1:1.3-.5.7+
  as,1:1.3-.5.7+
  a,1:1.3-.5.7+
  ais,1:1.3-.5.7+
  bes,1:1.3-.5.7+
  b,1:1.3-.5.7+
  \bar "|."
}

minormajorSeventhsFirstInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** first inversion
% **** four notes
% ***** root on top
  %\cShape
  %\eShape 
  \repeat unfold 2 {
    c1:m7+/es
    cis1:m7+/e 
    des1:m7+/fes
    d1:m7+/f
    dis1:m7+/fis 
    es1:m7+/ges
    e1:m7+/g
    f1:m7+/as
    fis1:m7+/a 
    ges1:m7+/beses
    g1:m7+/bes
    gis1:m7+/b 
    as1:m7+/ces
    a1:m7+/c
    ais1:m7+/cis 
    bes1:m7+/des
    b1:m7+/d
  }
}

minormajorSeventhsFirstInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** minor/major sevenths
% *** first inversion
% **** four notes
% ***** root on top
  C-Shape __ \repeat unfold 16 { _ }
  E-Shape __ \repeat unfold 16 { _ }
}

minormajorSeventhsFirstInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** first inversion
% **** four notes
% ***** root on top
  \cShape
  c,1:3-.5.7+.8^1
  cis,1:3-.5.7+.8^1
  des,1:3-.5.7+.8^1
  d,1:3-.5.7+.8^1
  dis,1:3-.5.7+.8^1
  es,1:3-.5.7+.8^1
  e,1:3-.5.7+.8^1
  f,1:3-.5.7+.8^1
  fis,1:3-.5.7+.8^1
  ges,1:3-.5.7+.8^1
  g,1:3-.5.7+.8^1
  gis,1:3-.5.7+.8^1
  as,1:3-.5.7+.8^1
  a,1:3-.5.7+.8^1
  ais,1:3-.5.7+.8^1
  bes,1:3-.5.7+.8^1
  b,,1:3-.5.7+.8^1
  \bar "||"
  \eShape
  c,1:3-.12.14+.15^1
  cis,1:3-.12.14+.15^1
  des,1:3-.12.14+.15^1
  d,1:3-.12.14+.15^1
  dis,1:3-.12.14+.15^1
  es,1:3-.12.14+.15^1
  e,,1:3-.12.14+.15^1
  f,,1:3-.12.14+.15^1
  fis,,1:3-.12.14+.15^1
  ges,,1:3-.12.14+.15^1
  g,,1:3-.12.14+.15^1
  gis,,1:3-.12.14+.15^1
  as,,1:3-.12.14+.15^1
  a,,1:3-.12.14+.15^1
  ais,,1:3-.12.14+.15^1
  bes,,1:3-.12.14+.15^1
  b,,1:3-.12.14+.15^1
  \bar "|."
}

minormajorSeventhsFirstInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** first inversion
% **** four notes
% ***** fifth on top
  %\cShape
  %\cShape
  %\aShape
  %\gShape
  \repeat unfold 4 {
    c1:m7+/es
    cis1:m7+/e 
    des1:m7+/fes
    d1:m7+/f
    dis1:m7+/fis 
    es1:m7+/ges
    e1:m7+/g
    f1:m7+/as
    fis1:m7+/a 
    ges1:m7+/beses
    g1:m7+/bes
    gis1:m7+/b 
    as1:m7+/ces
    a1:m7+/c
    ais1:m7+/cis 
    bes1:m7+/des
    b1:m7+/d
  }
}

minormajorSeventhsFirstInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** minor/major sevenths
% *** first inversion
% **** four notes
% ***** fifth on top
  \repeat unfold 2 {
    C-Shape __ \repeat unfold 16 { _ }
  }
  A-Shape __ \repeat unfold 16 { _ }
  G-Shape __ \repeat unfold 16 { _ }
}

minormajorSeventhsFirstInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** first inversion
% **** four notes
% ***** fifth on top
  \cShape
  % c,,:3-.8.14+.19^1
  % cis,,:3-.8.14+.19^1
  % des,,:3-.8.14+.19^1
  % d,,:3-.8.14+.19^1
  % dis,,:3-.8.14+.19^1
  % es,,:3-.8.14+.19^1
  % e,,:3-.8.14+.19^1
  % f,,:3-.8.14+.19^1
  % fis,,:3-.8.14+.19^1
  % ges,,:3-.8.14+.19^1
  % g,,:3-.8.14+.19^1
  % gis,,:3-.8.14+.19^1
  % as,,:3-.8.14+.19^1
  % a,,:3-.8.14+.19^1
  % ais,,:3-.8.14+.19^1
  % bes,,:3-.8.14+.19^1
  % b,,:3-.8.14+.19^1
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  \transpose d c { <f, d cis' a'> }
  \transpose d cis, { <f, d cis' a'> }
  \transpose d des, { <f, d cis' a'> }
  <f, d cis' a'>
  \transpose d dis { <f, d cis' a'> }
  \transpose d es { <f, d cis' a'> }
  \transpose d e { <f, d cis' a'> }
  \transpose d f { <f, d cis' a'> }
  \transpose d fis { <f, d cis' a'> }
  \transpose d ges { <f, d cis' a'> }
  \transpose d g { <f, d cis' a'> }
  \transpose d gis { <f, d cis' a'> }
  \transpose d as { <f, d cis' a'> }
  \transpose d a { <f, d cis' a'> }
  \transpose d ais { <f, d cis' a'> }
  \transpose d bes { <f, d cis' a'> }
  \transpose d b { <f, d cis' a'> }
  \bar "||"
  \cShape
  c,:3-.7+.8.12^1
  cis,:3-.7+.8.12^1
  des,:3-.7+.8.12^1
  d,:3-.7+.8.12^1
  dis,:3-.7+.8.12^1
  es,:3-.7+.8.12^1
  e,:3-.7+.8.12^1
  f,:3-.7+.8.12^1
  fis,:3-.7+.8.12^1
  ges,:3-.7+.8.12^1
  g,:3-.7+.8.12^1
  gis,:3-.7+.8.12^1
  as,:3-.7+.8.12^1
  a,:3-.7+.8.12^1
  ais,:3-.7+.8.12^1
  bes,:3-.7+.8.12^1
  b,,:3-.7+.8.12^1
  \bar "||"
  \break
  \aShape
  c,:3-.7+.8.12^1
  cis,:3-.7+.8.12^1
  des,:3-.7+.8.12^1
  d,:3-.7+.8.12^1
  dis,:3-.7+.8.12^1
  es,:3-.7+.8.12^1
  e,:3-.7+.8.12^1
  f,:3-.7+.8.12^1
  fis,:3-.7+.8.12^1
  ges,:3-.7+.8.12^1
  g,,:3-.7+.8.12^1
  gis,,:3-.7+.8.12^1
  as,,:3-.7+.8.12^1
  a,,:3-.7+.8.12^1
  ais,,:3-.7+.8.12^1
  bes,,:3-.7+.8.12^1
  b,,:3-.7+.8.12^1
  \bar "||"
  \break
  \gShape
  c,:3-.7+.8.12^1
  cis,:3-.7+.8.12^1
  des,:3-.7+.8.12^1
  d,:3-.7+.8.12^1
  dis,:3-.7+.8.12^1
  es,:3-.7+.8.12^1
  e,:3-.7+.8.12^1
  f,:3-.7+.8.12^1
  fis,:3-.7+.8.12^1
  ges,:3-.7+.8.12^1
  g,,:3-.7+.8.12^1
  gis,,:3-.7+.8.12^1
  as,,:3-.7+.8.12^1
  a,,:3-.7+.8.12^1
  ais,,:3-.7+.8.12^1
  bes,,:3-.7+.8.12^1
  b,,:3-.7+.8.12^1
  \bar "|."
}

minormajorSeventhsFirstInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** first inversion
% **** four notes
% ***** seventh on top
  %\gShape
  \repeat unfold 1 {
    c1:m7+/es
    cis1:m7+/e 
    des1:m7+/fes
    d1:m7+/f
    dis1:m7+/fis 
    es1:m7+/ges
    e1:m7+/g
    f1:m7+/as
    fis1:m7+/a 
    ges1:m7+/beses
    g1:m7+/bes
    gis1:m7+/b 
    as1:m7+/ces
    a1:m7+/c
    ais1:m7+/cis 
    bes1:m7+/des
    b1:m7+/d
  }
}

minormajorSeventhsFirstInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** minor/major sevenths
% *** first inversion
% **** four notes
% ***** seventh on top
  G-Shape __ \repeat unfold 16 { _ }
}

minormajorSeventhsFirstInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** first inversion
% **** four notes
% ***** seventh on top
  \gShape
  c,:3-.8.12.14+^1
  cis,:3-.8.12.14+^1
  des,:3-.8.12.14+^1
  d,:3-.8.12.14+^1
  dis,:3-.8.12.14+^1
  es,:3-.8.12.14+^1
  e,:3-.8.12.14+^1
  f,:3-.8.12.14+^1
  fis,:3-.8.12.14+^1
  ges,:3-.8.12.14+^1
  g,,:3-.8.12.14+^1
  gis,,:3-.8.12.14+^1
  as,,:3-.8.12.14+^1
  a,,:3-.8.12.14+^1
  ais,,:3-.8.12.14+^1
  bes,,:3-.8.12.14+^1
  b,,:3-.8.12.14+^1
  \bar "|."
}

minormajorSeventhsSecondInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** second inversion
% **** four notes
% ***** root on top
  %\cShape
  %\cShape
  %\eShape
  \repeat unfold 3 {
    c1:m7+/g
    cis1:m7+/gis 
    des1:m7+/as
    d1:m7+/a
    dis1:m7+/ais 
    es1:m7+/bes
    e1:m7+/b
    f1:m7+/c
    fis1:m7+/cis 
    ges1:m7+/des
    g1:m7+/d
    gis1:m7+/dis 
    as1:m7+/es
    a1:m7+/e
    ais1:m7+/eis 
    bes1:m7+/f
    b1:m7+/fis
  }
}

minormajorSeventhsSecondInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** minor/major sevenths
% *** second inversion
% **** four notes
% ***** root on top
  \repeat unfold 2 {
    C-Shape __ \repeat unfold 16 { _ }
  }
  E-Shape __ \repeat unfold 16 { _ }
}

minormajorSeventhsSecondInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** second inversion
% **** four notes
% ***** root on top
  \cShape
  c,,1:5.7+.10-.15^1.3-
  cis,,1:5.7+.10-.15^1.3-
  des,,1:5.7+.10-.15^1.3-
  d,,1:5.7+.10-.15^1.3-
  dis,,1:5.7+.10-.15^1.3-
  es,,1:5.7+.10-.15^1.3-
  e,,1:5.7+.10-.15^1.3-
  f,,1:5.7+.10-.15^1.3-
  fis,,1:5.7+.10-.15^1.3-
  ges,,1:5.7+.10-.15^1.3-
  g,,1:5.7+.10-.15^1.3-
  gis,,1:5.7+.10-.15^1.3-
  as,,1:5.7+.10-.15^1.3-
  a,,1:5.7+.10-.15^1.3-
  ais,,1:5.7+.10-.15^1.3-
  bes,,1:5.7+.10-.15^1.3-
  b,,,1:5.7+.10-.15^1.3-
  \bar "||"
  \break
  \cShape
  % c,,1:5.10-.14+.15^1.3-
  % cis,,1:5.10-.14+.15^1.3-
  % des,,1:5.10-.14+.15^1.3-
  % d,,1:5.10-.14+.15^1.3-
  % dis,,1:5.10-.14+.15^1.3-
  % es,,1:5.10-.14+.15^1.3-
  % e,,1:5.10-.14+.15^1.3-
  % f,,1:5.10-.14+.15^1.3-
  % fis,,1:5.10-.14+.15^1.3-
  % ges,,1:5.10-.14+.15^1.3-
  % g,,1:5.10-.14+.15^1.3-
  % gis,,1:5.10-.14+.15^1.3-
  % as,,1:5.10-.14+.15^1.3-
  % a,,1:5.10-.14+.15^1.3-
  % ais,,1:5.10-.14+.15^1.3-
  % bes,,1:5.10-.14+.15^1.3-
  % b,,,1:5.10-.14+.15^1.3-
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <g, es b c'>
  \transpose c cis { <g, es b c'> }
  \transpose c des { <g, es b c'> }
  \transpose c d { <g, es b c'> }
  \transpose c dis { <g, es b c'> }
  \transpose c es { <g, es b c'> }
  \transpose c e { <g, es b c'> }
  \transpose c f { <g, es b c'> }
  \transpose c fis { <g, es b c'> }
  \transpose c ges { <g, es b c'> }
  \transpose c g { <g, es b c'> }
  \transpose c gis { <g, es b c'> }
  \transpose c as { <g, es b c'> }
  \transpose c a { <g, es b c'> }
  \transpose c ais { <g, es b c'> }
  \transpose c bes { <g, es b c'> }
  \transpose c b, { <g, es b c'> }
  \break
  \eShape
  c,1:5.10-.14+.15^1.3-
  cis,1:5.10-.14+.15^1.3-
  des,1:5.10-.14+.15^1.3-
  d,1:5.10-.14+.15^1.3-
  dis,1:5.10-.14+.15^1.3-
  es,1:5.10-.14+.15^1.3-
  e,,1:5.10-.14+.15^1.3-
  f,,1:5.10-.14+.15^1.3-
  fis,,1:5.10-.14+.15^1.3-
  ges,,1:5.10-.14+.15^1.3-
  g,,1:5.10-.14+.15^1.3-
  gis,,1:5.10-.14+.15^1.3-
  as,,1:5.10-.14+.15^1.3-
  a,,1:5.10-.14+.15^1.3-
  ais,,1:5.10-.14+.15^1.3-
  bes,,1:5.10-.14+.15^1.3-
  b,,1:5.10-.14+.15^1.3-
  \bar "|."
}

minormajorSeventhsSecondInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** second inversion
% **** four notes
% ***** third on top
  %\cShape
  \repeat unfold 2 {
    c1:m7+/g
    cis1:m7+/gis 
    des1:m7+/as
    d1:m7+/a
    dis1:m7+/ais 
    es1:m7+/bes
    e1:m7+/b
    f1:m7+/c
    fis1:m7+/cis 
    ges1:m7+/des
    g1:m7+/d
    gis1:m7+/dis 
    as1:m7+/es
    a1:m7+/e
    ais1:m7+/eis 
    bes1:m7+/f
    b1:m7+/fis
  }
}

minormajorSeventhsSecondInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** minor/major sevenths
% *** second inversion
% **** four notes
% ***** third on top
  \repeat unfold 2 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

minormajorSeventhsSecondInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** second inversion
% **** four notes
% ***** third on top
  \cShape
  c,1:5.7+.8.10-^1.3-
  cis,1:5.7+.8.10-^1.3-
  des,1:5.7+.8.10-^1.3-
  d,1:5.7+.8.10-^1.3-
  dis,1:5.7+.8.10-^1.3-
  es,1:5.7+.8.10-^1.3-
  e,1:5.7+.8.10-^1.3-
  f,1:5.7+.8.10-^1.3-
  fis,1:5.7+.8.10-^1.3-
  ges,1:5.7+.8.10-^1.3-
  g,1:5.7+.8.10-^1.3-
  gis,1:5.7+.8.10-^1.3-
  as,1:5.7+.8.10-^1.3-
  a,1:5.7+.8.10-^1.3-
  ais,1:5.7+.8.10-^1.3-
  bes,1:5.7+.8.10-^1.3-
  b,1:5.7+.8.10-^1.3-
  \bar "||"
  \cShape
  % c,1:5.14+.15.17-^1.3-
  % cis,,1:5.14+.15.17-^1.3-
  % des,,1:5.14+.15.17-^1.3-
  % d,,1:5.14+.15.17-^1.3-
  % dis,,1:5.14+.15.17-^1.3-
  % es,,1:5.14+.15.17-^1.3-
  % e,,1:5.14+.15.17-^1.3-
  % f,,1:5.14+.15.17-^1.3-
  % fis,,1:5.14+.15.17-^1.3-
  % ges,,1:5.14+.15.17-^1.3-
  % g,,1:5.14+.15.17-^1.3-
  % gis,,1:5.14+.15.17-^1.3-
  % as,,1:5.14+.15.17-^1.3-
  % a,,1:5.14+.15.17-^1.3-
  % ais,,1:5.14+.15.17-^1.3-
  % bes,,1:5.14+.15.17-^1.3-
  % b,,1:5.14+.15.17-^1.3-
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <g b' c'' e'>
  \transpose c cis, { <g b' c'' e'> }
  \transpose c des, { <g b' c'' e'> }
  \transpose c d, { <g b' c'' e'> }
  \transpose c dis, { <g b' c'' e'> }
  \transpose c es, { <g b' c'' e'> }
  \transpose c e, { <g b' c'' e'> }
  \transpose c f, { <g b' c'' e'> }
  \transpose c fis, { <g b' c'' e'> }
  \transpose c ges, { <g b' c'' e'> }
  \transpose c g, { <g b' c'' e'> }
  \transpose c gis, { <g b' c'' e'> }
  \transpose c as, { <g b' c'' e'> }
  \transpose c a, { <g b' c'' e'> }
  \transpose c ais, { <g b' c'' e'> }
  \transpose c bes, { <g b' c'' e'> }
  \transpose c b, { <g b' c'' e'> }
  \bar "|."
}

minormajorSeventhsSecondInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** second inversion
% **** four notes
% ***** seventh on top
  %\cShape
  %\aShape
  %\eShape
  %\gShape
  \repeat unfold 4 {
    c1:m7+/g
    cis1:m7+/gis 
    des1:m7+/as
    d1:m7+/a
    dis1:m7+/ais 
    es1:m7+/bes
    e1:m7+/b
    f1:m7+/c
    fis1:m7+/cis 
    ges1:m7+/des
    g1:m7+/d
    gis1:m7+/dis 
    as1:m7+/es
    a1:m7+/e
    ais1:m7+/eis 
    bes1:m7+/f
    b1:m7+/fis
  }
}

minormajorSeventhsSecondInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * tetrads
% ** minor/major sevenths
% *** second inversion
% **** four notes
% ***** seventh on top
  C-Shape __ \repeat unfold 16 { _ }
  A-Shape __ \repeat unfold 16 { _ }
  E-Shape __ \repeat unfold 16 { _ }
  G-Shape __ \repeat unfold 16 { _ }
}

minormajorSeventhsSecondInversionFourNotesSeventhOnTop = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** second inversion
% **** four notes
% ***** seventh on top
  \cShape
  % c,,1:5.8.10-.14+^1.3-
  % cis,,1:5.8.10-.14+^1.3-
  % des,,1:5.8.10-.14+^1.3-
  % d,,1:5.8.10-.14+^1.3-
  % dis,,1:5.8.10-.14+^1.3-
  % es,,1:5.8.10-.14+^1.3-
  % e,,1:5.8.10-.14+^1.3-
  % f,,1:5.8.10-.14+^1.3-
  % fis,,1:5.8.10-.14+^1.3-
  % ges,,1:5.8.10-.14+^1.3-
  % g,,1:5.8.10-.14+^1.3-
  % gis,,1:5.8.10-.14+^1.3-
  % as,,1:5.8.10-.14+^1.3-
  % a,,1:5.8.10-.14+^1.3-
  % ais,,1:5.8.10-.14+^1.3-
  % bes,,1:5.8.10-.14+^1.3-
  % b,,,1:5.8.10-.14+^1.3-
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <g, c es b>
  \transpose c cis { <g, c es b> }
  \transpose c des { <g, c es b> }
  \transpose c d { <g, c es b> }
  \transpose c dis { <g, c es b> }
  \transpose c es { <g, c es b> }
  \transpose c e { <g, c es b> }
  \transpose c f { <g, c es b> }
  \transpose c fis { <g, c es b> }
  \transpose c ges { <g, c es b> }
  \transpose c g { <g, c es b> }
  \transpose c gis { <g, c es b> }
  \transpose c as { <g, c es b> }
  \transpose c a { <g, c es b> }
  \transpose c ais { <g, c es b> }
  \transpose c bes { <g, c es b> }
  \transpose c b, { <g, c es b> }
  \bar "||"
  \break
  \aShape
  c,1:5.8.10-.14+^1.3-
  cis,1:5.8.10-.14+^1.3-
  des,1:5.8.10-.14+^1.3-
  d,1:5.8.10-.14+^1.3-
  dis,1:5.8.10-.14+^1.3-
  es,1:5.8.10-.14+^1.3-
  e,1:5.8.10-.14+^1.3-
  f,1:5.8.10-.14+^1.3-
  fis,1:5.8.10-.14+^1.3-
  ges,1:5.8.10-.14+^1.3-
  g,1:5.8.10-.14+^1.3-
  gis,,1:5.8.10-.14+^1.3-
  as,,1:5.8.10-.14+^1.3-
  a,,1:5.8.10-.14+^1.3-
  ais,,1:5.8.10-.14+^1.3-
  bes,,1:5.8.10-.14+^1.3-
  b,,1:5.8.10-.14+^1.3-
  \bar "||"
  \break
  \gShape
  c,1:5.8.10-.14+^1.3-
  cis,1:5.8.10-.14+^1.3-
  des,1:5.8.10-.14+^1.3-
  d,1:5.8.10-.14+^1.3-
  dis,1:5.8.10-.14+^1.3-
  es,1:5.8.10-.14+^1.3-
  e,1:5.8.10-.14+^1.3-
  f,1:5.8.10-.14+^1.3-
  fis,1:5.8.10-.14+^1.3-
  ges,1:5.8.10-.14+^1.3-
  g,1:5.8.10-.14+^1.3-
  gis,,1:5.8.10-.14+^1.3-
  as,,1:5.8.10-.14+^1.3-
  a,,1:5.8.10-.14+^1.3-
  ais,,1:5.8.10-.14+^1.3-
  bes,,1:5.8.10-.14+^1.3-
  b,,1:5.8.10-.14+^1.3-
  \bar "||"
  \break
  \eShape
  c,1:5.8.10-.14+^1.3-
  cis,1:5.8.10-.14+^1.3-
  des,1:5.8.10-.14+^1.3-
  d,1:5.8.10-.14+^1.3-
  dis,1:5.8.10-.14+^1.3-
  es,1:5.8.10-.14+^1.3-
  e,,1:5.8.10-.14+^1.3-
  f,,1:5.8.10-.14+^1.3-
  fis,,1:5.8.10-.14+^1.3-
  ges,,1:5.8.10-.14+^1.3-
  g,,1:5.8.10-.14+^1.3-
  gis,,1:5.8.10-.14+^1.3-
  as,,1:5.8.10-.14+^1.3-
  a,,1:5.8.10-.14+^1.3-
  ais,,1:5.8.10-.14+^1.3-
  bes,,1:5.8.10-.14+^1.3-
  b,,1:5.8.10-.14+^1.3-
  \bar "|."
}

minormajorSeventhsThirdInversionFourNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** third inversion
% **** four notes
% ***** root on top
  %\cShape
  %\eShape
  %\gShape
  \repeat unfold 3 {
    c1:m7+/b
    cis1:m7+/bis 
    des1:m7+/c
    d1:m7+/cis
    dis1:m7+/cisis 
    es1:m7+/d
    e1:m7+/dis
    f1:m7+/e
    fis1:m7+/eis 
    ges1:m7+/f
    g1:m7+/fis
    gis1:m7+/fisis 
    as1:m7+/g
    a1:m7+/gis
    ais1:m7+/gisis 
    bes1:m7+/a
    b1:m7+/ais
  }
}

minormajorSeventhsThirdInversionFourNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** minor/major sevenths
% *** third inversion
% **** four notes
% ***** root on top
  C-Shape __ \repeat unfold 16 { _ }
  E-Shape __ \repeat unfold 16 { _ }
  G-Shape __ \repeat unfold 16 { _ }
}

minormajorSeventhsThirdInversionFourNotesRootOnTop = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** third inversion
% **** four notes
% ***** root on top
  \cShape
  c,,1:7+.10-.12.15^1.3-.5
  cis,,1:7+.10-.12.15^1.3-.5
  des,,1:7+.10-.12.15^1.3-.5
  d,,1:7+.10-.12.15^1.3-.5
  dis,,1:7+.10-.12.15^1.3-.5
  es,,1:7+.10-.12.15^1.3-.5
  e,,1:7+.10-.12.15^1.3-.5
  f,,1:7+.10-.12.15^1.3-.5
  fis,,1:7+.10-.12.15^1.3-.5
  ges,,1:7+.10-.12.15^1.3-.5
  g,,1:7+.10-.12.15^1.3-.5
  gis,,1:7+.10-.12.15^1.3-.5
  as,,1:7+.10-.12.15^1.3-.5
  a,,1:7+.10-.12.15^1.3-.5
  ais,,1:7+.10-.12.15^1.3-.5
  bes,,1:7+.10-.12.15^1.3-.5
  b,,,1:7+.10-.12.15^1.3-.5
  \bar "||"
  \break
  \eShape
  c,1:7+.10-.12.15^1.3-.5
  cis,1:7+.10-.12.15^1.3-.5
  des,1:7+.10-.12.15^1.3-.5
  d,1:7+.10-.12.15^1.3-.5
  dis,1:7+.10-.12.15^1.3-.5
  es,1:7+.10-.12.15^1.3-.5
  e,,1:7+.10-.12.15^1.3-.5
  f,,1:7+.10-.12.15^1.3-.5
  fis,,1:7+.10-.12.15^1.3-.5
  ges,,1:7+.10-.12.15^1.3-.5
  g,,1:7+.10-.12.15^1.3-.5
  gis,,1:7+.10-.12.15^1.3-.5
  as,,1:7+.10-.12.15^1.3-.5
  a,,1:7+.10-.12.15^1.3-.5
  ais,,1:7+.10-.12.15^1.3-.5
  bes,,1:7+.10-.12.15^1.3-.5
  b,,1:7+.10-.12.15^1.3-.5
  
  \bar "||"
  \break
  \gShape
  c,,1:7+.10-.12.15^1.3-.5
  cis,,1:7+.10-.12.15^1.3-.5
  des,,1:7+.10-.12.15^1.3-.5
  d,,1:7+.10-.12.15^1.3-.5
  dis,,1:7+.10-.12.15^1.3-.5
  es,,1:7+.10-.12.15^1.3-.5
  e,,1:7+.10-.12.15^1.3-.5
  f,,1:7+.10-.12.15^1.3-.5
  fis,,1:7+.10-.12.15^1.3-.5
  ges,,1:7+.10-.12.15^1.3-.5
  g,,,1:7+.10-.12.15^1.3-.5
  gis,,,1:7+.10-.12.15^1.3-.5
  as,,,1:7+.10-.12.15^1.3-.5
  a,,,1:7+.10-.12.15^1.3-.5
  ais,,,1:7+.10-.12.15^1.3-.5
  bes,,,1:7+.10-.12.15^1.3-.5
  b,,,1:7+.10-.12.15^1.3-.5
  \bar "|."
}

minormajorSeventhsThirdInversionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** third inversion
% **** four notes
% ***** third on top
  %\aShape
  %\gShape
  \repeat unfold 2 {
    c1:m7+/b
    cis1:m7+/bis 
    des1:m7+/c
    d1:m7+/cis
    dis1:m7+/cisis 
    es1:m7+/d
    e1:m7+/dis
    f1:m7+/e
    fis1:m7+/eis 
    ges1:m7+/f
    g1:m7+/fis
    gis1:m7+/fisis 
    as1:m7+/g
    a1:m7+/gis
    ais1:m7+/gisis 
    bes1:m7+/a
    b1:m7+/ais
  }
}

minormajorSeventhsThirdInversionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** minor/major sevenths
% *** third inversion
% **** four notes
% ***** third on top
  A-Shape __ \repeat unfold 16 { _ }
  G-Shape __ \repeat unfold 16 { _ }
}

minormajorSeventhsThirdInversionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** third inversion
% **** four notes
% ***** third on top
  \aShape
  c,,1:7+.12.15.17-^1.3-.5
  cis,,1:7+.12.15.17-^1.3-.5
  des,,1:7+.12.15.17-^1.3-.5
  d,,1:7+.12.15.17-^1.3-.5
  dis,,1:7+.12.15.17-^1.3-.5
  es,,1:7+.12.15.17-^1.3-.5
  e,,1:7+.12.15.17-^1.3-.5
  f,,1:7+.12.15.17-^1.3-.5
  fis,,1:7+.12.15.17-^1.3-.5
  ges,,1:7+.12.15.17-^1.3-.5
  g,,1:7+.12.15.17-^1.3-.5
  gis,,,1:7+.12.15.17-^1.3-.5
  as,,,1:7+.12.15.17-^1.3-.5
  a,,,1:7+.12.15.17-^1.3-.5
  ais,,,1:7+.12.15.17-^1.3-.5
  bes,,,1:7+.12.15.17-^1.3-.5
  b,,,1:7+.12.15.17-^1.3-.5
  \bar "||"
  \break
  \gShape
  c,,1:7+.12.15.17-^1.3-.5
  cis,,1:7+.12.15.17-^1.3-.5
  des,,1:7+.12.15.17-^1.3-.5
  d,,1:7+.12.15.17-^1.3-.5
  dis,,1:7+.12.15.17-^1.3-.5
  es,,1:7+.12.15.17-^1.3-.5
  e,,1:7+.12.15.17-^1.3-.5
  f,,1:7+.12.15.17-^1.3-.5
  fis,,1:7+.12.15.17-^1.3-.5
  ges,,1:7+.12.15.17-^1.3-.5
  g,,1:7+.12.15.17-^1.3-.5
  gis,,,1:7+.12.15.17-^1.3-.5
  as,,,1:7+.12.15.17-^1.3-.5
  a,,,1:7+.12.15.17-^1.3-.5
  ais,,,1:7+.12.15.17-^1.3-.5
  bes,,,1:7+.12.15.17-^1.3-.5
  b,,,1:7+.12.15.17-^1.3-.5
  \bar "|."
}

minormajorSeventhsThirdInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** third inversion
% **** four notes
% ***** fifth on top
  %\cShape
  %\cShape
  %\cShape
  %\aShape
  \repeat unfold 4 {
    c1:m7+/b
    cis1:m7+/bis 
    des1:m7+/c
    d1:m7+/cis
    dis1:m7+/cisis 
    es1:m7+/d
    e1:m7+/dis
    f1:m7+/e
    fis1:m7+/eis 
    ges1:m7+/f
    g1:m7+/fis
    gis1:m7+/fisis 
    as1:m7+/g
    a1:m7+/gis
    ais1:m7+/gisis 
    bes1:m7+/a
    b1:m7+/ais
  }
}

minormajorSeventhsThirdInversionFourNotesFifthOnTopShapes = \lyricmode {
% * tetrads
% ** minor/major sevenths
% *** third inversion
% **** four notes
% ***** fifth on top
  \repeat unfold 3 {
    C-Shape __ \repeat unfold 16 { _ }
  }
  A-Shape __ \repeat unfold 16 { _ }
}

minormajorSeventhsThirdInversionFourNotesFifthOnTop = \chordmode {
% * tetrads
% ** minor/major sevenths
% *** third inversion
% **** four notes
% ***** fifth on top
  \cShape
  c,,1:7+.8.10-.12^1.3-.5
  cis,,1:7+.8.10-.12^1.3-.5
  des,,1:7+.8.10-.12^1.3-.5
  d,,1:7+.8.10-.12^1.3-.5
  dis,,1:7+.8.10-.12^1.3-.5
  es,,1:7+.8.10-.12^1.3-.5
  e,,1:7+.8.10-.12^1.3-.5
  f,,1:7+.8.10-.12^1.3-.5
  fis,,1:7+.8.10-.12^1.3-.5
  ges,,1:7+.8.10-.12^1.3-.5
  g,,1:7+.8.10-.12^1.3-.5
  gis,,1:7+.8.10-.12^1.3-.5
  as,,1:7+.8.10-.12^1.3-.5
  a,,1:7+.8.10-.12^1.3-.5
  ais,,1:7+.8.10-.12^1.3-.5
  bes,,1:7+.8.10-.12^1.3-.5
  b,,1:7+.8.10-.12^1.3-.5
  \bar "||"
  \break
  \cShape
  c,,1:7+.10-.15.19^1.3-.5
  cis,,1:7+.10-.15.19^1.3-.5
  des,,1:7+.10-.15.19^1.3-.5
  d,,1:7+.10-.15.19^1.3-.5
  dis,,1:7+.10-.15.19^1.3-.5
  es,,1:7+.10-.15.19^1.3-.5
  e,,1:7+.10-.15.19^1.3-.5
  f,,1:7+.10-.15.19^1.3-.5
  fis,,1:7+.10-.15.19^1.3-.5
  ges,,1:7+.10-.15.19^1.3-.5
  g,,1:7+.10-.15.19^1.3-.5
  gis,,1:7+.10-.15.19^1.3-.5
  as,,1:7+.10-.15.19^1.3-.5
  a,,1:7+.10-.15.19^1.3-.5
  ais,,1:7+.10-.15.19^1.3-.5
  bes,,1:7+.10-.15.19^1.3-.5
  b,,,1:7+.10-.15.19^1.3-.5
  \bar "||"
  \break
  \cShape
  c,,1:7+.8.10-.19^1.3-.5
  cis,,1:7+.8.10-.19^1.3-.5
  des,,1:7+.8.10-.19^1.3-.5
  d,,1:7+.8.10-.19^1.3-.5
  dis,,1:7+.8.10-.19^1.3-.5
  es,,1:7+.8.10-.19^1.3-.5
  e,,1:7+.8.10-.19^1.3-.5
  f,,1:7+.8.10-.19^1.3-.5
  fis,,1:7+.8.10-.19^1.3-.5
  ges,,1:7+.8.10-.19^1.3-.5
  g,,1:7+.8.10-.19^1.3-.5
  gis,,1:7+.8.10-.19^1.3-.5
  as,,1:7+.8.10-.19^1.3-.5
  a,,1:7+.8.10-.19^1.3-.5
  ais,,1:7+.8.10-.19^1.3-.5
  bes,,1:7+.8.10-.19^1.3-.5
  b,,,1:7+.8.10-.19^1.3-.5
  \bar "||"
  \break
  \aShape
  c,,1:7+.15.17-.19^1.3-.5
  cis,,1:7+.15.17-.19^1.3-.5
  des,,1:7+.15.17-.19^1.3-.5
  d,,1:7+.15.17-.19^1.3-.5
  dis,,1:7+.15.17-.19^1.3-.5
  es,,1:7+.15.17-.19^1.3-.5
  e,,1:7+.15.17-.19^1.3-.5
  f,,1:7+.15.17-.19^1.3-.5
  fis,,1:7+.15.17-.19^1.3-.5
  ges,,1:7+.15.17-.19^1.3-.5
  g,,1:7+.15.17-.19^1.3-.5
  gis,,1:7+.15.17-.19^1.3-.5
  as,,1:7+.15.17-.19^1.3-.5
  a,,,1:7+.15.17-.19^1.3-.5
  ais,,,1:7+.15.17-.19^1.3-.5
  bes,,,1:7+.15.17-.19^1.3-.5
  b,,,1:7+.15.17-.19^1.3-.5
  \bar "|."
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \minormajorSeventhsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \minormajorSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "minormajorsevenths" {
        \clef "treble_8"
        \minormajorSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "minormajorsevenths" {
        \minormajorSeventhsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \minormajorSeventhsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Minor/Major Sevenths (Mixed Shapes)"
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
        \minormajorSeventhsRootPositionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \minormajorSeventhsRootPositionFourNotesFifthOnTop
      }
      \new Voice = "minormajorsevenths" {
        \clef "treble_8"
        \minormajorSeventhsRootPositionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "minormajorsevenths" {
        \minormajorSeventhsRootPositionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \minormajorSeventhsRootPositionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Minor/Major Sevenths (Mixed Shapes)"
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
        \minormajorSeventhsRootPositionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \minormajorSeventhsRootPositionFourNotesSeventhOnTop
      }
      \new Voice = "minormajorsevenths" {
        \clef "treble_8"
        \minormajorSeventhsRootPositionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "minormajorsevenths" {
        \minormajorSeventhsRootPositionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \minormajorSeventhsRootPositionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Minor/Major Sevenths (Mixed Shapes)"
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
        \minormajorSeventhsFirstInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \minormajorSeventhsFirstInversionFourNotesRootOnTop
      }
      \new Voice = "minormajorsevenths" {
        \clef "treble_8"
        \minormajorSeventhsFirstInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "minormajorsevenths" {
        \minormajorSeventhsFirstInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \minormajorSeventhsFirstInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Minor/Major Sevenths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Four notes"
      piece = "Root on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minormajorSeventhsFirstInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \minormajorSeventhsFirstInversionFourNotesFifthOnTop
      }
      \new Voice = "minormajorsevenths" {
        \clef "treble_8"
        \minormajorSeventhsFirstInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "minormajorsevenths" {
        \minormajorSeventhsFirstInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \minormajorSeventhsFirstInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Minor/Major Sevenths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minormajorSeventhsFirstInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \minormajorSeventhsFirstInversionFourNotesSeventhOnTop
      }
      \new Voice = "minormajorsevenths" {
        \clef "treble_8"
        \minormajorSeventhsFirstInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "minormajorsevenths" {
        \minormajorSeventhsFirstInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \minormajorSeventhsFirstInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Minor/Major Sevenths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Four notes"
      piece = "Seventh on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minormajorSeventhsSecondInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \minormajorSeventhsSecondInversionFourNotesRootOnTop
      }
      \new Voice = "minormajorsevenths" {
        \clef "treble_8"
        \minormajorSeventhsSecondInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "minormajorsevenths" {
        \minormajorSeventhsSecondInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \minormajorSeventhsSecondInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Minor/Major Sevenths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "Root on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minormajorSeventhsSecondInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \minormajorSeventhsSecondInversionFourNotesThirdOnTop
      }
      \new Voice = "minormajorsevenths" {
        \clef "treble_8"
        \minormajorSeventhsSecondInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "minormajorsevenths" {
        \minormajorSeventhsSecondInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \minormajorSeventhsSecondInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Minor/Major Sevenths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "Third on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minormajorSeventhsSecondInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \minormajorSeventhsSecondInversionFourNotesSeventhOnTop
      }
      \new Voice = "minormajorsevenths" {
        \clef "treble_8"
        \minormajorSeventhsSecondInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "minormajorsevenths" {
        \minormajorSeventhsSecondInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \minormajorSeventhsSecondInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Minor/Major Sevenths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "Seventh on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minormajorSeventhsThirdInversionFourNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \minormajorSeventhsThirdInversionFourNotesRootOnTop
      }
      \new Voice = "minormajorsevenths" {
        \clef "treble_8"
        \minormajorSeventhsThirdInversionFourNotesRootOnTop
      }
      \new Lyrics \lyricsto "minormajorsevenths" {
        \minormajorSeventhsThirdInversionFourNotesRootOnTopShapes
      }
      \new TabStaff {
        \minormajorSeventhsThirdInversionFourNotesRootOnTop
      }
    >>
    \header {
      title = "Minor/Major Sevenths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "Root on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minormajorSeventhsThirdInversionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \minormajorSeventhsThirdInversionFourNotesThirdOnTop
      }
      \new Voice = "minormajorsevenths" {
        \clef "treble_8"
        \minormajorSeventhsThirdInversionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "minormajorsevenths" {
        \minormajorSeventhsThirdInversionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \minormajorSeventhsThirdInversionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Minor/Major Sevenths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "Third on top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minormajorSeventhsThirdInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \minormajorSeventhsThirdInversionFourNotesFifthOnTop
      }
      \new Voice = "minormajorsevenths" {
        \clef "treble_8"
        \minormajorSeventhsThirdInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "minormajorsevenths" {
        \minormajorSeventhsThirdInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \minormajorSeventhsThirdInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Minor/Major Sevenths (Mixed Shapes)"
      subtitle = "Third inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on top"
    }
  }
%}
