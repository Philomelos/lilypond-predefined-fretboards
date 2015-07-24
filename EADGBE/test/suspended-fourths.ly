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
%%%%%%%%%%%%%%% SUSPENDED FOURTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
suspendedfourthsRootPositionThreeNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** suspended fourths
% *** root position
% **** three notes
% ***** fifth on the top
  %\cShape
  \repeat unfold 1 {
    c,1:sus4
    cis,1:sus4 
    des,1:sus4
    d,1:sus4
    dis,1:sus4 
    es,1:sus4
    e,1:sus4
    f,1:sus4
    fis,1:sus4 
    ges,1:sus4
    g,1:sus4
    gis,1:sus4 
    as,1:sus4
    a,1:sus4
    ais,1:sus4 
    bes,1:sus4
    b,1:sus4
  }
}

suspendedfourthsRootPositionThreeNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** suspended fourths
% *** root position
% **** three notes
% ***** fifth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

suspendedfourthsRootPositionThreeNotesFifthOnTop = \chordmode {
% * triads
% ** suspended fourths
% *** root position
% **** three notes
% ***** fifth on the top
  \cShape
  c,:1.4.5
  cis,:1.4.5
  des,:1.4.5
  d,:1.4.5
  dis,:1.4.5
  es,:1.4.5
  e,:1.4.5
  f,:1.4.5
  fis,:1.4.5
  ges,:1.4.5
  g,:1.4.5
  gis,:1.4.5
  as,:1.4.5
  a,:1.4.5
  ais,:1.4.5
  bes,:1.4.5
  b,:1.4.5
  \bar "|."
}

suspendedfourthsRootPositionFourNotesEighthOnTopChordSymbols = \chordmode {
% * triads
% ** suspended fourths
% *** root position
% **** four notes
% ***** eighth on the top
  %\cShape
  \repeat unfold 1 {
    c,1:sus4
    cis,1:sus4 
    des,1:sus4
    d,1:sus4
    dis,1:sus4 
    es,1:sus4
    e,1:sus4
    f,1:sus4
    fis,1:sus4 
    ges,1:sus4
    g,1:sus4
    gis,1:sus4 
    as,1:sus4
    a,1:sus4
    ais,1:sus4 
    bes,1:sus4
    b,1:sus4
  }
}

suspendedfourthsRootPositionFourNotesEighthOnTopShapes = \lyricmode {
% * triads
% ** suspended fourths
% *** root position
% **** four notes
% ***** eighth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

suspendedfourthsRootPositionFourNotesEighthOnTop = \chordmode {
% * triads
% ** suspended fourths
% *** root position
% **** four notes
% ***** eighth on the top
  \cShape
  c,:1.4.5.8
  cis,:1.4.5.8
  des,:1.4.5.8
  d,:1.4.5.8
  dis,:1.4.5.8
  es,:1.4.5.8
  e,:1.4.5.8
  f,:1.4.5.8
  fis,:1.4.5.8
  ges,:1.4.5.8
  g,:1.4.5.8
  gis,:1.4.5.8
  as,:1.4.5.8
  a,:1.4.5.8
  ais,:1.4.5.8
  bes,:1.4.5.8
  b,:1.4.5.8
  \bar "|."
}

suspendedfourthsRootPositionFiveNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** suspended fourths
% *** root position
% **** five notes
% ***** fifth on the top
  %\aShape
  \repeat unfold 1 {
    c1:sus4
    cis1:sus4 
    des1:sus4
    d1:sus4
    dis1:sus4 
    es1:sus4
    e1:sus4
    f1:sus4
    fis1:sus4 
    ges1:sus4
    g1:sus4
    gis1:sus4 
    as1:sus4
    a1:sus4
    ais1:sus4 
    bes1:sus4
    b1:sus4
  }
}

suspendedfourthsRootPositionFiveNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** suspended fourths
% *** root position
% **** five notes
% ***** fifth on the top
  \repeat unfold 1 {
    A-Shape \repeat unfold 16 { \skip1 }
  }
}

