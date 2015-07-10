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
  <c f bes es' a'>1-\markup { "m"\super "6/7/11" }
}

chExceptions = #( append
  ( sequential-music-to-chord-exceptions chExceptionMusic #t)
  ignatzekExceptions)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%% MINOR SIXTH SEVEN ELEVENTHS %%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
minorsixseveneleventhsRootPositionFiveNotesThirteenthOnTopChordSymbols = \chordmode {
% * pentads
% ** minor six seven elevenths
% *** root position
% **** five notes
% ***** thirteenth on the top
  %\aShape
  \repeat unfold 1 {
    \set chordNameExceptions = #chExceptions
    c,1:1.4.7.10-.13
    cis,1:1.4.7.10-.13
    des,1:1.4.7.10-.13
    d,1:1.4.7.10-.13
    dis,1:1.4.7.10-.13 
    es,1:1.4.7.10-.13
    e,1:1.4.7.10-.13
    f,1:1.4.7.10-.13
    fis,1:1.4.7.10-.13 
    ges,1:1.4.7.10-.13
    g,1:1.4.7.10-.13
    gis,1:1.4.7.10-.13 
    as,1:1.4.7.10-.13
    a,1:1.4.7.10-.13
    ais,1:1.4.7.10-.13 
    bes,1:1.4.7.10-.13
    b,1:1.4.7.10-.13
  }
}

minorsixseveneleventhsRootPositionFiveNotesThirteenthOnTopShapes = \lyricmode {
% * pentads
% ** minor six seven elevenths
% *** root position
% **** five notes
% ***** thirteenth on the top
  \repeat unfold 1 {
    A-Shape \repeat unfold 16 { \skip1 }
  }
}

minorsixseveneleventhsRootPositionFiveNotesThirteenthOnTop = \chordmode {
% * pentads
% ** minor six seven elevenths
% *** root position
% **** five notes
% ***** thirteenth on the top
  \aShape
  c,:1.4.7.10-.13
  cis,:1.4.7.10-.13
  des,:1.4.7.10-.13
  d,:1.4.7.10-.13
  dis,:1.4.7.10-.13
  es,:1.4.7.10-.13
  e,:1.4.7.10-.13
  f,:1.4.7.10-.13
  fis,:1.4.7.10-.13
  ges,:1.4.7.10-.13
  g,:1.4.7.10-.13
  gis,:1.4.7.10-.13
  as,:1.4.7.10-.13
  a,,:1.4.7.10-.13
  ais,,:1.4.7.10-.13
  bes,,:1.4.7.10-.13
  b,,:1.4.7.10-.13
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \minorsixseveneleventhsRootPositionFiveNotesThirteenthOnTopChordSymbols
      }
      \new FretBoards {
        \minorsixseveneleventhsRootPositionFiveNotesThirteenthOnTop
      }
      \new Voice = "minorsixsevenelevenths" {
        \clef "treble_8"
        \minorsixseveneleventhsRootPositionFiveNotesThirteenthOnTop
      }
      \new Lyrics \lyricsto "minorsixsevenelevenths" {
        \minorsixseveneleventhsRootPositionFiveNotesThirteenthOnTopShapes
      }
      \new TabStaff {
        \minorsixseveneleventhsRootPositionFiveNotesThirteenthOnTop
      }
    >>
    \header {
      title = "Minor Six Seven Elevenths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Thirteenth on the top"
    }
  }
%}
