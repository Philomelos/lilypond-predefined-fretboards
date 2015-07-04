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
minoraddedninthsRootPositionFourNotesNinthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor added ninths
% *** root position
% **** four notes
% ***** ninth on the top
  %\cShape
  \repeat unfold 1 {
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
%%{
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