suspendedfourthsRootPositionFiveNotesFifthOnTop = \chordmode {
% * triads
% ** suspended fourths
% *** root position
% **** five notes
% ***** fifth on the top
  \aShape
  c,:1.5.8.11.12
  cis,:1.5.8.11.12
  des,:1.5.8.11.12
  d,:1.5.8.11.12
  dis,:1.5.8.11.12
  es,:1.5.8.11.12
  e,:1.5.8.11.12
  f,:1.5.8.11.12
  fis,:1.5.8.11.12
  ges,:1.5.8.11.12
  g,:1.5.8.11.12
  gis,:1.5.8.11.12
  as,:1.5.8.11.12
  a,,:1.5.8.11.12
  ais,,:1.5.8.11.12
  bes,,:1.5.8.11.12
  b,,:1.5.8.11.12
  \bar "|."
}

suspendedfourthsRootPositionFiveNotesEleventhOnTopChordSymbols = \chordmode {
% * triads
% ** suspended fourths
% *** root position
% **** five notes
% ***** eleventh on the top
  %\cShape
  \repeat unfold 1 {
    c,1:sus4
    d,1:sus4
    g,1:sus4
  }
}

suspendedfourthsRootPositionFiveNotesEleventhOnTopShapes = \lyricmode {
% * triads
% ** suspended fourths
% *** root position
% **** five notes
% ***** eleventh on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 2 { \skip1 }
  }
}

suspendedfourthsRootPositionFiveNotesEleventhOnTop = \chordmode {
% * triads
% ** suspended fourths
% *** root position
% **** five notes
% ***** eleventh on the top
  \cShape
  c,:1.4.5.8.11
  % d,:1.4.4.8.11
  <d g g d' g'>
  %g,:1.4.1.8.11
  <g c' g g' c'>
  \bar "|."
}

suspendedfourthsRootPositionSixNotesEighthOnTopChordSymbols = \chordmode {
% * triads
% ** suspended fourths
% *** root position
% **** six notes
% ***** eighth on the top
  %\eShape
  \repeat unfold 1 {
    c1:sus4
    cis1:sus4 
    des1:sus4
    d1:sus4
    dis1:sus4 
    es1:sus4
    e1:sus4
    f1:sus4
    fis1:sus4 
    ges1:sus4
    g1:sus4
    gis1:sus4 
    as1:sus4
    a1:sus4
    ais1:sus4 
    bes1:sus4
    b1:sus4
  }
}

suspendedfourthsRootPositionSixNotesEighthOnTopShapes = \lyricmode {
% * triads
% ** suspended fourths
% *** root position
% **** six notes
% ***** eighth on the top
  \repeat unfold 1 {
    E-Shape \repeat unfold 16 { \skip1 }
  }
}

suspendedfourthsRootPositionSixNotesEighthOnTop = \chordmode {
% * triads
% ** suspended fourths
% *** root position
% **** six notes
% ***** eighth on the top
  \eShape
  c,:1.4.8.11.12.15
  cis,:1.4.8.11.12.15
  des,:1.4.8.11.12.15
  d,:1.4.8.11.12.15
  dis,:1.4.8.11.12.15
  es,:1.4.8.11.12.15
  e,,:1.4.8.11.12.15
  f,,:1.4.8.11.12.15
  fis,,:1.4.8.11.12.15
  ges,,:1.4.8.11.12.15
  g,,:1.4.8.11.12.15
  gis,,:1.4.8.11.12.15
  as,,:1.4.8.11.12.15
  a,,:1.4.8.11.12.15
  ais,,:1.4.8.11.12.15
  bes,,:1.4.8.11.12.15
  b,,:1.4.8.11.12.15
  \bar "|."
}

suspendedfourthsSecondInversionThreeNotesFourthOnTopChordSymbols = \chordmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** three notes
% ***** fourth on the top
  %\cShape
  \repeat unfold 1 {
    c,1:sus4/g
    cis,1:sus4/gis 
    des,1:sus4/as
    d,1:sus4/a
    dis,1:sus4/ais 
    es,1:sus4/bes
    e,1:sus4/b
    f,1:sus4/c
    fis,1:sus4/cis 
    ges,1:sus4/des
    g,1:sus4/d
    gis,1:sus4/dis 
    as,1:sus4/es
    a,1:sus4/e
    ais,1:sus4/eis 
    bes,1:sus4/f
    b,1:sus4/fis
  }
}

