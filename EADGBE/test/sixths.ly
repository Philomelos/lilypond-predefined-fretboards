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
%%%%%%%%%%%%%%%% (MAJOR) SIXTHS %%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sixthsRootPositionFiveNotesThirteenthOnTopChordSymbols = \chordmode {
% * tetrads
% ** sixths
% *** root position
% **** five notes
% ***** thirteenth on the top
  %\aShape
  \repeat unfold 1 {
    c,1:6
    cis,1:6
    des,1:6
    d,1:6
    dis,1:6 
    es,1:6
    e,1:6
    f,1:6
    fis,1:6 
    ges,1:6
    g,1:6
    gis,1:6 
    as,1:6
    a,1:6
    ais,1:6 
    bes,1:6
    b,1:6
  }
}

sixthsRootPositionFiveNotesThirteenthOnTopShapes = \lyricmode {
% * tetrads
% ** sixths
% *** root position
% **** five notes
% ***** thirteenth on the top
  \repeat unfold 1 {
    A-Shape \repeat unfold 16 { \skip1 }
  }
}

sixthsRootPositionFiveNotesThirteenthOnTop = \chordmode {
% * tetrads
% ** sixths
% *** root position
% **** five notes
% ***** thirteenth on the top
  \aShape
  c,:1.5.8.10.13
  cis,:1.5.8.10.13
  des,:1.5.8.10.13
  d,:1.5.8.10.13
  dis,:1.5.8.10.13
  es,:1.5.8.10.13
  e,:1.5.8.10.13
  f,:1.5.8.10.13
  fis,:1.5.8.10.13
  ges,:1.5.8.10.13
  g,:1.5.8.10.13
  gis,:1.5.8.10.13
  as,:1.5.8.10.13
  a,,:1.5.8.10.13
  ais,,:1.5.8.10.13
  bes,,:1.5.8.10.13
  b,,:1.5.8.10.13
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \sixthsRootPositionFiveNotesThirteenthOnTopChordSymbols
      }
      \new FretBoards {
        \sixthsRootPositionFiveNotesThirteenthOnTop
      }
      \new Voice = "sixths" {
        \clef "treble_8"
        \sixthsRootPositionFiveNotesThirteenthOnTop
      }
      \new Lyrics \lyricsto "sixths" {
        \sixthsRootPositionFiveNotesThirteenthOnTopShapes
      }
      \new TabStaff {
        \sixthsRootPositionFiveNotesThirteenthOnTop
      }
    >>
    \header {
      title = "Sixths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Thirteenth on the top"
    }
  }
%}
