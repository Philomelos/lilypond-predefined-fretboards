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
%%%%%%%%%%%% SEVENTH AUGMENTED NINTHS %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
seventhaugmentedninthsRootPositionFourNotesNinthOnTopChordSymbols = \chordmode {
% * pentads
% ** seventh augmented ninths
% *** root position
% **** four notes
% ***** ninth on the top
  %\cShape
  \repeat unfold 1 {
    c1:9+
    cis1:9+
    des1:9+
    d1:9+
    dis1:9+ 
    es1:9+
    e1:9+
    f1:9+
    fis1:9+ 
    ges1:9+
    g1:9+
    gis1:9+ 
    as1:9+
    a1:9+
    ais1:9+ 
    bes1:9+
    b1:9+
  }
}

seventhaugmentedninthsRootPositionFourNotesNinthOnTopShapes = \lyricmode {
% * pentads
% ** seventhaugmentedninths
% *** root position
% **** four notes
% ***** ninth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

seventhaugmentedninthsRootPositionFourNotesNinthOnTop = \chordmode {
% * pentads
% ** seventh augmented ninths
% *** root position
% **** four notes
% ***** ninth on the top
  \cShape
  c,:1.3.7.9+
  cis,:1.3.7.9+
  des,:1.3.7.9+
  d,:1.3.7.9+
  dis,:1.3.7.9+
  es,:1.3.7.9+
  e,:1.3.7.9+
  f,:1.3.7.9+
  fis,:1.3.7.9+
  ges,:1.3.7.9+
  g,:1.3.7.9+
  gis,:1.3.7.9+
  as,:1.3.7.9+
  a,:1.3.7.9+
  ais,,:1.3.7.9+
  bes,,:1.3.7.9+
  b,,:1.3.7.9+
  \bar "|."
}

seventhaugmentedninthsSecondInversionFiveNotesNinthOnTopChordSymbols = \chordmode {
% * pentads
% ** seventh augmented ninths
% *** second inv.
% **** five notes
% ***** ninth on the top
  %\cShape
  \repeat unfold 1 {
    c1:9+/g
    cis1:9+/gis
    des1:9+/as
    d1:9+/a
    dis1:9+/ais 
    es1:9+/bes
    e1:9+/b
    f1:9+/c
    fis1:9+/cis 
    ges1:9+/des
    g1:9+/d
    gis1:9+/dis 
    as1:9+/es
    a1:9+/e
    ais1:9+/eis 
    bes1:9+/f
    b1:9+/fis
  }
}

seventhaugmentedninthsSecondInversionFiveNotesNinthOnTopShapes = \lyricmode {
% * pentads
% ** seventhaugmentedninths
% *** second inv.
% **** five notes
% ***** ninth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

seventhaugmentedninthsSecondInversionFiveNotesNinthOnTop = \chordmode {
% * pentads
% ** seventh augmented ninths
% *** second inv.
% **** five notes
% ***** ninth on the top
  \cShape
  c,,:5.8.10.14.16+^1.3
  cis,,:5.8.10.14.16+^1.3
  des,,:5.8.10.14.16+^1.3
  d,,:5.8.10.14.16+^1.3
  dis,,:5.8.10.14.16+^1.3
  es,,:5.8.10.14.16+^1.3
  e,,:5.8.10.14.16+^1.3
  f,,:5.8.10.14.16+^1.3
  fis,,:5.8.10.14.16+^1.3
  ges,,:5.8.10.14.16+^1.3
  g,,:5.8.10.14.16+^1.3
  gis,,:5.8.10.14.16+^1.3
  as,,:5.8.10.14.16+^1.3
  a,,:5.8.10.14.16+^1.3
  ais,,,:5.8.10.14.16+^1.3
  bes,,,:5.8.10.14.16+^1.3
  b,,,:5.8.10.14.16+^1.3
  \bar "|."
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
  \score {
    <<
      \new ChordNames {
        \seventhaugmentedninthsRootPositionFourNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \seventhaugmentedninthsRootPositionFourNotesNinthOnTop
      }
      \new Voice = "seventhaugmentedninths" {
        \clef "treble_8"
        \seventhaugmentedninthsRootPositionFourNotesNinthOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedninths" {
        \seventhaugmentedninthsRootPositionFourNotesNinthOnTopShapes
      }
      \new TabStaff {
        \seventhaugmentedninthsRootPositionFourNotesNinthOnTop
      }
    >>
    \header {
      title = "Seventh augmented ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Ninth on the top"
    }
  }
%}

%%{
  \score {
    <<
      \new ChordNames {
        \seventhaugmentedninthsSecondInversionFiveNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \seventhaugmentedninthsSecondInversionFiveNotesNinthOnTop
      }
      \new Voice = "seventhaugmentedninths" {
        \clef "treble_8"
        \seventhaugmentedninthsSecondInversionFiveNotesNinthOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedninths" {
        \seventhaugmentedninthsSecondInversionFiveNotesNinthOnTopShapes
      }
      \new TabStaff {
        \seventhaugmentedninthsSecondInversionFiveNotesNinthOnTop
      }
    >>
    \header {
      title = "Seventh augmented ninths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Five notes"
      piece = "Ninth on the top"
    }
  }
%}