suspendedfourthsSecondInversionThreeNotesFourthOnTopShapes = \lyricmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** three notes
% ***** fourth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

suspendedfourthsSecondInversionThreeNotesFourthOnTop = \chordmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** three notes
% ***** fourth on the top
  \cShape
  c,,:5.8.11^1.3
  cis,,:5.8.11^1.3
  des,,:5.8.11^1.3
  d,,:5.8.11^1.3
  dis,,:5.8.11^1.3
  es,,:5.8.11^1.3
  e,,:5.8.11^1.3
  f,,:5.8.11^1.3
  fis,,:5.8.11^1.3
  ges,,:5.8.11^1.3
  g,,:5.8.11^1.3
  gis,,:5.8.11^1.3
  as,,:5.8.11^1.3
  a,,,:5.8.11^1.3
  ais,,,:5.8.11^1.3
  bes,,,:5.8.11^1.3
  b,,,:5.8.11^1.3
  \bar "|."
}

suspendedfourthsSecondInversionFourNotesFifthOnTopChordSymbols = \chordmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** four notes
% ***** fifth on the top
  %\cShape
  \repeat unfold 1 {
    c,1:sus4/g
    cis,1:sus4/gis 
    des,1:sus4/as
    d,1:sus4/a
    dis,1:sus4/ais 
    es,1:sus4/bes
    e,1:sus4/b
    f,1:sus4/c
    fis,1:sus4/cis 
    ges,1:sus4/des
    g,1:sus4/d
    gis,1:sus4/dis 
    as,1:sus4/es
    a,1:sus4/e
    ais,1:sus4/eis 
    bes,1:sus4/f
    b,1:sus4/fis
  }
}

suspendedfourthsSecondInversionFourNotesFifthOnTopShapes = \lyricmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** four notes
% ***** fifth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

suspendedfourthsSecondInversionFourNotesFifthOnTop = \chordmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** four notes
% ***** fifth on the top
  \cShape
  c,,:5.8.11.12^1.3
  cis,,:5.8.11.12^1.3
  des,,:5.8.11.12^1.3
  d,,:5.8.11.12^1.3
  dis,,:5.8.11.12^1.3
  es,,:5.8.11.12^1.3
  e,,:5.8.11.12^1.3
  f,,:5.8.11.12^1.3
  fis,,:5.8.11.12^1.3
  ges,,:5.8.11.12^1.3
  g,,:5.8.11.12^1.3
  gis,,:5.8.11.12^1.3
  as,,:5.8.11.12^1.3
  a,,,:5.8.11.12^1.3
  ais,,,:5.8.11.12^1.3
  bes,,,:5.8.11.12^1.3
  b,,,:5.8.11.12^1.3
  \bar "|."
}

suspendedfourthsSecondInversionFourNotesEighthOnTopChordSymbols = \chordmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** four notes
% ***** eighth on the top
  %\cShape
  \repeat unfold 1 {
    c,1:sus4/g
    cis,1:sus4/gis 
    des,1:sus4/as
    d,1:sus4/a
    dis,1:sus4/ais 
    es,1:sus4/bes
    e,1:sus4/b
    f,1:sus4/c
    fis,1:sus4/cis 
    ges,1:sus4/des
    g,1:sus4/d
    gis,1:sus4/dis 
    as,1:sus4/es
    a,1:sus4/e
    ais,1:sus4/eis 
    bes,1:sus4/f
    b,1:sus4/fis
  }
}

suspendedfourthsSecondInversionFourNotesEighthOnTopShapes = \lyricmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** four notes
% ***** eighth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

