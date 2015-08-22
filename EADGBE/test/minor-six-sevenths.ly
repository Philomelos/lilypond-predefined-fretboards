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
  <c g bes es' a'>1-\markup { "m"\super "6/7" }
}

chExceptions = #( append
  ( sequential-music-to-chord-exceptions chExceptionMusic #t)
  ignatzekExceptions)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% MINOR SIX SEVENTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
minorsixseventhsRootPositionFiveNotesThirteenthOnTopChordSymbols = \chordmode {
% * pentads
% ** minor six sevenths
% *** root position
% **** five notes
% ***** thirteenth on the top
  %\aShape
  \repeat unfold 1 {
    \set chordNameExceptions = #chExceptions
    c1:1.5.7.10-.13
    cis1:1.5.7.10-.13
    des1:1.5.7.10-.13
    d1:1.5.7.10-.13
    dis1:1.5.7.10-.13 
    es1:1.5.7.10-.13
    e1:1.5.7.10-.13
    f1:1.5.7.10-.13
    fis1:1.5.7.10-.13 
    ges1:1.5.7.10-.13
    g1:1.5.7.10-.13
    gis1:1.5.7.10-.13 
    as1:1.5.7.10-.13
    a1:1.5.7.10-.13
    ais1:1.5.7.10-.13 
    bes1:1.5.7.10-.13
    b1:1.5.7.10-.13
  }
}

minorsixseventhsRootPositionFiveNotesThirteenthOnTopShapes = \lyricmode {
% * pentads
% ** minor six sevenths
% *** root position
% **** five notes
% ***** thirteenth on the top
  \repeat unfold 1 {
    A-Shape \repeat unfold 16 { \skip1 }
  }
}

minorsixseventhsRootPositionFiveNotesThirteenthOnTop = \chordmode {
% * pentads
% ** minor six sevenths
% *** root position
% **** five notes
% ***** thirteenth on the top
  \aShape
  c,:1.5.7.10-.13
  cis,:1.5.7.10-.13
  des,:1.5.7.10-.13
  d,:1.5.7.10-.13
  dis,:1.5.7.10-.13
  es,:1.5.7.10-.13
  e,:1.5.7.10-.13
  f,:1.5.7.10-.13
  fis,:1.5.7.10-.13
  ges,:1.5.7.10-.13
  g,:1.5.7.10-.13
  gis,:1.5.7.10-.13
  as,:1.5.7.10-.13
  a,,:1.5.7.10-.13
  ais,,:1.5.7.10-.13
  bes,,:1.5.7.10-.13
  b,,:1.5.7.10-.13
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \minorsixseventhsRootPositionFiveNotesThirteenthOnTopChordSymbols
      }
      \new FretBoards {
        \minorsixseventhsRootPositionFiveNotesThirteenthOnTop
      }
      \new Voice = "minorsixsevenths" {
        \clef "treble_8"
        \minorsixseventhsRootPositionFiveNotesThirteenthOnTop
      }
      \new Lyrics \lyricsto "minorsixsevenths" {
        \minorsixseventhsRootPositionFiveNotesThirteenthOnTopShapes
      }
      \new TabStaff {
        \minorsixseventhsRootPositionFiveNotesThirteenthOnTop
      }
    >>
    \header {
      title = "Minor Six Sevenths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Thirteenth on the top"
    }
  }
%}
