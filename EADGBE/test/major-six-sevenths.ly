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
  <c e bes e' a'>1-\markup { \super "6/7" }
}

chExceptions = #( append
  ( sequential-music-to-chord-exceptions chExceptionMusic #t)
  ignatzekExceptions)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% MAJOR SIX SEVENTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
majorsixseventhsRootPositionFiveNotesThirteenthOnTopChordSymbols = \chordmode {
% * pentads
% ** major six sevenths
% *** root position
% **** five notes
% ***** thirteenth on the top
  %\cShape
  \repeat unfold 1 {
    \set chordNameExceptions = #chExceptions
    c1:1.3.7.10.13
    cis1:1.3.7.10.13
    des1:1.3.7.10.13
    d1:1.3.7.10.13
    dis1:1.3.7.10.13 
    es1:1.3.7.10.13
    e1:1.3.7.10.13
    f1:1.3.7.10.13
    fis1:1.3.7.10.13 
    ges1:1.3.7.10.13
    g1:1.3.7.10.13
    gis1:1.3.7.10.13 
    as1:1.3.7.10.13
    a1:1.3.7.10.13
    ais1:1.3.7.10.13 
    bes1:1.3.7.10.13
    b1:1.3.7.10.13
  }
}

majorsixseventhsRootPositionFiveNotesThirteenthOnTopShapes = \lyricmode {
% * pentads
% ** major six sevenths
% *** root position
% **** five notes
% ***** thirteenth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorsixseventhsRootPositionFiveNotesThirteenthOnTop = \chordmode {
% * pentads
% ** major six sevenths
% *** root position
% **** five notes
% ***** thirteenth on the top
  \cShape
  c,:1.3.7.10.13
  cis,:1.3.7.10.13
  des,:1.3.7.10.13
  d,:1.3.7.10.13
  dis,:1.3.7.10.13
  es,:1.3.7.10.13
  e,:1.3.7.10.13
  f,:1.3.7.10.13
  fis,:1.3.7.10.13
  ges,:1.3.7.10.13
  g,:1.3.7.10.13
  gis,:1.3.7.10.13
  as,:1.3.7.10.13
  a,,:1.3.7.10.13
  ais,,:1.3.7.10.13
  bes,,:1.3.7.10.13
  b,,:1.3.7.10.13
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \majorsixseventhsRootPositionFiveNotesThirteenthOnTopChordSymbols
      }
      \new FretBoards {
        \majorsixseventhsRootPositionFiveNotesThirteenthOnTop
      }
      \new Voice = "majorsixsevenths" {
        \clef "treble_8"
        \majorsixseventhsRootPositionFiveNotesThirteenthOnTop
      }
      \new Lyrics \lyricsto "majorsixsevenths" {
        \majorsixseventhsRootPositionFiveNotesThirteenthOnTopShapes
      }
      \new TabStaff {
        \majorsixseventhsRootPositionFiveNotesThirteenthOnTop
      }
    >>
    \header {
      title = "Major six sevenths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Thirteenth on the top"
    }
  }
%}
