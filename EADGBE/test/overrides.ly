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
%%%%%%%%%%%%%%%%% MAJOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
majorSeventhsRootPositionFourNotesThirdOnTopChordSymbols = \chordmode {
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** third on the top
  %\aShape
  \repeat unfold 1 {
    c1:maj
    cis1:maj
    des1:maj
    d1:maj
    dis1:maj
    es1:maj
    e1:maj
    f1:maj
    fis1:maj
    ges1:maj
    g1:maj
    gis1:maj
    as1:maj
    a1:maj
    ais1:maj
    bes1:maj
    b1:maj
  }
}

majorSeventhsRootPositionFourNotesThirdOnTopShapes = \lyricmode {
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** third on the top
  A-Shape \repeat unfold 16 { \skip1 }
}

majorSeventhsRootPositionFourNotesThirdOnTop = \chordmode {
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** third on the top
  \aShape
  \override FretBoard.size = #'1.5
  \override FretBoard.align-dir = #'0
  \override FretBoard.fret-diagram-details.orientation = #'landscape
  \override FretBoard.fret-diagram-details.finger-code = #'in-dot
  \override FretBoard.dot-placement-list = #'((barre 5 1 1))
  \override FretBoard.fret-diagram-details.label-dir = #DOWN
  \override FretBoard.fret-diagram-details.fret-label-vertical-offset = #-0.5
  \override FretBoard.fret-diagram-details.barre-type = #'straight
  c,1:1.5.8.10.12
  cis,1:1.5.7+.10
  des,1:1.5.7+.10
  d,1:1.5.7+.10
  dis,1:1.5.7+.10
  es,1:1.5.7+.10
  e,1:1.5.7+.10
  f,1:1.5.7+.10
  fis,1:1.5.7+.10
  ges,1:1.5.7+.10
  g,1:1.5.7+.10
  gis,1:1.5.7+.10
  as,1:1.5.7+.10
  a,,1:1.5.7+.10
  ais,,1:1.5.7+.10
  bes,,1:1.5.7+.10
  b,,1:1.5.7+.10
    \bar "|."
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \majorSeventhsRootPositionFourNotesThirdOnTopChordSymbols
      }
      \new FretBoards {
        \majorSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Voice = "majorsevenths" {
        \clef "treble_8"
        \majorSeventhsRootPositionFourNotesThirdOnTop
      }
      \new Lyrics \lyricsto "majorsevenths" {
        \majorSeventhsRootPositionFourNotesThirdOnTopShapes
      }
      \new TabStaff {
        \majorSeventhsRootPositionFourNotesThirdOnTop
      }
    >>
    \header {
      title = "Major Sevenths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Third on the top"
    }
  }
%}

\include "predefined-guitar-fretboards.ly"
<<
  \new ChordNames \chordmode { c1 | } %1
  \new FretBoards \chordmode {
  % overrides
  %\override FretBoard.size = #'2.2
  %\override FretBoard.fret-diagram-details.finger-code = #'in-dot
  \override FretBoards.FretBoard.dot-placement-list = #'(
    (place-fret 5 3 4)
  )

  % fretboards
  c1 |%1
  }
  \new Voice {
    c'1 |%1
  }
>>


\include "predefined-guitar-fretboards.ly"

\storePredefinedDiagram #default-fret-table
                        \chordmode { c'' }
                        #guitar-tuning
                        #'((place-fret 5 3 4))

<<
  \new ChordNames \chordmode { c1 c c'' }
  \new FretBoards \chordmode {
    \once \override FretBoards.FretBoard.before-line-breaking =
      #(lambda (grob)
         ;(newline)
         ;(display-scheme-music (ly:grob-property grob 'dot-placement-list))
         (ly:grob-set-property! grob 'dot-placement-list
                                     '((place-fret 5 3 4)))
         )
    c1 c c''
  }
  \new Voice {
    \textLengthOn
    c'1_"override"
    c'_"predefined default"
    c'_"predefined extended"
  }
>>