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

chExceptionMusic = {
  <c es a d' g'>1-\markup { "m"\super "6/9" }
}

chExceptions = #( append
  ( sequential-music-to-chord-exceptions chExceptionMusic #t)
  ignatzekExceptions)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%% MINOR SIXTH ADDED NINTHS %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
minorsixthaddedninthsRootPositionFiveNotesTwelfthOnTopChordSymbols = \chordmode {
% * pentads
% ** minor sixth added ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  %\cShape
  \repeat unfold 1 {
    \set chordNameExceptions = #chExceptions
    c1:1.3-.6.9.12
    cis1:1.3-.6.9.12
    des1:1.3-.6.9.12
    d1:1.3-.6.9.12
    dis1:1.3-.6.9.12 
    es1:1.3-.6.9.12
    e1:1.3-.6.9.12
    f1:1.3-.6.9.12
    fis1:1.3-.6.9.12 
    ges1:1.3-.6.9.12
    g1:1.3-.6.9.12
    gis1:1.3-.6.9.12 
    as1:1.3-.6.9.12
    a1:1.3-.6.9.12
    ais1:1.3-.6.9.12 
    bes1:1.3-.6.9.12
    b1:1.3-.6.9.12
  }
}

minorsixthaddedninthsRootPositionFiveNotesTwelfthOnTopShapes = \lyricmode {
% * pentads
% ** minorsixthaddedninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

minorsixthaddedninthsRootPositionFiveNotesTwelfthOnTop = \chordmode {
% * pentads
% ** minorsixthaddedninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \cShape
  c,:1.3-.6.9.12
  cis,:1.3-.6.9.12
  des,:1.3-.6.9.12
  d,:1.3-.6.9.12
  dis,:1.3-.6.9.12
  es,:1.3-.6.9.12
  e,:1.3-.6.9.12
  f,:1.3-.6.9.12
  fis,:1.3-.6.9.12
  ges,:1.3-.6.9.12
  g,:1.3-.6.9.12
  gis,:1.3-.6.9.12
  as,:1.3-.6.9.12
  a,:1.3-.6.9.12
  ais,:1.3-.6.9.12
  bes,:1.3-.6.9.12
  b,,:1.3-.6.9.12
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \minorsixthaddedninthsRootPositionFiveNotesTwelfthOnTopChordSymbols
      }
      \new FretBoards {
        \minorsixthaddedninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Voice = "minorsixthaddedninths" {
        \clef "treble_8"
        \minorsixthaddedninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Lyrics \lyricsto "minorsixthaddedninths" {
        \minorsixthaddedninthsRootPositionFiveNotesTwelfthOnTopShapes
      }
      \new TabStaff {
        \minorsixthaddedninthsRootPositionFiveNotesTwelfthOnTop
      }
    >>
    \header {
      title = "Minor Sixth Added Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Twelfth on the top"
    }
  }
%}
