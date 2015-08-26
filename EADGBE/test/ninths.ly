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

%%%chExceptionMusic = {
%%%  <c e bes e' a'>1-\markup { \super "6/7" }
%%%}
%%%
%%%chExceptions = #( append
%%%  ( sequential-music-to-chord-exceptions chExceptionMusic #t)
%%%  ignatzekExceptions)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%% NINTHS %%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
ninthsRootPositionFourNotesNinthOnTopChordSymbols = \chordmode {
% * tetrads
% ** ninths
% *** root position
% **** four notes
% ***** ninth on the top
  %\cShape
  \repeat unfold 1 {
%%%    \set chordNameExceptions = #chExceptions
    c1:9
    cis1:9
    des1:9
    d1:9
    dis1:9 
    es1:9
    e1:9
    f1:9
    fis1:9 
    ges1:9
    g1:9
    gis1:9 
    as1:9
    a1:9
    ais1:9 
    bes1:9
    b1:9
  }
}

ninthsRootPositionFourNotesNinthOnTopShapes = \lyricmode {
% * tetrads
% ** ninths
% *** root position
% **** four notes
% ***** ninth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

ninthsRootPositionFourNotesNinthOnTop = \chordmode {
% * tetrads
% ** ninths
% *** root position
% **** four notes
% ***** ninth on the top
  \cShape
  c,:1.3.7.9
  cis,:1.3.7.9
  des,:1.3.7.9
  d,:1.3.7.9
  dis,:1.3.7.9
  es,:1.3.7.9
  e,:1.3.7.9
  f,:1.3.7.9
  fis,:1.3.7.9
  ges,:1.3.7.9
  g,:1.3.7.9
  gis,:1.3.7.9
  as,:1.3.7.9
  a,:1.3.7.9
  ais,,:1.3.7.9
  bes,,:1.3.7.9
  b,,:1.3.7.9
  \bar "|."
}


ninthsRootPositionFiveNotesTwelfthOnTopChordSymbols = \chordmode {
% * pentads
% ** ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  %\cShape
  %\gShape
  \repeat unfold 2 {
    c1:9
    cis1:9
    des1:9
    d1:9
    dis1:9 
    es1:9
    e1:9
    f1:9
    fis1:9 
    ges1:9
    g1:9
    gis1:9 
    as1:9
    a1:9
    ais1:9 
    bes1:9
    b1:9
  }
}

ninthsRootPositionFiveNotesTwelfthOnTopShapes = \lyricmode {
% * pentads
% ** ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
  \repeat unfold 1 {
    G-Shape \repeat unfold 16 { \skip1 }
  }
}

ninthsRootPositionFiveNotesTwelfthOnTop = \chordmode {
% * pentads
% ** ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \cShape
  c,:1.3.7.9.12
  cis,:1.3.7.9.12
  des,:1.3.7.9.12
  d,:1.3.7.9.12
  dis,:1.3.7.9.12
  es,:1.3.7.9.12
  e,:1.3.7.9.12
  f,:1.3.7.9.12
  fis,:1.3.7.9.12
  ges,:1.3.7.9.12
  g,:1.3.7.9.12
  gis,:1.3.7.9.12
  as,:1.3.7.9.12
  a,:1.3.7.9.12
  ais,,:1.3.7.9.12
  bes,,:1.3.7.9.12
  b,,:1.3.7.9.12
  \bar "||"

  \gShape
  c,:1.3.7.9.12
  cis,:1.3.7.9.12
  des,:1.3.7.9.12
  d,:1.3.7.9.12
  dis,:1.3.7.9.12
  es,:1.3.7.9.12
  e,:1.3.7.9.12
  f,,:1.3.7.9.12
  fis,,:1.3.7.9.12
  ges,,:1.3.7.9.12
  g,,:1.3.7.9.12
  gis,,:1.3.7.9.12
  as,,:1.3.7.9.12
  a,,:1.3.7.9.12
  ais,,:1.3.7.9.12
  bes,,:1.3.7.9.12
  b,,:1.3.7.9.12
  \bar "|."
}



ninthsSecondInversionFiveNotesNinthOnTopChordSymbols = \chordmode {
% * pentads
% ** ninths
% *** root position
% **** five notes
% ***** ninth on the top
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

ninthsSecondInversionFiveNotesNinthOnTopShapes = \lyricmode {
% * pentads
% ** ninths
% *** root position
% **** five notes
% ***** ninth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

ninthsSecondInversionFiveNotesNinthOnTop = \chordmode {
% * pentads
% ** ninths
% *** root position
% **** five notes
% ***** ninth on the top
  \cShape
  c,,:5.8.10.14.16^1.3
  cis,,:5.8.10.14.16^1.3
  des,,:5.8.10.14.16^1.3
  d,,:5.8.10.14.16^1.3
  dis,,:5.8.10.14.16^1.3
  es,,:5.8.10.14.16^1.3
  e,,:5.8.10.14.16^1.3
  f,,:5.8.10.14.16^1.3
  fis,,:5.8.10.14.16^1.3
  ges,,:5.8.10.14.16^1.3
  g,,:5.8.10.14.16^1.3
  gis,,:5.8.10.14.16^1.3
  as,,:5.8.10.14.16^1.3
  a,,:5.8.10.14.16^1.3
  ais,,,:5.8.10.14.16^1.3
  bes,,,:5.8.10.14.16^1.3
  b,,,:5.8.10.14.16^1.3
  \bar "|."
}

ninthsSecondInversionSixNotesNineteenthOnTopChordSymbols = \chordmode {
% * pentads
% ** ninths
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

ninthsSecondInversionSixNotesNineteenthOnTopShapes = \lyricmode {
% * pentads
% ** ninths
% *** root position
% **** six notes
% ***** nineteenth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

ninthsSecondInversionSixNotesNineteenthOnTop = \chordmode {
% * pentads
% ** ninths
% *** root position
% **** six notes
% ***** nineteenth on the top
  \cShape
  c,,:5.8.10.14.16.19^1.3
  cis,,:5.8.10.14.16.19^1.3
  des,,:5.8.10.14.16.19^1.3
  d,,:5.8.10.14.16.19^1.3
  dis,,:5.8.10.14.16.19^1.3
  es,,:5.8.10.14.16.19^1.3
  e,,:5.8.10.14.16.19^1.3
  f,,:5.8.10.14.16.19^1.3
  fis,,:5.8.10.14.16.19^1.3
  ges,,:5.8.10.14.16.19^1.3
  g,,:5.8.10.14.16.19^1.3
  gis,,:5.8.10.14.16.19^1.3
  as,,:5.8.10.14.16.19^1.3
  a,,:5.8.10.14.16.19^1.3
  ais,,,:5.8.10.14.16.19^1.3
  bes,,,:5.8.10.14.16.19^1.3
  b,,,:5.8.10.14.16.19^1.3
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
  \score {
    <<
      \new ChordNames {
        \ninthsRootPositionFourNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \ninthsRootPositionFourNotesNinthOnTop
      }
      \new Voice = "ninths" {
        \clef "treble_8"
        \ninthsRootPositionFourNotesNinthOnTop
      }
      \new Lyrics \lyricsto "ninths" {
        \ninthsRootPositionFourNotesNinthOnTopShapes
      }
      \new TabStaff {
        \ninthsRootPositionFourNotesNinthOnTop
      }
    >>
    \header {
      title = "Ninths (Mixed Shapes)"
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
        \ninthsRootPositionFiveNotesTwelfthOnTopChordSymbols
      }
      \new FretBoards {
        \ninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Voice = "ninths" {
        \clef "treble_8"
        \ninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Lyrics \lyricsto "ninths" {
        \ninthsRootPositionFiveNotesTwelfthOnTopShapes
      }
      \new TabStaff {
        \ninthsRootPositionFiveNotesTwelfthOnTop
      }
    >>
    \header {
      title = "Ninths (Mixed Shapes)"
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
        \ninthsSecondInversionFiveNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \ninthsSecondInversionFiveNotesNinthOnTop
      }
      \new Voice = "ninths" {
        \clef "treble_8"
        \ninthsSecondInversionFiveNotesNinthOnTop
      }
      \new Lyrics \lyricsto "ninths" {
        \ninthsSecondInversionFiveNotesNinthOnTopShapes
      }
      \new TabStaff {
        \ninthsSecondInversionFiveNotesNinthOnTop
      }
    >>
    \header {
      title = "Ninths (Mixed Shapes)"
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
        \ninthsSecondInversionSixNotesNineteenthOnTopChordSymbols
      }
      \new FretBoards {
        \ninthsSecondInversionSixNotesNineteenthOnTop
      }
      \new Voice = "ninths" {
        \clef "treble_8"
        \ninthsSecondInversionSixNotesNineteenthOnTop
      }
      \new Lyrics \lyricsto "ninths" {
        \ninthsSecondInversionSixNotesNineteenthOnTopShapes
      }
      \new TabStaff {
        \ninthsSecondInversionSixNotesNineteenthOnTop
      }
    >>
    \header {
      title = "Ninths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Six notes"
      piece = "Nineteenth on the top"
    }
  }
%}
