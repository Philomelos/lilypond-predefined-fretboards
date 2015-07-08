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
%%%%%%%%%%% MAJOR SIXTH ADDED NINTHS %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
majorsixthaddedninthsRootPositionFiveNotesTwelfthOnTopChordSymbols = \chordmode {
% * triads
% ** major sixth added ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  %\cShape
  \repeat unfold 1 {
    \set additionalPitchPrefix = #"add"
    c,1:6.9
    cis,1:6.9 
    des,1:6.9
    d,1:6.9
    dis,1:6.9 
    es,1:6.9
    e,1:6.9
    f,1:6.9
    fis,1:6.9 
    ges,1:6.9
    g,1:6.9
    gis,1:6.9 
    as,1:6.9
    a,1:6.9
    ais,1:6.9 
    bes,1:6.9
    b,1:6.9
  }
}

majorsixthaddedninthsRootPositionFiveNotesTwelfthOnTopShapes = \lyricmode {
% * triads
% ** major sixth added ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

majorsixthaddedninthsRootPositionFiveNotesTwelfthOnTop = \chordmode {
% * triads
% ** major sixth added ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \cShape
  c,:1.3.6.9.12
  cis,:1.3.6.9.12
  des,:1.3.6.9.12
  d,:1.3.6.9.12
  dis,:1.3.6.9.12
  es,:1.3.6.9.12
  e,:1.3.6.9.12
  f,:1.3.6.9.12
  fis,:1.3.6.9.12
  ges,:1.3.6.9.12
  g,:1.3.6.9.12
  gis,:1.3.6.9.12
  as,:1.3.6.9.12
  a,:1.3.6.9.12
  ais,,:1.3.6.9.12
  bes,,:1.3.6.9.12
  b,,:1.3.6.9.12
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \majorsixthaddedninthsRootPositionFiveNotesTwelfthOnTopChordSymbols
      }
      \new FretBoards {
        \majorsixthaddedninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Voice = "majorsixthaddedninths" {
        \clef "treble_8"
        \majorsixthaddedninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Lyrics \lyricsto "majorsixthaddedninths" {
        \majorsixthaddedninthsRootPositionFiveNotesTwelfthOnTopShapes
      }
      \new TabStaff {
        \majorsixthaddedninthsRootPositionFiveNotesTwelfthOnTop
      }
    >>
    \header {
      title = "Major Sixth Added Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Twelfth on the top"
    }
  }
%}
