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
%%%%%%%%%%%%%% MINOR ADDED NINTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
minoraddedninthsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** four notes
% ***** third on the top
  %\aShape
  \repeat unfold 1 {
    \set additionalPitchPrefix = #"add"
    c1:m5.9
    cis1:m5.9 
    des1:m5.9
    d1:m5.9
    dis1:m5.9 
    es1:m5.9
    e1:m5.9
    f1:m5.9
    fis1:m5.9 
    ges1:m5.9
    g1:m5.9
    gis1:m5.9 
    as1:m5.9
    a1:m5.9
    ais1:m5.9 
    bes1:m5.9
    b1:m5.9
  }
}

minoraddedninthsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** four notes
% ***** third on the top
  \repeat unfold 1 {
    A-Shape \repeat unfold 16 { \skip1 }
  }
}

minoraddedninthsRootPositionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** four notes
% ***** third on the top
  \aShape
  c,:1.5.9.10-
  cis,:1.5.9.10-
  des,:1.5.9.10-
  d,:1.5.9.10-
  dis,:1.5.9.10-
  es,:1.5.9.10-
  e,:1.5.9.10-
  f,:1.5.9.10-
  fis,:1.5.9.10-
  ges,:1.5.9.10-
  g,:1.5.9.10-
  gis,:1.5.9.10-
  as,:1.5.9.10-
  a,,:1.5.9.10-
  ais,,:1.5.9.10-
  bes,,:1.5.9.10-
  b,,:1.5.9.10-
  \bar "|."
}

minoraddedninthsRootPositionFourNotesNinthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** four notes
% ***** ninth on the top
  %\cShape
  %\gShape
  \repeat unfold 2 {
    \set additionalPitchPrefix = #"add"
    c,1:m5.9
    cis,1:m5.9 
    des,1:m5.9
    d,1:m5.9
    dis,1:m5.9 
    es,1:m5.9
    e,1:m5.9
    f,1:m5.9
    fis,1:m5.9 
    ges,1:m5.9
    g,1:m5.9
    gis,1:m5.9 
    as,1:m5.9
    a,1:m5.9
    ais,1:m5.9 
    bes,1:m5.9
    b,1:m5.9
  }
}

minoraddedninthsRootPositionFourNotesNinthOnTopShapes = \lyricmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** four notes
% ***** ninth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
  \repeat unfold 1 {
    G-Shape \repeat unfold 16 { \skip1 }
  }
}

minoraddedninthsRootPositionFourNotesNinthOnTop = \chordmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** four notes
% ***** ninth on the top
  \cShape
  c,:1.3-.5.9
  cis,:1.3-.5.9
  des,:1.3-.5.9
  d,:1.3-.5.9
  dis,:1.3-.5.9
  es,:1.3-.5.9
  e,:1.3-.5.9
  f,:1.3-.5.9
  fis,:1.3-.5.9
  ges,:1.3-.5.9
  g,:1.3-.5.9
  gis,:1.3-.5.9
  as,:1.3-.5.9
  a,:1.3-.5.9
  ais,:1.3-.5.9
  bes,:1.3-.5.9
  b,:1.3-.5.9
  \bar "||"
  \gShape
  c,:1.3-.5.9
  cis,:1.3-.5.9
  des,:1.3-.5.9
  d,:1.3-.5.9
  dis,:1.3-.5.9
  es,:1.3-.5.9
  e,:1.3-.5.9
  f,:1.3-.5.9
  fis,:1.3-.5.9
  ges,:1.3-.5.9
  g,,:1.3-.5.9
  gis,,:1.3-.5.9
  as,,:1.3-.5.9
  a,,:1.3-.5.9
  ais,,:1.3-.5.9
  bes,,:1.3-.5.9
  b,,:1.3-.5.9
  \bar "|."
}

minoraddedninthsRootPositionFourNotesTwelfthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** four notes
% ***** twelfth on the top
  %\cShape
  \repeat unfold 1 {
    \set additionalPitchPrefix = #"add"
    c1:m5.9
    cis1:m5.9 
    des1:m5.9
    d1:m5.9
    dis1:m5.9 
    es1:m5.9
    e1:m5.9
    f1:m5.9
    fis1:m5.9 
    ges1:m5.9
    g1:m5.9
    gis1:m5.9 
    as1:m5.9
    a1:m5.9
    ais1:m5.9 
    bes1:m5.9
    b1:m5.9
  }
}

minoraddedninthsRootPositionFourNotesTwelfthOnTopShapes = \lyricmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** four notes
% ***** twelfth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

