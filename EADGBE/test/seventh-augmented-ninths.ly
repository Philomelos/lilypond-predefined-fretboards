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


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
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
