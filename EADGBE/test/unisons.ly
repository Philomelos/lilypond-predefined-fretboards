\version "2.19.15"
%\include "predefined-guitar-fretboards.ly"
%%{
\include "../c-shape.ly"
\include "../a-shape.ly"
\include "../g-shape.ly"
\include "../e-shape.ly"
\include "../d-shape.ly"
\include "../alt-shape.ly"
%}

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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%% UNISONS DEFINITIONS %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

unisonsTwoNotesCShapeChordSymbols = \chordmode {
  c1
  cis1
  des1
  d1
  dis1
  es1
  e1
  f1
  fis1
  ges1
  g1
  gis1
  as1
  a1
  ais1
  bes1
  b1
}

unisonsTwoNotesCShape = \chordmode {
% * Monads (C-Shape)
% ** unisons
% *** (root position)
% **** two notes
% ***** 1st on the top
% unisons cannot be predefined currently. See c-shape.ly.
%  c1:1.1
% This works but it is an automatically generated fret diagram.
%  \notemode { <c'-4 c'-1>1^\markup {"This is an automatically-generated diagram!"} }
%  \c-c-whole
  % cis1:1.1
  % des1:1.1
  % d1:1.1
  % dis1:1.1
  % es1:1.1
  % e1:1.1
  % f1:1.1
  % fis1:1.1
  % ges1:1.1
  % g1:1.1
  % gis1:1.1
  % as1:1.1
  % a1:1.1
  % ais1:1.1
  % bes1:1.1
  % b1:1.1
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\bookpart {
    %%{
  \score {
    <<    
      \new ChordNames {
        \unisonsTwoNotesCShapeChordSymbols
      }
      \new FretBoards {
        \unisonsTwoNotesCShape
      }
      \new Staff {
        \clef "treble_8"
        \unisonsTwoNotesCShape
      }
      \new TabStaff {
        \unisonsTwoNotesCShape
      }
    >>
    \header {
      title = "Unisons (C-Shape)"
      subtitle = "(Root position)"
      subsubtitle = "Two notes"
%      piece = "(1st on the top)"
    }
  }
%}
  

}