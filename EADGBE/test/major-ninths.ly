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
%%%%%%%%%%%%%%%%% MAJOR NINTHS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
majorninthsRootPositionFourNotesNinthOnTopChordSymbols = \chordmode {
% * pentads
% ** major ninths
% *** root position
% **** four notes
% ***** ninth on the top
  %\cShape
  \repeat unfold 1 {
    c1:maj9
    cis1:maj9
    des1:maj9
    d1:maj9
    dis1:maj9 
    es1:maj9
    e1:maj9
    f1:maj9
    fis1:maj9 
    ges1:maj9
    g1:maj9
    gis1:maj9 
    as1:maj9
    a1:maj9
    ais1:maj9 
    bes1:maj9
    b1:maj9
  }
}

majorninthsRootPositionFourNotesNinthOnTopShapes = \lyricmode {
% * pentads
% ** major ninths
% *** root position
% **** four notes
% ***** ninth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorninthsRootPositionFourNotesNinthOnTop = \chordmode {
% * pentads
% ** major ninths
% *** root position
% **** four notes
% ***** ninth on the top
  \cShape
  c,:1.3.7+.9
  cis,:1.3.7+.9
  des,:1.3.7+.9
  d,:1.3.7+.9
  dis,:1.3.7+.9
  es,:1.3.7+.9
  e,:1.3.7+.9
  f,:1.3.7+.9
  fis,:1.3.7+.9
  ges,:1.3.7+.9
  g,:1.3.7+.9
  gis,:1.3.7+.9
  as,:1.3.7+.9
  a,:1.3.7+.9
  ais,:1.3.7+.9
  bes,:1.3.7+.9
  b,,:1.3.7+.9
  \bar "|."
}


majorninthsRootPositionFiveNotesNinthOnTopChordSymbols = \chordmode {
% * pentads
% ** major ninths
% *** root position
% **** five notes
% ***** ninth on the top
  %\eShape
  \repeat unfold 1 {
    c1:maj9
    cis1:maj9
    des1:maj9
    d1:maj9
    dis1:maj9 
    es1:maj9
    e1:maj9
    f1:maj9
    fis1:maj9 
    ges1:maj9
    g1:maj9
    gis1:maj9 
    as1:maj9
    a1:maj9
    ais1:maj9 
    bes1:maj9
    b1:maj9
  }
}

majorninthsRootPositionFiveNotesNinthOnTopShapes = \lyricmode {
% * pentads
% ** major ninths
% *** root position
% **** five notes
% ***** ninth on the top
  \repeat unfold 1 {
    E-Shape \repeat unfold 16 { \skip1 }
  }
}

majorninthsRootPositionFiveNotesNinthOnTop = \chordmode {
% * pentads
% ** major ninths
% *** root position
% **** five notes
% ***** ninth on the top
  \eShape
  c,:1.7.10.12.16
  cis,:1.7.10.12.16
  des,:1.7.10.12.16
  d,:1.7.10.12.16
  dis,:1.7.10.12.16
  es,:1.7.10.12.16
  e,:1.7.10.12.16
  f,:1.7.10.12.16
  fis,:1.7.10.12.16
  ges,:1.7.10.12.16
  g,:1.7.10.12.16
  gis,:1.7.10.12.16
  as,:1.7.10.12.16
  a,:1.7.10.12.16
  ais,:1.7.10.12.16
  bes,:1.7.10.12.16
  b,,:1.7.10.12.16
  \bar "|."
}

majorninthsRootPositionSixNotesNinthOnTopChordSymbols = \chordmode {
% * pentads
% ** major ninths
% *** root position
% **** six notes
% ***** ninth on the top
  %\eShape
  \repeat unfold 1 {
    e1:maj9
  }
}

majorninthsRootPositionSixNotesNinthOnTopShapes = \lyricmode {
% * pentads
% ** major ninths
% *** root position
% **** six notes
% ***** ninth on the top
  \repeat unfold 1 {
    E-Shape %\repeat unfold 16 { \skip1 }
  }
}

majorninthsRootPositionSixNotesNinthOnTop = \chordmode {
% * pentads
% ** major ninths
% *** root position
% **** six notes
% ***** ninth on the top
  \eShape
  e,,:1.5.7.10.12.16
  \bar "|."
}

majorninthsRootPositionFiveNotesTenthOnTopChordSymbols = \chordmode {
% * pentads
% ** major ninths
% *** root position
% **** five notes
% ***** tenth on the top
  %\cShape
  \repeat unfold 1 {
    c1:maj9
  }
}

majorninthsRootPositionFiveNotesTenthOnTopShapes = \lyricmode {
% * pentads
% ** major ninths
% *** root position
% **** five notes
% ***** tenth on the top
  \repeat unfold 1 {
    C-Shape %\repeat unfold 16 { \skip1 }
  }
}

majorninthsRootPositionFiveNotesTenthOnTop = \chordmode {
% * pentads
% ** major ninths
% *** root position
% **** five notes
% ***** tenth on the top
  \cShape
  c,:1.3.7+.9.10
  \bar "|."
}



majorninthsSecondInversionFiveNotesNinthOnTopChordSymbols = \chordmode {
% * pentads
% ** major ninths
% *** second inversion
% **** five notes
% ***** ninth on the top
  %\cShape
  \repeat unfold 1 {
    c1:maj9/g
    cis1:maj9/gis
    des1:maj9/as
    d1:maj9/a
    dis1:maj9/ais 
    es1:maj9/bes
    e1:maj9/b
    f1:maj9/c
    fis1:maj9/cis 
    ges1:maj9/des
    g1:maj9/d
    gis1:maj9/dis 
    as1:maj9/es
    a1:maj9/e
    ais1:maj9/eis 
    bes1:maj9/f
    b1:maj9/fis
  }
}

majorninthsSecondInversionFiveNotesNinthOnTopShapes = \lyricmode {
% * pentads
% ** major ninths
% *** second inversion
% **** five notes
% ***** ninth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorninthsSecondInversionFiveNotesNinthOnTop = \chordmode {
% * pentads
% ** major ninths
% *** second inversion
% **** five notes
% ***** ninth on the top
  \cShape
  c,,:5.8.10.14+.16^1.3
  cis,,:5.8.10.14+.16^1.3
  des,,:5.8.10.14+.16^1.3
  d,,:5.8.10.14+.16^1.3
  dis,,:5.8.10.14+.16^1.3
  es,,:5.8.10.14+.16^1.3
  e,,:5.8.10.14+.16^1.3
  f,,:5.8.10.14+.16^1.3
  fis,,:5.8.10.14+.16^1.3
  ges,,:5.8.10.14+.16^1.3
  g,,:5.8.10.14+.16^1.3
  gis,,:5.8.10.14+.16^1.3
  as,,:5.8.10.14+.16^1.3
  a,,:5.8.10.14+.16^1.3
  ais,,:5.8.10.14+.16^1.3
  bes,,:5.8.10.14+.16^1.3
  b,,,:5.8.10.14+.16^1.3
  \bar "|."
}


majorninthsSecondInversionSixNotesSeventeenthOnTopChordSymbols = \chordmode {
% * pentads
% ** major ninths
% *** second inversion
% **** six notes
% ***** seventeenth on the top
  %\cShape
  \repeat unfold 1 {
    c1:maj9/g
  }
}

majorninthsSecondInversionSixNotesSeventeenthOnTopShapes = \lyricmode {
% * pentads
% ** major ninths
% *** second inversion
% **** six notes
% ***** seventeenth on the top
  \repeat unfold 1 {
    C-Shape %\repeat unfold 16 { \skip1 }
  }
}

majorninthsSecondInversionSixNotesSeventeenthOnTop = \chordmode {
% * pentads
% ** major ninths
% *** second inversion
% **** six notes
% ***** seventeenth on the top
  \cShape
  c,,:5.8.10.14+.16.17^1.3
  \bar "|."
}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
  \score {
    <<
      \new ChordNames {
        \majorninthsRootPositionFourNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \majorninthsRootPositionFourNotesNinthOnTop
      }
      \new Voice = "majorninths" {
        \clef "treble_8"
        \majorninthsRootPositionFourNotesNinthOnTop
      }
      \new Lyrics \lyricsto "majorninths" {
        \majorninthsRootPositionFourNotesNinthOnTopShapes
      }
      \new TabStaff {
        \majorninthsRootPositionFourNotesNinthOnTop
      }
    >>
    \header {
      title = "Major Ninths (Mixed Shapes)"
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
        \majorninthsRootPositionFiveNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \majorninthsRootPositionFiveNotesNinthOnTop
      }
      \new Voice = "majorninths" {
        \clef "treble_8"
        \majorninthsRootPositionFiveNotesNinthOnTop
      }
      \new Lyrics \lyricsto "majorninths" {
        \majorninthsRootPositionFiveNotesNinthOnTopShapes
      }
      \new TabStaff {
        \majorninthsRootPositionFiveNotesNinthOnTop
      }
    >>
    \header {
      title = "Major Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Ninth on the top"
    }
  }
%}

%{
  \score {
    <<
      \new ChordNames {
        \majorninthsRootPositionSixNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \majorninthsRootPositionSixNotesNinthOnTop
      }
      \new Voice = "majorninths" {
        \clef "treble_8"
        \majorninthsRootPositionSixNotesNinthOnTop
      }
      \new Lyrics \lyricsto "majorninths" {
        \majorninthsRootPositionSixNotesNinthOnTopShapes
      }
      \new TabStaff {
        \majorninthsRootPositionSixNotesNinthOnTop
      }
    >>
    \header {
      title = "Major Ninths (Mixed Shapes)"
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
        \majorninthsRootPositionFiveNotesTenthOnTopChordSymbols
      }
      \new FretBoards {
        \majorninthsRootPositionFiveNotesTenthOnTop
      }
      \new Voice = "majorninths" {
        \clef "treble_8"
        \majorninthsRootPositionFiveNotesTenthOnTop
      }
      \new Lyrics \lyricsto "majorninths" {
        \majorninthsRootPositionFiveNotesTenthOnTopShapes
      }
      \new TabStaff {
        \majorninthsRootPositionFiveNotesTenthOnTop
      }
    >>
    \header {
      title = "Major Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Tenth on the top"
    }
  }
%}


%{
  \score {
    <<
      \new ChordNames {
        \majorninthsRootPositionSixNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \majorninthsRootPositionSixNotesNinthOnTop
      }
      \new Voice = "majorninths" {
        \clef "treble_8"
        \majorninthsRootPositionSixNotesNinthOnTop
      }
      \new Lyrics \lyricsto "majorninths" {
        \majorninthsRootPositionSixNotesNinthOnTopShapes
      }
      \new TabStaff {
        \majorninthsRootPositionSixNotesNinthOnTop
      }
    >>
    \header {
      title = "Major Ninths (Mixed Shapes)"
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
        \majorninthsSecondInversionFiveNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \majorninthsSecondInversionFiveNotesNinthOnTop
      }
      \new Voice = "majorninths" {
        \clef "treble_8"
        \majorninthsSecondInversionFiveNotesNinthOnTop
      }
      \new Lyrics \lyricsto "majorninths" {
        \majorninthsSecondInversionFiveNotesNinthOnTopShapes
      }
      \new TabStaff {
        \majorninthsSecondInversionFiveNotesNinthOnTop
      }
    >>
    \header {
      title = "Major Ninths (Mixed Shapes)"
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
        \majorninthsSecondInversionSixNotesSeventeenthOnTopChordSymbols
      }
      \new FretBoards {
        \majorninthsSecondInversionSixNotesSeventeenthOnTop
      }
      \new Voice = "majorninths" {
        \clef "treble_8"
        \majorninthsSecondInversionSixNotesSeventeenthOnTop
      }
      \new Lyrics \lyricsto "majorninths" {
        \majorninthsSecondInversionSixNotesSeventeenthOnTopShapes
      }
      \new TabStaff {
        \majorninthsSecondInversionSixNotesSeventeenthOnTop
      }
    >>
    \header {
      title = "Major Ninths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Six notes"
      piece = "Seventeenth on the top"
    }
  }
%}