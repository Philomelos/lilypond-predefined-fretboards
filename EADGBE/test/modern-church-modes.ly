\version "2.19.40"

\header {
  %title = "Modern “Church Modes”"
  title = "Tonleitern"
  tagline = \markup {
          \center-column {
            \line {"Music engraving by LilyPond " $(lilypond-version) — \with-url #"http://www.lilypond.org" {www.lilypond.org}}
            \line {\with-url #"https://philomelos.net" {\with-color #grey {Learn, teach and share music on https://philomelos.net}}}
          }
        }
}

\paper {
  print-all-headers = ##t
}

\include "../c-shape.ly"
\include "../a-shape.ly"
\include "../g-shape.ly"
\include "../e-shape.ly"
\include "../d-shape.ly"
\include "../alt-shape.ly"

scaleDiagramStyleSheet = {
  \include "../../scale-diagram-stylesheet-philomelos.ly"
}

\layout {
  indent = 2\cm
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

setStanzaShape = \lyricmode {
  \set stanza = #"Shape:"
}

setStanzaType = \lyricmode {
  \set stanza = #"Type (Leavitt):"
}

leavittTypeOne = \lyricmode {
  "1"
}

leavittTypeOneA = \lyricmode {
  "1A"
}

leavittTypeOneB = \lyricmode {
  "1B"
}

leavittTypeOneC = \lyricmode {
  "1C"
}

leavittTypeOneD = \lyricmode {
  "1D"
}

leavittTypeTwo = \lyricmode {
  "2"
}

leavittTypeThree = \lyricmode {
  "3"
}

leavittTypeFour = \lyricmode {
  "4"
}

leavittTypeFourA = \lyricmode {
  "4A"
}

leavittTypeFourB = \lyricmode {
  "4B"
}

leavittTypeFourC = \lyricmode {
  "4C"
}

leavittTypeFourD = \lyricmode {
  "4D"
}

leavittTypeOneDFourD = \lyricmode {
  "1D/4D"
}

majorSeventhLeavittTypes = \lyricmode {

\leavittTypeThree

\leavittTypeOneDFourD

\leavittTypeOne

\leavittTypeFourB

\leavittTypeOneB

\leavittTypeFour

\leavittTypeTwo

\leavittTypeFourA

}

minorSeventhLeavittTypes = \lyricmode {

\leavittTypeOneA

\leavittTypeThree

\leavittTypeOne

\leavittTypeFour

\leavittTypeTwo

}

CMajorSeventhPatternZero = \lyricmode {
  "Cmaj7 (0)"
}

CMajorSeventhPatternOneFour = \lyricmode {
  "Cmaj7 (1/4)"
}

AMajorSeventhPatternOneA = \lyricmode {
  "Amaj7 (1a)"
}

AMajorSeventhPatternOneB = \lyricmode {
  "Amaj7 (1b)"
}

AMajorSeventhPatternFour = \lyricmode {
  "Amaj7 (4)"
}

GMajorSeventhPatternOne = \lyricmode {
  "Gmaj7 (1)"
}

GMajorSeventhPatternFour = \lyricmode {
  "Gmaj7 (4)"
}

EMajorSeventhPatternZero = \lyricmode {
  "Emaj7 (0)"
}

EMajorSeventhPatternOne = \lyricmode {
  "Emaj7 (1)"
}

EMajorSeventhPatternFour = \lyricmode {
  "Emaj7 (4)"
}

DMajorSeventhPatternOne = \lyricmode {
  "Dmaj7 (1)"
}

DMajorSeventhPatternFour = \lyricmode {
  "Dmaj7 (1/4)"
}

majorSeventhShapes = \lyricmode {

\CMajorSeventhPatternZero

\AMajorSeventhPatternOneA

\GMajorSeventhPatternFour

\EMajorSeventhPatternZero

\DMajorSeventhPatternFour

}

CMinorSeventhPatternOne = \lyricmode {
  "Cm7 (1)"
}

AMinorSeventhPatternOne = \lyricmode {
  "Am7 (0)"
}

GMinorSeventhPatternOne = \lyricmode {
  "Gm7 (4)"
}

EMinorSeventhPatternOne = \lyricmode {
  "Em7 (1)"
}

DMinorSeventhPatternOne = \lyricmode {
  "Dm7 (1)"
}

minorSeventhShapes = \lyricmode {

\CMinorSeventhPatternOne

\AMinorSeventhPatternOne

\GMinorSeventhPatternOne

\EMinorSeventhPatternOne

\DMinorSeventhPatternOne

}

devNullIonianMovableDo = {
  \repeat unfold 5 {
    c1*4
  }
}

diagramsDIonianCompleteBoxPatternMovableDoCShapeZero = \chordmode {
  \cShapeMovableDo
  d,,1*4:3.4.5.6.7+.8.9.19
}

diagramsDIonianCompleteBoxPatternMovableDoAShapeOneA = \chordmode {
  \aShapeMovableDo
  d,,1*4:4.5.6.7+.8.9.10.20
}

diagramsDIonianCompleteBoxPatternMovableDoGShapeFour = \chordmode {
  \gShapeMovableDo
  d,,,1*4:6.7+.8.9.10.11.12.22
}

diagramsDIonianCompleteBoxPatternMovableDoEShapeZero = \chordmode {
  \eShapeMovableDo
  d,,,1*4:7+.8.9.10.11.12.13.23
}

diagramsDIonianCompleteBoxPatternMovableDoDShapeFour = \chordmode {
  \dShapeMovableDo
  d,1*4:2.3.4.5.6.7+.8.18
}

diagramsDIonianCompleteBoxPatternMovableDoAllShapes = \lyricmode {

\diagramsDIonianCompleteBoxPatternMovableDoCShapeZero

\diagramsDIonianCompleteBoxPatternMovableDoAShapeOneA

\diagramsDIonianCompleteBoxPatternMovableDoGShapeFour

\diagramsDIonianCompleteBoxPatternMovableDoEShapeZero

\diagramsDIonianCompleteBoxPatternMovableDoDShapeFour

}

\bookpart {

} % end bookpart

devNullAeolianMovableDo = {
  \repeat unfold 5 {
    c1*4
  }
}

% diagramsDAeolianCompleteBoxPatternMovableDo = \chordmode {
%   \scaleDiagramStyleSheet
%   \cShapeMovableDo
%   d,,1*4:3.4.5.6.7+.8.9.19
%   \aShapeMovableDo
%   d,,1*4:4.5.6.7+.8.9.10.20
%   \gShapeMovableDo
%   d,,,1*4:6.7+.8.9.10.11.12.22
%   \eShapeMovableDo
%   d,,1*4:7+.8.9.10.11.12.13.23
%   \dShapeMovableDo
%   d,,1*4:2.3.4.5.6.7+.8.18
% }

diagramsDAeolianCompleteBoxPatternMovableDoCShapeOne = \chordmode {
  \cShapeMovableDo
  d,,1*4:3-.4.5.6-.7.8.9.19
}

diagramsDAeolianCompleteBoxPatternMovableDoAShapeZero = \chordmode {
  \aShapeMovableDo
  d,,1*4:5.6-.7.8.9.10-.11.19
}

diagramsDAeolianCompleteBoxPatternMovableDoGShapeOne = \chordmode {
  \gShapeMovableDo
  d,1*4:6-.7.8.9.10-.11.12.20
}

diagramsDAeolianCompleteBoxPatternMovableDoEShapeZero = \chordmode {
  \eShapeMovableDo
  d,1*4:1.2.3-.4.5.6-.7.17-
}

diagramsDAeolianCompleteBoxPatternMovableDoDShapeZero = \chordmode {
  \dShapeMovableDo
  d,1*4:2.3-.4.5.6-.7.8.18
}

diagramsDAeolianCompleteBoxPatternMovableDoAllShapes = \lyricmode {

\diagramsDAeolianCompleteBoxPatternMovableDoCShapeOne

\diagramsDAeolianCompleteBoxPatternMovableDoAShapeZero

\diagramsDAeolianCompleteBoxPatternMovableDoGShapeOne

\diagramsDAeolianCompleteBoxPatternMovableDoEShapeZero

\diagramsDAeolianCompleteBoxPatternMovableDoDShapeZero

}

\bookpart {

} % end bookpart

\score {
  <<
    \new FretBoards {
      \scaleDiagramStyleSheet
      \set FretBoards.instrumentName = \markup\center-column { \line { "D" } \line { "Major/Ionian" } }
      \diagramsDIonianCompleteBoxPatternMovableDoAllShapes
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" {
      \setStanzaShape
      \majorSeventhShapes
    }
    % \new Lyrics \lyricsto "null" {
    %   \setStanzaType
    %   \majorSeventhLeavittTypes
    % }
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    subtitle = "Major/Ionian Scale"
    subsubtitle = "Complete Box Patterns — With Movable Do"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \scaleDiagramStyleSheet
      \set FretBoards.instrumentName = \markup\center-column { \line { "D-Nat. Minor" } \line { "Aeolian" } }
      \diagramsDAeolianCompleteBoxPatternMovableDoAllShapes
    }
    \new Devnull = "null" { \devNullAeolianMovableDo }
    \new Lyrics \lyricsto "null" {
      \setStanzaShape
      \minorSeventhShapes
    }
    % \new Lyrics \lyricsto "null" {
    %   \setStanzaType
    %   \minorSeventhLeavittTypes
    % }
  >>
  \header {
    % title = "Modern “Church Modes”"
    title = ##f
    subtitle = "Nat. Minor/Aeolian Scale"
    subsubtitle = "Complete Box Patterns — With Movable Do"
    % piece = " "
  }
}
