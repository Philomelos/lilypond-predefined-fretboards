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
  <c f bes f' a'>1-\markup { \super "6/7 sus" }
}

chExceptions = #( append
  ( sequential-music-to-chord-exceptions chExceptionMusic #t)
  ignatzekExceptions)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%% MAJOR SIX SEVEN SUSPENDED %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
majorsixsevensuspendedRootPositionFiveNotesThirteenthOnTopChordSymbols = \chordmode {
% * tetrads
% ** major six seven suspended
% *** root position
% **** five notes
% ***** thirteenth on the top
  %\aShape
  \repeat unfold 1 {
    \set chordNameExceptions = #chExceptions
    c1:1.4.7.11.13
    cis1:1.4.7.11.13
    des1:1.4.7.11.13
    d1:1.4.7.11.13
    dis1:1.4.7.11.13 
    es1:1.4.7.11.13
    e1:1.4.7.11.13
    f1:1.4.7.11.13
    fis1:1.4.7.11.13 
    ges1:1.4.7.11.13
    g1:1.4.7.11.13
    gis1:1.4.7.11.13 
    as1:1.4.7.11.13
    a1:1.4.7.11.13
    ais1:1.4.7.11.13 
    bes1:1.4.7.11.13
    b1:1.4.7.11.13
  }
}

majorsixsevensuspendedRootPositionFiveNotesThirteenthOnTopShapes = \lyricmode {
% * tetrads
% ** major six seven suspended
% *** root position
% **** five notes
% ***** thirteenth on the top
  \repeat unfold 1 {
    A-Shape \repeat unfold 16 { \skip1 }
  }
}

majorsixsevensuspendedRootPositionFiveNotesThirteenthOnTop = \chordmode {
% * tetrads
% ** major six seven suspended
% *** root position
% **** five notes
% ***** thirteenth on the top
  \aShape
  c,:1.4.7.11.13
  cis,:1.4.7.11.13
  des,:1.4.7.11.13
  d,:1.4.7.11.13
  dis,:1.4.7.11.13
  es,:1.4.7.11.13
  e,:1.4.7.11.13
  f,:1.4.7.11.13
  fis,:1.4.7.11.13
  ges,:1.4.7.11.13
  g,:1.4.7.11.13
  gis,:1.4.7.11.13
  as,:1.4.7.11.13
  a,,:1.4.7.11.13
  ais,,:1.4.7.11.13
  bes,,:1.4.7.11.13
  b,,:1.4.7.11.13
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \majorsixsevensuspendedRootPositionFiveNotesThirteenthOnTopChordSymbols
      }
      \new FretBoards {
        \majorsixsevensuspendedRootPositionFiveNotesThirteenthOnTop
      }
      \new Voice = "majorsixsevensuspended" {
        \clef "treble_8"
        \majorsixsevensuspendedRootPositionFiveNotesThirteenthOnTop
      }
      \new Lyrics \lyricsto "majorsixsevensuspended" {
        \majorsixsevensuspendedRootPositionFiveNotesThirteenthOnTopShapes
      }
      \new TabStaff {
        \majorsixsevensuspendedRootPositionFiveNotesThirteenthOnTop
      }
    >>
    \header {
      title = "Major Six Seven Suspended Chords (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Thirteenth on the top"
    }
  }
%}