suspendedfourthsSecondInversionFourNotesEighthOnTop = \chordmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** four notes
% ***** eighth on the top
  \cShape
  c,,:5.8.11.15^1.3
  cis,,:5.8.11.15^1.3
  des,,:5.8.11.15^1.3
  d,,:5.8.11.15^1.3
  dis,,:5.8.11.15^1.3
  es,,:5.8.11.15^1.3
  e,,:5.8.11.15^1.3
  f,,:5.8.11.15^1.3
  fis,,:5.8.11.15^1.3
  ges,,:5.8.11.15^1.3
  g,,:5.8.11.15^1.3
  gis,,:5.8.11.15^1.3
  as,,:5.8.11.15^1.3
  a,,,:5.8.11.15^1.3
  ais,,,:5.8.11.15^1.3
  bes,,,:5.8.11.15^1.3
  b,,,:5.8.11.15^1.3
  \bar "|."
}

suspendedfourthsSecondInversionFiveNotesEighthOnTopChordSymbols = \chordmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** five notes
% ***** eighth on the top
  %\cShape
  \repeat unfold 1 {
    c,1:sus4/g
    d,1:sus4/a
    g,1:sus4/d
  }
}

suspendedfourthsSecondInversionFiveNotesEighthOnTopShapes = \lyricmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** five notes
% ***** eighth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 2 { \skip1 }
  }
}

suspendedfourthsSecondInversionFiveNotesEighthOnTop = \chordmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** five notes
% ***** eighth on the top
  \cShape
  c,,:5.8.11.12.15^1.3
  % d,,:5.8.11.11.15^1.3
  <a, d g g d'>
  % g,,:5.8.11.8.15^1.3
  <d g c' g g'>
  \bar "|."
}


suspendedfourthsSecondInversionFiveNotesEleventhOnTopChordSymbols = \chordmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** five notes
% ***** eleventh on the top
  %\cShape
  \repeat unfold 1 {
    c,1:sus4/g
    cis,1:sus4/gis 
    des,1:sus4/as
    d,1:sus4/a
    dis,1:sus4/ais 
    es,1:sus4/bes
    e,1:sus4/b
    f,1:sus4/c
    fis,1:sus4/cis 
    ges,1:sus4/des
    g,1:sus4/d
    gis,1:sus4/dis 
    as,1:sus4/es
    a,1:sus4/e
    ais,1:sus4/eis 
    bes,1:sus4/f
    b,1:sus4/fis
  }
}

suspendedfourthsSecondInversionFiveNotesEleventhOnTopShapes = \lyricmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** five notes
% ***** eleventh on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

suspendedfourthsSecondInversionFiveNotesEleventhOnTop = \chordmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** five notes
% ***** eleventh on the top
  \cShape
  c,,:5.8.11.15.18^1.3
  cis,,:5.8.11.15.18^1.3
  des,,:5.8.11.15.18^1.3
  d,,:5.8.11.15.18^1.3
  dis,,:5.8.11.15.18^1.3
  es,,:5.8.11.15.18^1.3
  e,,:5.8.11.15.18^1.3
  f,,:5.8.11.15.18^1.3
  fis,,:5.8.11.15.18^1.3
  ges,,:5.8.11.15.18^1.3
  g,,:5.8.11.15.18^1.3
  gis,,:5.8.11.15.18^1.3
  as,,:5.8.11.15.18^1.3
  a,,:5.8.11.15.18^1.3
  ais,,:5.8.11.15.18^1.3
  bes,,:5.8.11.15.18^1.3
  b,,,:5.8.11.15.18^1.3
  \bar "|."
}

suspendedfourthsSecondInversionSixNotesEleventhOnTopChordSymbols = \chordmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** six notes
% ***** eleventh on the top
  %\cShape
  \repeat unfold 1 {
    c,1:sus4/g
    d,1:sus4/a
    g,1:sus4/d
  }
}

suspendedfourthsSecondInversionSixNotesEleventhOnTopShapes = \lyricmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** six notes
% ***** eleventh on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 2 { \skip1 }
  }
}

