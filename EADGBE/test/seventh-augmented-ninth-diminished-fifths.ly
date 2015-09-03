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
%%% SEVENTH AUGMENTED NINTH DIMINISHED FIFTHS %%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
seventhaugmentedninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTopChordSymbols = \chordmode {
% * pentads
% ** seventh augmented ninths diminished fifths
% *** root position
% **** five notes
% ***** twelfth on the top
  %\cShape
  \repeat unfold 1 {
    c1:9+.5-
    cis1:9+.5-
    des1:9+.5-
    d1:9+.5-
    dis1:9+.5- 
    es1:9+.5-
    e1:9+.5-
    f1:9+.5-
    fis1:9+.5- 
    ges1:9+.5-
    g1:9+.5-
    gis1:9+.5- 
    as1:9+.5-
    a1:9+.5-
    ais1:9+.5- 
    bes1:9+.5-
    b1:9+.5-
  }
}

seventhaugmentedninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTopShapes = \lyricmode {
% * pentads
% ** seventh augmented ninth diminished fifths
% *** root position
% **** five notes
% ***** twelfth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

seventhaugmentedninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTop = \chordmode {
% * pentads
% ** seventh augmented ninths diminished fifths
% *** root position
% **** five notes
% ***** twelfth on the top
  \cShape
  c,:1.3.7.9+.12-
  cis,:1.3.7.9+.12-
  des,:1.3.7.9+.12-
  d,:1.3.7.9+.12-
  dis,:1.3.7.9+.12-
  es,:1.3.7.9+.12-
  e,:1.3.7.9+.12-
  f,:1.3.7.9+.12-
  fis,:1.3.7.9+.12-
  ges,:1.3.7.9+.12-
  g,:1.3.7.9+.12-
  gis,:1.3.7.9+.12-
  as,:1.3.7.9+.12-
  a,:1.3.7.9+.12-
  ais,,:1.3.7.9+.12-
  bes,,:1.3.7.9+.12-
  b,,:1.3.7.9+.12-
  \bar "|."
}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \seventhaugmentedninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTopChordSymbols
      }
      \new FretBoards {
        \seventhaugmentedninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Voice = "seventhaugmentedninthdiminishedfifths" {
        \clef "treble_8"
        \seventhaugmentedninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Lyrics \lyricsto "seventhaugmentedninthdiminishedfifths" {
        \seventhaugmentedninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTopShapes
      }
      \new TabStaff {
        \seventhaugmentedninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTop
      }
    >>
    \header {
      title = "Seventh augmented ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Twelfth on the top"
    }
  }
%}