minoraddedninthsRootPositionFourNotesTwelfthOnTop = \chordmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** four notes
% ***** twelfth on the top
  \cShape
  c,:1.3-.5.9.12
  cis,:1.3-.5.9.12
  des,:1.3-.5.9.12
  d,:1.3-.5.9.12
  dis,:1.3-.5.9.12
  es,:1.3-.5.9.12
  e,:1.3-.5.9.12
  f,:1.3-.5.9.12
  fis,:1.3-.5.9.12
  ges,:1.3-.5.9.12
  g,:1.3-.5.9.12
  gis,:1.3-.5.9.12
  as,:1.3-.5.9.12
  a,:1.3-.5.9.12
  ais,:1.3-.5.9.12
  bes,:1.3-.5.9.12
  b,:1.3-.5.9.12
  \bar "|."
}

minoraddedninthsRootPositionFiveNotesTwelfthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  %\gShape
  \repeat unfold 1 {
    \set additionalPitchPrefix = #"add"
    c1:m5.9
    cis1:m5.9 
    des1:m5.9
    d1:m5.9
    dis1:m5.9 
    es1:m5.9
    e1:m5.9
    f1:m5.9
    fis1:m5.9 
    ges1:m5.9
    g1:m5.9
    gis1:m5.9 
    as1:m5.9
    a1:m5.9
    ais1:m5.9 
    bes1:m5.9
    b1:m5.9
  }
}

minoraddedninthsRootPositionFiveNotesTwelfthOnTopShapes = \lyricmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \repeat unfold 1 {
   A-Shape \repeat unfold 16 { \skip1 }
  }
}

minoraddedninthsRootPositionFiveNotesTwelfthOnTop = \chordmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \aShape
  c,:1.5.9.10-.12
  cis,:1.5.9.10-.12
  des,:1.5.9.10-.12
  d,:1.5.9.10-.12
  dis,:1.5.9.10-.12
  es,:1.5.9.10-.12
  e,:1.5.9.10-.12
  f,:1.5.9.10-.12
  fis,:1.5.9.10-.12
  ges,:1.5.9.10-.12
  g,:1.5.9.10-.12
  gis,:1.5.9.10-.12
  as,:1.5.9.10-.12
  a,,:1.5.9.10-.12
  ais,,:1.5.9.10-.12
  bes,,:1.5.9.10-.12
  b,,:1.5.9.10-.12
  \bar "|."
}

minoraddedninthsRootPositionSixNotesNinthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** six notes
% ***** ninth on the top
  %\eShape
  \repeat unfold 1 {
    \set additionalPitchPrefix = #"add"
    c1:m5.9
    cis1:m5.9 
    des1:m5.9
    d1:m5.9
    dis1:m5.9 
    es1:m5.9
    e1:m5.9
    f1:m5.9
    fis1:m5.9 
    ges1:m5.9
    g1:m5.9
    gis1:m5.9 
    as1:m5.9
    a1:m5.9
    ais1:m5.9 
    bes1:m5.9
    b1:m5.9
  }
}

minoraddedninthsRootPositionSixNotesNinthOnTopShapes = \lyricmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** six notes
% ***** ninth on the top
  \repeat unfold 1 {
   E-Shape \repeat unfold 16 { \skip1 }
  }
}

minoraddedninthsRootPositionSixNotesNinthOnTop = \chordmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** six notes
% ***** ninth on the top
  \eShape
  c,:1.5.8.10-.12.16
  cis,:1.5.8.10-.12.16
  des,:1.5.8.10-.12.16
  d,:1.5.8.10-.12.16
  dis,:1.5.8.10-.12.16
  es,:1.5.8.10-.12.16
  e,,:1.5.8.10-.12.16
  f,,:1.5.8.10-.12.16
  fis,,:1.5.8.10-.12.16
  ges,,:1.5.8.10-.12.16
  g,,:1.5.8.10-.12.16
  gis,,:1.5.8.10-.12.16
  as,,:1.5.8.10-.12.16
  a,,:1.5.8.10-.12.16
  ais,,:1.5.8.10-.12.16
  bes,,:1.5.8.10-.12.16
  b,,:1.5.8.10-.12.16
  \bar "|."
}

minoraddedninthsSecondInversionFiveNotesNinthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor added ninths
% *** second inversion
% **** five notes
% ***** ninth on the top
  %\cShape
  \repeat unfold 1 {
    \set additionalPitchPrefix = #"add"
    c,1:m5.9
    f,1:m5.9
  }
}

minoraddedninthsSecondInversionFiveNotesNinthOnTopShapes = \lyricmode {
% * tetrads
% ** minor added ninths
% *** second inversion
% **** five notes
% ***** ninth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 1 { \skip1 }
  }
}

minoraddedninthsSecondInversionFiveNotesNinthOnTop = \chordmode {
% * tetrads
% ** minor added ninths
% *** second inversion
% **** five notes
% ***** ninth on the top
  \cShape
  c,,:5.8.10-.12.16^1.3-
  f,,:5.8.9.10-.16^1.3-
  \bar "|."
}

minoraddedninthsSecondInversionFiveNotesTwelfthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor added ninths
% *** second inversion
% **** five notes
% ***** twelfth on the top
  %\cShape
  \repeat unfold 1 {
    \set additionalPitchPrefix = #"add"
    c,1:m5.9
    f,1:m5.9
  }
}