suspendedfourthsSecondInversionSixNotesEleventhOnTop = \chordmode {
% * triads
% ** suspended fourths
% *** second inversion
% **** six notes
% ***** eleventh on the top
  \cShape
  c,,:5.8.11.12.15.18^1.3
  % d,,:5.8.11.11.15.18^1.3
  <a, d g g d' g'>
  % g,,:5.8.11.8.15.18^1.3
  <d g c' g g' d''>
  \bar "|."
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
  \score {
    <<
      \new ChordNames {
        \suspendedfourthsRootPositionThreeNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \suspendedfourthsRootPositionThreeNotesFifthOnTop
      }
      \new Voice = "suspendedfourths" {
        \clef "treble_8"
        \suspendedfourthsRootPositionThreeNotesFifthOnTop
      }
      \new Lyrics \lyricsto "suspendedfourths" {
        \suspendedfourthsRootPositionThreeNotesFifthOnTopShapes
      }
      \new TabStaff {
        \suspendedfourthsRootPositionThreeNotesFifthOnTop
      }
    >>
    \header {
      title = "Suspended Fourths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Three notes"
      piece = "Fifth on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \suspendedfourthsRootPositionFourNotesEighthOnTopChordSymbols
      }
      \new FretBoards {
        \suspendedfourthsRootPositionFourNotesEighthOnTop
      }
      \new Voice = "suspendedfourths" {
        \clef "treble_8"
        \suspendedfourthsRootPositionFourNotesEighthOnTop
      }
      \new Lyrics \lyricsto "suspendedfourths" {
        \suspendedfourthsRootPositionFourNotesEighthOnTopShapes
      }
      \new TabStaff {
        \suspendedfourthsRootPositionFourNotesEighthOnTop
      }
    >>
    \header {
      title = "Suspended Fourths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Eighth on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \suspendedfourthsRootPositionFiveNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \suspendedfourthsRootPositionFiveNotesFifthOnTop
      }
      \new Voice = "suspendedfourths" {
        \clef "treble_8"
        \suspendedfourthsRootPositionFiveNotesFifthOnTop
      }
      \new Lyrics \lyricsto "suspendedfourths" {
        \suspendedfourthsRootPositionFiveNotesFifthOnTopShapes
      }
      \new TabStaff {
        \suspendedfourthsRootPositionFiveNotesFifthOnTop
      }
    >>
    \header {
      title = "Suspended Fourths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Fifth on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \suspendedfourthsRootPositionFiveNotesEleventhOnTopChordSymbols
      }
      \new FretBoards {
        \suspendedfourthsRootPositionFiveNotesEleventhOnTop
      }
      \new Voice = "suspendedfourths" {
        \clef "treble_8"
        \suspendedfourthsRootPositionFiveNotesEleventhOnTop
      }
      \new Lyrics \lyricsto "suspendedfourths" {
        \suspendedfourthsRootPositionFiveNotesEleventhOnTopShapes
      }
      \new TabStaff {
        \suspendedfourthsRootPositionFiveNotesEleventhOnTop
      }
    >>
    \header {
      title = "Suspended Fourths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Eleventh on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \suspendedfourthsRootPositionSixNotesEighthOnTopChordSymbols
      }
      \new FretBoards {
        \suspendedfourthsRootPositionSixNotesEighthOnTop
      }
      \new Voice = "suspendedfourths" {
        \clef "treble_8"
        \suspendedfourthsRootPositionSixNotesEighthOnTop
      }
      \new Lyrics \lyricsto "suspendedfourths" {
        \suspendedfourthsRootPositionSixNotesEighthOnTopShapes
      }
      \new TabStaff {
        \suspendedfourthsRootPositionSixNotesEighthOnTop
      }
    >>
    \header {
      title = "Suspended Fourths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Six notes"
      piece = "Eighth on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \suspendedfourthsSecondInversionThreeNotesFourthOnTopChordSymbols
      }
      \new FretBoards {
        \suspendedfourthsSecondInversionThreeNotesFourthOnTop
      }
      \new Voice = "suspendedfourths" {
        \clef "treble_8"
        \suspendedfourthsSecondInversionThreeNotesFourthOnTop
      }
      \new Lyrics \lyricsto "suspendedfourths" {
        \suspendedfourthsSecondInversionThreeNotesFourthOnTopShapes
      }
      \new TabStaff {
        \suspendedfourthsSecondInversionThreeNotesFourthOnTop
      }
    >>
    \header {
      title = "Suspended Fourths (Mixed Shapes)"
      subtitle = "second inversion"
      subsubtitle = "Three notes"
      piece = "Fourth on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \suspendedfourthsSecondInversionFourNotesFifthOnTopChordSymbols
      }
      \new FretBoards {
        \suspendedfourthsSecondInversionFourNotesFifthOnTop
      }
      \new Voice = "suspendedfourths" {
        \clef "treble_8"
        \suspendedfourthsSecondInversionFourNotesFifthOnTop
      }
      \new Lyrics \lyricsto "suspendedfourths" {
        \suspendedfourthsSecondInversionFourNotesFifthOnTopShapes
      }
      \new TabStaff {
        \suspendedfourthsSecondInversionFourNotesFifthOnTop
      }
    >>
    \header {
      title = "Suspended Fourths (Mixed Shapes)"
      subtitle = "second inversion"
      subsubtitle = "Four notes"
      piece = "Fifth on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \suspendedfourthsSecondInversionFourNotesEighthOnTopChordSymbols
      }
      \new FretBoards {
        \suspendedfourthsSecondInversionFourNotesEighthOnTop
      }
      \new Voice = "suspendedfourths" {
        \clef "treble_8"
        \suspendedfourthsSecondInversionFourNotesEighthOnTop
      }
      \new Lyrics \lyricsto "suspendedfourths" {
        \suspendedfourthsSecondInversionFourNotesEighthOnTopShapes
      }
      \new TabStaff {
        \suspendedfourthsSecondInversionFourNotesEighthOnTop
      }
    >>
    \header {
      title = "Suspended Fourths (Mixed Shapes)"
      subtitle = "second inversion"
      subsubtitle = "Four notes"
      piece = "Eighth on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \suspendedfourthsSecondInversionFiveNotesEighthOnTopChordSymbols
      }
      \new FretBoards {
        \suspendedfourthsSecondInversionFiveNotesEighthOnTop
      }
      \new Voice = "suspendedfourths" {
        \clef "treble_8"
        \suspendedfourthsSecondInversionFiveNotesEighthOnTop
      }
      \new Lyrics \lyricsto "suspendedfourths" {
        \suspendedfourthsSecondInversionFiveNotesEighthOnTopShapes
      }
      \new TabStaff {
        \suspendedfourthsSecondInversionFiveNotesEighthOnTop
      }
    >>
    \header {
      title = "Suspended Fourths (Mixed Shapes)"
      subtitle = "second inversion"
      subsubtitle = "Five notes"
      piece = "Eighth on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \suspendedfourthsSecondInversionFiveNotesEleventhOnTopChordSymbols
      }
      \new FretBoards {
        \suspendedfourthsSecondInversionFiveNotesEleventhOnTop
      }
      \new Voice = "suspendedfourths" {
        \clef "treble_8"
        \suspendedfourthsSecondInversionFiveNotesEleventhOnTop
      }
      \new Lyrics \lyricsto "suspendedfourths" {
        \suspendedfourthsSecondInversionFiveNotesEleventhOnTopShapes
      }
      \new TabStaff {
        \suspendedfourthsSecondInversionFiveNotesEleventhOnTop
      }
    >>
    \header {
      title = "Suspended Fourths (Mixed Shapes)"
      subtitle = "second inversion"
      subsubtitle = "Five notes"
      piece = "Eleventh on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \suspendedfourthsSecondInversionSixNotesEleventhOnTopChordSymbols
      }
      \new FretBoards {
        \suspendedfourthsSecondInversionSixNotesEleventhOnTop
      }
      \new Voice = "suspendedfourths" {
        \clef "treble_8"
        \suspendedfourthsSecondInversionSixNotesEleventhOnTop
      }
      \new Lyrics \lyricsto "suspendedfourths" {
        \suspendedfourthsSecondInversionSixNotesEleventhOnTopShapes
      }
      \new TabStaff {
        \suspendedfourthsSecondInversionSixNotesEleventhOnTop
      }
    >>
    \header {
      title = "Suspended Fourths (Mixed Shapes)"
      subtitle = "second inversion"
      subsubtitle = "Six notes"
      piece = "Eleventh on the top"
    }
  }
%}

