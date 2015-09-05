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
  <c es ges bes d'>1-\markup { m\super "9-5" }
}

chExceptions = #( append
  ( sequential-music-to-chord-exceptions chExceptionMusic #t)
  ignatzekExceptions)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%% MINOR NINTH DIMINISHED FIFTHS %%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
minorninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTopChordSymbols = \chordmode {
% * pentads
% ** minor ninth diminished fifths
% *** root position
% **** five notes
% ***** twelfth on the top
  %\gShape
  \repeat unfold 1 {
\set chordNameExceptions = #chExceptions
    c1:m9.5-
    cis1:m9.5-
    des1:m9.5-
    d1:m9.5-
    dis1:m9.5- 
    es1:m9.5-
    e1:m9.5-
    f1:m9.5-
    fis1:m9.5- 
    ges1:m9.5-
    g1:m9.5-
    gis1:m9.5- 
    as1:m9.5-
    a1:m9.5-
    ais1:m9.5- 
    bes1:m9.5-
    b1:m9.5-
  }
}

minorninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTopShapes = \lyricmode {
% * pentads
% ** minor ninth diminished fifths
% *** root position
% **** five notes
% ***** twelfth on the top
  \repeat unfold 1 {
    G-Shape \repeat unfold 16 { \skip1 }
  }
}

minorninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTop = \chordmode {
% * pentads
% ** minor ninth diminished fifths
% *** root position
% **** five notes
% ***** twelfth on the top
  \gShape
  c,:1.3-.7.9.12-
  cis,:1.3-.7.9.12-
  des,:1.3-.7.9.12-
  d,:1.3-.7.9.12-
  dis,:1.3-.7.9.12-
  es,:1.3-.7.9.12-
  e,:1.3-.7.9.12-
  f,:1.3-.7.9.12-
  fis,,:1.3-.7.9.12-
  ges,,:1.3-.7.9.12-
  g,,:1.3-.7.9.12-
  gis,,:1.3-.7.9.12-
  as,,:1.3-.7.9.12-
  a,,:1.3-.7.9.12-
  ais,,:1.3-.7.9.12-
  bes,,:1.3-.7.9.12-
  b,,:1.3-.7.9.12-
  \bar "|."
}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \minorninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTopChordSymbols
      }
      \new FretBoards {
        \minorninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Voice = "minorninthdiminishedfifths" {
        \clef "treble_8"
        \minorninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Lyrics \lyricsto "minorninthdiminishedfifths" {
        \minorninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTopShapes
      }
      \new TabStaff {
        \minorninthdiminishedfifthsRootPositionFiveNotesTwelfthOnTop
      }
    >>
    \header {
      title = "Minor Ninths Diminished Fifths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Twelfth on the top"
    }
  }
%}