minoraddedninthsSecondInversionFiveNotesTwelfthOnTopShapes = \lyricmode {
% * tetrads
% ** minor added ninths
% *** second inversion
% **** five notes
% ***** twelfth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 1 { \skip1 }
  }
}

minoraddedninthsSecondInversionFiveNotesTwelfthOnTop = \chordmode {
% * tetrads
% ** minor added ninths
% *** second inversion
% **** five notes
% ***** twelfth on the top
  \cShape
  c,,:5.8.10-.12.16.19^1.3-
  f,,:5.8.9.10-.16.19^1.3-
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
  \score {
    <<
      \new ChordNames {
        \minoraddedninthsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \minoraddedninthsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "minoraddedninths" {
        \clef "treble_8"
        \minoraddedninthsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "minoraddedninths" {
        \minoraddedninthsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \minoraddedninthsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Minor Added Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Third on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \minoraddedninthsRootPositionFourNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \minoraddedninthsRootPositionFourNotesNinthOnTop
      }
      \new Voice = "minoraddedninths" {
        \clef "treble_8"
        \minoraddedninthsRootPositionFourNotesNinthOnTop
      }
      \new Lyrics \lyricsto "minoraddedninths" {
        \minoraddedninthsRootPositionFourNotesNinthOnTopShapes
      }
      \new TabStaff {
        \minoraddedninthsRootPositionFourNotesNinthOnTop
      }
    >>
    \header {
      title = "Minor Added Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Ninth on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \minoraddedninthsRootPositionFourNotesTwelfthOnTopChordSymbols
      }
      \new FretBoards {
        \minoraddedninthsRootPositionFourNotesTwelfthOnTop
      }
      \new Voice = "minoraddedninths" {
        \clef "treble_8"
        \minoraddedninthsRootPositionFourNotesTwelfthOnTop
      }
      \new Lyrics \lyricsto "minoraddedninths" {
        \minoraddedninthsRootPositionFourNotesTwelfthOnTopShapes
      }
      \new TabStaff {
        \minoraddedninthsRootPositionFourNotesTwelfthOnTop
      }
    >>
    \header {
      title = "Minor Added Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Twelfth on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \minoraddedninthsRootPositionFiveNotesTwelfthOnTopChordSymbols
      }
      \new FretBoards {
        \minoraddedninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Voice = "minoraddedninths" {
        \clef "treble_8"
        \minoraddedninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Lyrics \lyricsto "minoraddedninths" {
        \minoraddedninthsRootPositionFiveNotesTwelfthOnTopShapes
      }
      \new TabStaff {
        \minoraddedninthsRootPositionFiveNotesTwelfthOnTop
      }
    >>
    \header {
      title = "Minor Added Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Twelfth on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \minoraddedninthsRootPositionSixNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \minoraddedninthsRootPositionSixNotesNinthOnTop
      }
      \new Voice = "minoraddedninths" {
        \clef "treble_8"
        \minoraddedninthsRootPositionSixNotesNinthOnTop
      }
      \new Lyrics \lyricsto "minoraddedninths" {
        \minoraddedninthsRootPositionSixNotesNinthOnTopShapes
      }
      \new TabStaff {
        \minoraddedninthsRootPositionSixNotesNinthOnTop
      }
    >>
    \header {
      title = "Minor Added Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Six notes"
      piece = "Ninth on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \minoraddedninthsSecondInversionFiveNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \minoraddedninthsSecondInversionFiveNotesNinthOnTop
      }
      \new Voice = "minoraddedninths" {
        \clef "treble_8"
        \minoraddedninthsSecondInversionFiveNotesNinthOnTop
      }
      \new Lyrics \lyricsto "minoraddedninths" {
        \minoraddedninthsSecondInversionFiveNotesNinthOnTopShapes
      }
      \new TabStaff {
        \minoraddedninthsSecondInversionFiveNotesNinthOnTop
      }
    >>
    \header {
      title = "Minor Added Ninths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Five notes"
      piece = "Ninth on the top"
    }
  }
%}
%{
  \score {
    <<
      \new ChordNames {
        \minoraddedninthsSecondInversionFiveNotesTwelfthOnTopChordSymbols
      }
      \new FretBoards {
        \minoraddedninthsSecondInversionFiveNotesTwelfthOnTop
      }
      \new Voice = "minoraddedninths" {
        \clef "treble_8"
        \minoraddedninthsSecondInversionFiveNotesTwelfthOnTop
      }
      \new Lyrics \lyricsto "minoraddedninths" {
        \minoraddedninthsSecondInversionFiveNotesTwelfthOnTopShapes
      }
      \new TabStaff {
        \minoraddedninthsSecondInversionFiveNotesTwelfthOnTop
      }
    >>
    \header {
      title = "Minor Added Ninths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Five notes"
      piece = "Twelfth on the top"
    }
  }
%}
