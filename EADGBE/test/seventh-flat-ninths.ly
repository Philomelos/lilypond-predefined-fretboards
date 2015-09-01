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
%%%  <c e bes e' a'>1-\markup { \super "6/7" }
%%%}
%%%
%%%chExceptions = #( append
%%%  ( sequential-music-to-chord-exceptions chExceptionMusic #t)
%%%  ignatzekExceptions)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% SEVENTH FLAT NINTHS %%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
seventhflatninthsRootPositionFiveNotesTwelfthOnTopChordSymbols = \chordmode {
% * pentads
% ** seventh flat ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  %\cShape
  \repeat unfold 1 {
%%%    \set chordNameExceptions = #chExceptions
    c1:9-
    cis1:9-
    des1:9-
    d1:9-
    dis1:9- 
    es1:9-
    e1:9-
    f1:9-
    fis1:9- 
    ges1:9-
    g1:9-
    gis1:9- 
    as1:9-
    a1:9-
    ais1:9- 
    bes1:9-
    b1:9-
  }
}

seventhflatninthsRootPositionFiveNotesTwelfthOnTopShapes = \lyricmode {
% * pentads
% ** seventhflatninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

seventhflatninthsRootPositionFiveNotesTwelfthOnTop = \chordmode {
% * pentads
% ** seventhflatninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \cShape
  c,:1.3.7.9-.12
  cis,:1.3.7.9-.12
  des,:1.3.7.9-.12
  d,:1.3.7.9-.12
  dis,:1.3.7.9-.12
  es,:1.3.7.9-.12
  e,:1.3.7.9-.12
  f,:1.3.7.9-.12
  fis,:1.3.7.9-.12
  ges,:1.3.7.9-.12
  g,:1.3.7.9-.12
  gis,:1.3.7.9-.12
  as,:1.3.7.9-.12
  a,:1.3.7.9-.12
  ais,,:1.3.7.9-.12
  bes,,:1.3.7.9-.12
  b,,:1.3.7.9-.12
  \bar "|."
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \seventhflatninthsRootPositionFiveNotesTwelfthOnTopChordSymbols
      }
      \new FretBoards {
        \seventhflatninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Voice = "seventhflatninths" {
        \clef "treble_8"
        \seventhflatninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Lyrics \lyricsto "seventhflatninths" {
        \seventhflatninthsRootPositionFiveNotesTwelfthOnTopShapes
      }
      \new TabStaff {
        \seventhflatninthsRootPositionFiveNotesTwelfthOnTop
      }
    >>
    \header {
      title = "Seventh flat ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Twelfth on the top"
    }
  }
%}
