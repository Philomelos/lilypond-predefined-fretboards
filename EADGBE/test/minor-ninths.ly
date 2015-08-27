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
%%%%%%%%%%%%%%%%% MINOR NINTHS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
minorninthsRootPositionFourNotesNinthOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor ninths
% *** root position
% **** four notes
% ***** ninth on the top
  %\cShape
  \repeat unfold 1 {
    c1:m9
    cis1:m9
    des1:m9
    d1:m9
    dis1:m9 
    es1:m9
    e1:m9
    f1:m9
    fis1:m9 
    ges1:m9
    g1:m9
    gis1:m9 
    as1:m9
    a1:m9
    ais1:m9 
    bes1:m9
    b1:m9
  }
}

minorninthsRootPositionFourNotesNinthOnTopShapes = \lyricmode {
% * tetrads
% ** minor ninths
% *** root position
% **** four notes
% ***** ninth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

minorninthsRootPositionFourNotesNinthOnTop = \chordmode {
% * tetrads
% ** minor ninths
% *** root position
% **** four notes
% ***** ninth on the top
  \cShape
  c,:1.3-.7.9
  cis,:1.3-.7.9
  des,:1.3-.7.9
  d,:1.3-.7.9
  dis,:1.3-.7.9
  es,:1.3-.7.9
  e,:1.3-.7.9
  f,:1.3-.7.9
  fis,:1.3-.7.9
  ges,:1.3-.7.9
  g,:1.3-.7.9
  gis,:1.3-.7.9
  as,:1.3-.7.9
  a,:1.3-.7.9
  ais,:1.3-.7.9
  bes,:1.3-.7.9
  b,,:1.3-.7.9
  \bar "|."
}

minorninthsRootPositionFiveNotesTwelfthOnTopChordSymbols = \chordmode {
% * pentads
% ** minor ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  %\cShape
  \repeat unfold 1 {
    c1:m9
    cis1:m9
    des1:m9
    d1:m9
    dis1:m9 
    es1:m9
    e1:m9
    f1:m9
    fis1:m9 
    ges1:m9
    g1:m9
    gis1:m9 
    as1:m9
    a1:m9
    ais1:m9 
    bes1:m9
    b1:m9
  }
}

minorninthsRootPositionFiveNotesTwelfthOnTopShapes = \lyricmode {
% * pentads
% ** minor ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

minorninthsRootPositionFiveNotesTwelfthOnTop = \chordmode {
% * pentads
% ** minor ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \cShape
  c,:1.3-.7.9.12
  cis,:1.3-.7.9.12
  des,:1.3-.7.9.12
  d,:1.3-.7.9.12
  dis,:1.3-.7.9.12
  es,:1.3-.7.9.12
  e,:1.3-.7.9.12
  f,:1.3-.7.9.12
  fis,:1.3-.7.9.12
  ges,:1.3-.7.9.12
  g,:1.3-.7.9.12
  gis,:1.3-.7.9.12
  as,:1.3-.7.9.12
  a,:1.3-.7.9.12
  ais,:1.3-.7.9.12
  bes,:1.3-.7.9.12
  b,,:1.3-.7.9.12
  \bar "|."
}


minorninthsRootPositionSixNotesNinthOnTopChordSymbols = \chordmode {
% * pentads
% ** minor ninths
% *** root position
% **** six notes
% ***** ninth on the top
  %\eShape
  \repeat unfold 1 {
%%%    \set chordNameExceptions = #chExceptions
    c1:m9
    cis1:m9
    des1:m9
    d1:m9
    dis1:m9 
    es1:m9
    e1:m9
    f1:m9
    fis1:m9 
    ges1:m9
    g1:m9
    gis1:m9 
    as1:m9
    a1:m9
    ais1:m9 
    bes1:m9
    b1:m9
  }
}

minorninthsRootPositionSixNotesNinthOnTopShapes = \lyricmode {
% * pentads
% ** minor ninths
% *** root position
% **** six notes
% ***** ninth on the top
  \repeat unfold 1 {
    E-Shape \repeat unfold 16 { \skip1 }
  }
}

minorninthsRootPositionSixNotesNinthOnTop = \chordmode {
% * pentads
% ** minor ninths
% *** root position
% **** six notes
% ***** ninth on the top
  \eShape
  c,:1.5.7.10-.12.16
  cis,:1.5.7.10-.12.16
  des,:1.5.7.10-.12.16
  d,:1.5.7.10-.12.16
  dis,:1.5.7.10-.12.16
  es,:1.5.7.10-.12.16
  e,,:1.5.7.10-.12.16
  f,,:1.5.7.10-.12.16
  fis,,:1.5.7.10-.12.16
  ges,,:1.5.7.10-.12.16
  g,,:1.5.7.10-.12.16
  gis,,:1.5.7.10-.12.16
  as,,:1.5.7.10-.12.16
  a,,:1.5.7.10-.12.16
  ais,,:1.5.7.10-.12.16
  bes,,:1.5.7.10-.12.16
  b,,:1.5.7.10-.12.16
  \bar "|."
}

minorninthsSecondInversionFiveNotesNinthOnTopChordSymbols = \chordmode {
% * pentads
% ** minor ninths
% *** root position
% **** five notes
% ***** ninth on the top
  %\cShape
  \repeat unfold 1 {
    c1:m9/g
    cis1:m9/gis
    des1:m9/as
    d1:m9/a
    dis1:m9/ais 
    es1:m9/bes
    e1:m9/b
    f1:m9/c
    fis1:m9/cis 
    ges1:m9/des
    g1:m9/d
    gis1:m9/dis 
    as1:m9/es
    a1:m9/e
    ais1:m9/eis 
    bes1:m9/f
    b1:m9/fis
  }
}

minorninthsSecondInversionFiveNotesNinthOnTopShapes = \lyricmode {
% * pentads
% ** minor ninths
% *** root position
% **** five notes
% ***** ninth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

minorninthsSecondInversionFiveNotesNinthOnTop = \chordmode {
% * pentads
% ** minor ninths
% *** root position
% **** five notes
% ***** ninth on the top
  \cShape
  c,,:5.8.10-.14.16^1.3
  cis,,:5.8.10-.14.16^1.3
  des,,:5.8.10-.14.16^1.3
  d,,:5.8.10-.14.16^1.3
  dis,,:5.8.10-.14.16^1.3
  es,,:5.8.10-.14.16^1.3
  e,,:5.8.10-.14.16^1.3
  f,,:5.8.10-.14.16^1.3
  fis,,:5.8.10-.14.16^1.3
  ges,,:5.8.10-.14.16^1.3
  g,,:5.8.10-.14.16^1.3
  gis,,:5.8.10-.14.16^1.3
  as,,:5.8.10-.14.16^1.3
  a,,:5.8.10-.14.16^1.3
  ais,,:5.8.10-.14.16^1.3
  bes,,:5.8.10-.14.16^1.3
  b,,,:5.8.10-.14.16^1.3
  \bar "|."
}

minorninthsSecondInversionSixNotesNineteenthOnTopChordSymbols = \chordmode {
% * pentads
% ** minor ninths
% *** root position
% **** six notes
% ***** nineteenth on the top
  %\cShape
  \repeat unfold 1 {
    c1:9/g
    cis1:9/gis
    des1:9/as
    d1:9/a
    dis1:9/ais 
    es1:9/bes
    e1:9/b
    f1:9/c
    fis1:9/cis 
    ges1:9/des
    g1:9/d
    gis1:9/dis 
    as1:9/es
    a1:9/e
    ais1:9/eis 
    bes1:9/f
    b1:9/fis
  }
}

minorninthsSecondInversionSixNotesNineteenthOnTopShapes = \lyricmode {
% * pentads
% ** minor ninths
% *** root position
% **** six notes
% ***** nineteenth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

minorninthsSecondInversionSixNotesNineteenthOnTop = \chordmode {
% * pentads
% ** minor ninths
% *** root position
% **** six notes
% ***** nineteenth on the top
  \cShape
  c,,:5.8.10-.14.16.19^1.3
  cis,,:5.8.10-.14.16.19^1.3
  des,,:5.8.10-.14.16.19^1.3
  d,,:5.8.10-.14.16.19^1.3
  dis,,:5.8.10-.14.16.19^1.3
  es,,:5.8.10-.14.16.19^1.3
  e,,:5.8.10-.14.16.19^1.3
  f,,:5.8.10-.14.16.19^1.3
  fis,,:5.8.10-.14.16.19^1.3
  ges,,:5.8.10-.14.16.19^1.3
  g,,:5.8.10-.14.16.19^1.3
  gis,,:5.8.10-.14.16.19^1.3
  as,,:5.8.10-.14.16.19^1.3
  a,,:5.8.10-.14.16.19^1.3
  ais,,:5.8.10-.14.16.19^1.3
  bes,,:5.8.10-.14.16.19^1.3
  b,,,:5.8.10-.14.16.19^1.3
  \bar "|."
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
  \score {
    <<
      \new ChordNames {
        \minorninthsRootPositionFourNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \minorninthsRootPositionFourNotesNinthOnTop
      }
      \new Voice = "minorninths" {
        \clef "treble_8"
        \minorninthsRootPositionFourNotesNinthOnTop
      }
      \new Lyrics \lyricsto "minorninths" {
        \minorninthsRootPositionFourNotesNinthOnTopShapes
      }
      \new TabStaff {
        \minorninthsRootPositionFourNotesNinthOnTop
      }
    >>
    \header {
      title = "Minor Ninths (Mixed Shapes)"
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
        \minorninthsRootPositionFiveNotesTwelfthOnTopChordSymbols
      }
      \new FretBoards {
        \minorninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Voice = "minorninths" {
        \clef "treble_8"
        \minorninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Lyrics \lyricsto "minorninths" {
        \minorninthsRootPositionFiveNotesTwelfthOnTopShapes
      }
      \new TabStaff {
        \minorninthsRootPositionFiveNotesTwelfthOnTop
      }
    >>
    \header {
      title = "Minor Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Twelfth on the top"
    }
  }
%}


%{
  \score {
    <<
      \new ChordNames {
        \minorninthsRootPositionSixNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \minorninthsRootPositionSixNotesNinthOnTop
      }
      \new Voice = "minorninths" {
        \clef "treble_8"
        \minorninthsRootPositionSixNotesNinthOnTop
      }
      \new Lyrics \lyricsto "minorninths" {
        \minorninthsRootPositionSixNotesNinthOnTopShapes
      }
      \new TabStaff {
        \minorninthsRootPositionSixNotesNinthOnTop
      }
    >>
    \header {
      title = "Minor Ninths (Mixed Shapes)"
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
        \minorninthsSecondInversionFiveNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \minorninthsSecondInversionFiveNotesNinthOnTop
      }
      \new Voice = "minorninths" {
        \clef "treble_8"
        \minorninthsSecondInversionFiveNotesNinthOnTop
      }
      \new Lyrics \lyricsto "minorninths" {
        \minorninthsSecondInversionFiveNotesNinthOnTopShapes
      }
      \new TabStaff {
        \minorninthsSecondInversionFiveNotesNinthOnTop
      }
    >>
    \header {
      title = "Minor Ninths (Mixed Shapes)"
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
        \minorninthsSecondInversionSixNotesNineteenthOnTopChordSymbols
      }
      \new FretBoards {
        \minorninthsSecondInversionSixNotesNineteenthOnTop
      }
      \new Voice = "minorninths" {
        \clef "treble_8"
        \minorninthsSecondInversionSixNotesNineteenthOnTop
      }
      \new Lyrics \lyricsto "minorninths" {
        \minorninthsSecondInversionSixNotesNineteenthOnTopShapes
      }
      \new TabStaff {
        \minorninthsSecondInversionSixNotesNineteenthOnTop
      }
    >>
    \header {
      title = "Minor Ninths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Six notes"
      piece = "Nineteenth on the top"
    }
  }
%}
