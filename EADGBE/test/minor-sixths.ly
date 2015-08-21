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
%%%  <c es a d' g'>1-\markup { "m"\super "6/9" }
%%%}
%%%
%%%chExceptions = #( append
%%%  ( sequential-music-to-chord-exceptions chExceptionMusic #t)
%%%  ignatzekExceptions)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MINOR SIXTHS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
minorsixthsRootPositionSixNotesRootOnTopChordSymbols = \chordmode {
% * tetrads
% ** minor sixths
% *** root position
% **** six notes
% ***** root on the top
  %\eShape
  \repeat unfold 1 {
    %\set chordNameExceptions = #chExceptions
    c1:m6
    cis1:m6
    des1:m6
    d1:m6
    dis1:m6 
    es1:m6
    e1:m6
    f1:m6
    fis1:m6 
    ges1:m6
    g1:m6
    gis1:m6 
    as1:m6
    a1:m6
    ais1:m6 
    bes1:m6
    b1:m6
  }
}

minorsixthsRootPositionSixNotesRootOnTopShapes = \lyricmode {
% * tetrads
% ** minor sixths
% *** root position
% **** six notes
% ***** root on the top
  \repeat unfold 1 {
    E-Shape \repeat unfold 16 { \skip1 }
  }
}

minorsixthsRootPositionSixNotesRootOnTop = \chordmode {
% * tetrads
% ** minor sixths
% *** root position
% **** six notes
% ***** root on the top
  \eShape
  c,:1.5.8.10-.13.15
  cis,:1.5.8.10-.13.15
  des,:1.5.8.10-.13.15
  d,:1.5.8.10-.13.15
  dis,:1.5.8.10-.13.15
  es,:1.5.8.10-.13.15
  e,,:1.5.8.10-.13.15
  f,,:1.5.8.10-.13.15
  fis,,:1.5.8.10-.13.15
  ges,,:1.5.8.10-.13.15
  g,,:1.5.8.10-.13.15
  gis,,:1.5.8.10-.13.15
  as,,:1.5.8.10-.13.15
  a,,:1.5.8.10-.13.15
  ais,,:1.5.8.10-.13.15
  bes,,:1.5.8.10-.13.15
  b,,:1.5.8.10-.13.15
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \minorsixthsRootPositionSixNotesRootOnTopChordSymbols
      }
      \new FretBoards {
        \minorsixthsRootPositionSixNotesRootOnTop
      }
      \new Voice = "minorsixths" {
        \clef "treble_8"
        \minorsixthsRootPositionSixNotesRootOnTop
      }
      \new Lyrics \lyricsto "minorsixths" {
        \minorsixthsRootPositionSixNotesRootOnTopShapes
      }
      \new TabStaff {
        \minorsixthsRootPositionSixNotesRootOnTop
      }
    >>
    \header {
      title = "Minor Sixths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Six notes"
      piece = "Root on the top"
    }
  }
%}
