\version "2.19.33"

\header {
  title = "Modern “Church Modes”"
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
  indent = 4\cm
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

devNullIonianFingering = {
  \repeat unfold 5 {
    c1*4
  }
}

ionianShapesFingering = \lyricmode {
  \repeat unfold 17 {
    \repeat unfold 2 {
      "C-Shape (1)"
      "A-Shape (1)"
      "G-Shape (1)"
      "E-Shape (1)"
      "D-Shape (1)"
    }
  }
}

diagramsAIonianCompleteBoxPatternFingering = \chordmode {
  \scaleDiagramStyleSheet
  \cShape
  a,,1*4:3.4.5.6.7+.8.9.19
  \aShape
  a,,1*4:4.5.6.7+.8.9.10.20
  \gShape
  a,,,1*4:6.7+.8.9.10.11.12.22
  \eShape
  a,,,1*4:7+.8.9.10.11.12.13.23
  \dShape
  a,,1*4:2.3.4.5.6.7+.8.18
}

diagramsAisIonianCompleteBoxPatternFingering = \chordmode {
  \scaleDiagramStyleSheet
  \cShape
  ais,,1*4:3.4.5.6.7+.8.9.19
  \aShape
  ais,,1*4:4.5.6.7+.8.9.10.20
  \gShape
  ais,,,1*4:6.7+.8.9.10.11.12.22
  \eShape
  ais,,,1*4:7+.8.9.10.11.12.13.23
  \dShape
  ais,,1*4:2.3.4.5.6.7+.8.18
}

diagramsBIonianCompleteBoxPatternFingering = \chordmode {
  \scaleDiagramStyleSheet
  \cShape
  b,,,1*4:3.4.5.6.7+.8.9.19
  \aShape
  b,,,1*4:4.5.6.7+.8.9.10.20
  \gShape
  b,,,1*4:6.7+.8.9.10.11.12.22
  \eShape
  b,,,1*4:7+.8.9.10.11.12.13.23
  \dShape
  b,,1*4:2.3.4.5.6.7+.8.18
}

diagramsCIonianCompleteBoxPatternFingering = \chordmode {
  \scaleDiagramStyleSheet
  \cShape
  c,,1*4:3.4.5.6.7+.8.9.19
  \aShape
  c,,1*4:4.5.6.7+.8.9.10.20
  \gShape
  c,,,1*4:6.7+.8.9.10.11.12.22
  \eShape
  c,,,1*4:7+.8.9.10.11.12.13.23
  \dShape
  c,1*4:2.3.4.5.6.7+.8.18
}

diagramsCisIonianCompleteBoxPatternFingering = \chordmode {
  \scaleDiagramStyleSheet
  \cShape
  cis,,1*4:3.4.5.6.7+.8.9.19
  \aShape
  cis,,1*4:4.5.6.7+.8.9.10.20
  \gShape
  cis,,,1*4:6.7+.8.9.10.11.12.22
  \eShape
  cis,,1*4:7+.8.9.10.11.12.13.23
  \dShape
  cis,1*4:2.3.4.5.6.7+.8.18
}

diagramsDIonianCompleteBoxPatternFingering = \chordmode {
  \scaleDiagramStyleSheet
  \cShape
  d,,1*4:3.4.5.6.7+.8.9.19
  \aShape
  d,,1*4:4.5.6.7+.8.9.10.20
  \gShape
  d,,,1*4:6.7+.8.9.10.11.12.22
  \eShape
  d,,1*4:7+.8.9.10.11.12.13.23
  \dShape
  d,,1*4:2.3.4.5.6.7+.8.18
}

diagramsDisIonianCompleteBoxPatternFingering = \chordmode {
  \scaleDiagramStyleSheet
  \cShape
  dis,,1*4:3.4.5.6.7+.8.9.19
  \aShape
  dis,,1*4:4.5.6.7+.8.9.10.20
  \gShape
  dis,,,1*4:6.7+.8.9.10.11.12.22
  \eShape
  dis,,1*4:7+.8.9.10.11.12.13.23
  \dShape
  dis,,1*4:2.3.4.5.6.7+.8.18
}

diagramsEIonianCompleteBoxPatternFingering = \chordmode {
  \scaleDiagramStyleSheet
  \cShape
  e,,1*4:3.4.5.6.7+.8.9.19
  \aShape
  e,,1*4:4.5.6.7+.8.9.10.20
  \gShape
  e,,,1*4:6.7+.8.9.10.11.12.22
  \eShape
  e,,1*4:7+.8.9.10.11.12.13.23
  \dShape
  e,,1*4:2.3.4.5.6.7+.8.18
}

diagramsFIonianCompleteBoxPatternFingering = \chordmode {
  \scaleDiagramStyleSheet
  \cShape
  f,,1*4:3.4.5.6.7+.8.9.19
  \aShape
  f,,1*4:4.5.6.7+.8.9.10.20
  \gShape
  f,,,1*4:6.7+.8.9.10.11.12.22
  \eShape
  f,,,1*4:7+.8.9.10.11.12.13.23
  \dShape
  f,,1*4:2.3.4.5.6.7+.8.18
}

diagramsFisIonianCompleteBoxPatternFingering = \chordmode {
  \scaleDiagramStyleSheet
  \cShape
  fis,,1*4:3.4.5.6.7+.8.9.19
  \aShape
  fis,,1*4:4.5.6.7+.8.9.10.20
  \gShape
  fis,,,1*4:6.7+.8.9.10.11.12.22
  \eShape
  fis,,,1*4:7+.8.9.10.11.12.13.23
  \dShape
  fis,,1*4:2.3.4.5.6.7+.8.18
}

diagramsGIonianCompleteBoxPatternFingering = \chordmode {
  \scaleDiagramStyleSheet
  \cShape
  g,,1*4:3.4.5.6.7+.8.9.19
  \aShape
  g,,1*4:4.5.6.7+.8.9.10.20
  \gShape
  g,,,1*4:6.7+.8.9.10.11.12.22
  \eShape
  g,,,1*4:7+.8.9.10.11.12.13.23
  \dShape
  g,,1*4:2.3.4.5.6.7+.8.18
}

diagramsGisIonianCompleteBoxPatternFingering = \chordmode {
  \scaleDiagramStyleSheet
  \cShape
  gis,,1*4:3.4.5.6.7+.8.9.19
  \aShape
  gis,,1*4:4.5.6.7+.8.9.10.20
  \gShape
  gis,,,1*4:6.7+.8.9.10.11.12.22
  \eShape
  gis,,,1*4:7+.8.9.10.11.12.13.23
  \dShape
  gis,,1*4:2.3.4.5.6.7+.8.18
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "A-Major/Ionian"
      \diagramsAIonianCompleteBoxPatternFingering
    }
    \new Devnull = "null" { \devNullIonianFingering }
    \new Lyrics \lyricsto "null" \ionianShapesFingering
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    subtitle = "Major/Ionian Scales"
    subsubtitle = "Complete Box Pattern — With Fingering"
    piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = \markup\concat { "A"\teeny \sharp "/B" \teeny \flat "-Major/Ionian" }
      \diagramsAisIonianCompleteBoxPatternFingering
    }
    \new Devnull = "null" { \devNullIonianFingering }
    \new Lyrics \lyricsto "null" \ionianShapesFingering
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Fingering"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "B-Major/Ionian"
      \diagramsBIonianCompleteBoxPatternFingering
    }
    \new Devnull = "null" { \devNullIonianFingering }
    \new Lyrics \lyricsto "null" \ionianShapesFingering
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Fingering"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "C-Major/Ionian"
      \diagramsCIonianCompleteBoxPatternFingering
    }
    \new Devnull = "null" { \devNullIonianFingering }
    \new Lyrics \lyricsto "null" \ionianShapesFingering
  >>
  \header {
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Fingering"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = \markup\concat { "C"\teeny \sharp "/D" \teeny \flat "-Major/Ionian" }
      \diagramsCisIonianCompleteBoxPatternFingering
    }
    \new Devnull = "null" { \devNullIonianFingering }
    \new Lyrics \lyricsto "null" \ionianShapesFingering
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Fingering"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "D-Major/Ionian"
      \diagramsDIonianCompleteBoxPatternFingering
    }
    \new Devnull = "null" { \devNullIonianFingering }
    \new Lyrics \lyricsto "null" \ionianShapesFingering
  >>
  \header {
    % title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Fingering"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = \markup\concat { "D"\teeny \sharp "/E" \teeny \flat "-Major/Ionian" }
      \diagramsDisIonianCompleteBoxPatternFingering
    }
    \new Devnull = "null" { \devNullIonianFingering }
    \new Lyrics \lyricsto "null" \ionianShapesFingering
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Fingering"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "E-Major/Ionian"
      \diagramsEIonianCompleteBoxPatternFingering
    }
    \new Devnull = "null" { \devNullIonianFingering }
    \new Lyrics \lyricsto "null" \ionianShapesFingering
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Fingering"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "F-Major/Ionian"
      \diagramsFIonianCompleteBoxPatternFingering
    }
    \new Devnull = "null" { \devNullIonianFingering }
    \new Lyrics \lyricsto "null" \ionianShapesFingering
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Fingering"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = \markup\concat { "F"\teeny \sharp "/G" \teeny \flat "-Major/Ionian" }
      \diagramsFisIonianCompleteBoxPatternFingering
    }
    \new Devnull = "null" { \devNullIonianFingering }
    \new Lyrics \lyricsto "null" \ionianShapesFingering
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Fingering"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "G-Major/Ionian"
      \diagramsGIonianCompleteBoxPatternFingering
    }
    \new Devnull = "null" { \devNullIonianFingering }
    \new Lyrics \lyricsto "null" \ionianShapesFingering
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Fingering"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = \markup\concat { "G"\teeny \sharp "/A" \teeny \flat "-Major/Ionian" }
      \diagramsGisIonianCompleteBoxPatternFingering
    }
    \new Devnull = "null" { \devNullIonianFingering }
    \new Lyrics \lyricsto "null" \ionianShapesFingering
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Fingering"
    % piece = " "
  }
}

devNullIonianMovableDo = {
  \repeat unfold 5 {
    c1*4
  }
}

ionianShapesMovableDo = \lyricmode {
  \repeat unfold 17 {
    \repeat unfold 2 {
      "C-Shape (1)"
      "A-Shape (1)"
      "G-Shape (1)"
      "E-Shape (1)"
      "D-Shape (1)"
    }
  }
}

diagramsAIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \cShapeMovableDo
  a,,1*4:3.4.5.6.7+.8.9.19
  \aShapeMovableDo
  a,,1*4:4.5.6.7+.8.9.10.20
  \gShapeMovableDo
  a,,,1*4:6.7+.8.9.10.11.12.22
  \eShapeMovableDo
  a,,,1*4:7+.8.9.10.11.12.13.23
  \dShapeMovableDo
  a,,1*4:2.3.4.5.6.7+.8.18
}

diagramsAisIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \cShapeMovableDo
  ais,,1*4:3.4.5.6.7+.8.9.19
  \aShapeMovableDo
  ais,,1*4:4.5.6.7+.8.9.10.20
  \gShapeMovableDo
  ais,,,1*4:6.7+.8.9.10.11.12.22
  \eShapeMovableDo
  ais,,,1*4:7+.8.9.10.11.12.13.23
  \dShapeMovableDo
  ais,,1*4:2.3.4.5.6.7+.8.18
}

diagramsBIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \cShapeMovableDo
  b,,,1*4:3.4.5.6.7+.8.9.19
  \aShapeMovableDo
  b,,,1*4:4.5.6.7+.8.9.10.20
  \gShapeMovableDo
  b,,,1*4:6.7+.8.9.10.11.12.22
  \eShapeMovableDo
  b,,,1*4:7+.8.9.10.11.12.13.23
  \dShapeMovableDo
  b,,1*4:2.3.4.5.6.7+.8.18
}

diagramsCIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \cShapeMovableDo
  c,,1*4:3.4.5.6.7+.8.9.19
  \aShapeMovableDo
  c,,1*4:4.5.6.7+.8.9.10.20
  \gShapeMovableDo
  c,,,1*4:6.7+.8.9.10.11.12.22
  \eShapeMovableDo
  c,,,1*4:7+.8.9.10.11.12.13.23
  \dShapeMovableDo
  c,1*4:2.3.4.5.6.7+.8.18
}

diagramsCisIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \cShapeMovableDo
  cis,,1*4:3.4.5.6.7+.8.9.19
  \aShapeMovableDo
  cis,,1*4:4.5.6.7+.8.9.10.20
  \gShapeMovableDo
  cis,,,1*4:6.7+.8.9.10.11.12.22
  \eShapeMovableDo
  cis,,1*4:7+.8.9.10.11.12.13.23
  \dShapeMovableDo
  cis,1*4:2.3.4.5.6.7+.8.18
}

diagramsDIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \cShapeMovableDo
  d,,1*4:3.4.5.6.7+.8.9.19
  \aShapeMovableDo
  d,,1*4:4.5.6.7+.8.9.10.20
  \gShapeMovableDo
  d,,,1*4:6.7+.8.9.10.11.12.22
  \eShapeMovableDo
  d,,1*4:7+.8.9.10.11.12.13.23
  \dShapeMovableDo
  d,,1*4:2.3.4.5.6.7+.8.18
}

diagramsDisIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \cShapeMovableDo
  dis,,1*4:3.4.5.6.7+.8.9.19
  \aShapeMovableDo
  dis,,1*4:4.5.6.7+.8.9.10.20
  \gShapeMovableDo
  dis,,1*4:6.7+.8.9.10.11.12.22
  \eShapeMovableDo
  dis,,1*4:7+.8.9.10.11.12.13.23
  \dShapeMovableDo
  dis,,1*4:2.3.4.5.6.7+.8.18
}

diagramsEIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \cShapeMovableDo
  e,,1*4:3.4.5.6.7+.8.9.19
  \aShapeMovableDo
  e,,1*4:4.5.6.7+.8.9.10.20
  \gShapeMovableDo
  e,,1*4:6.7+.8.9.10.11.12.22
  \eShapeMovableDo
  e,,1*4:7+.8.9.10.11.12.13.23
  \dShapeMovableDo
  e,,1*4:2.3.4.5.6.7+.8.18
}

diagramsFIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \cShapeMovableDo
  f,,1*4:3.4.5.6.7+.8.9.19
  \aShapeMovableDo
  f,,1*4:4.5.6.7+.8.9.10.20
  \gShapeMovableDo
  f,,1*4:6.7+.8.9.10.11.12.22
  \eShapeMovableDo
  f,,,1*4:7+.8.9.10.11.12.13.23
  \dShapeMovableDo
  f,,1*4:2.3.4.5.6.7+.8.18
}

diagramsFisIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \cShapeMovableDo
  fis,,1*4:3.4.5.6.7+.8.9.19
  \aShapeMovableDo
  fis,,1*4:4.5.6.7+.8.9.10.20
  \gShapeMovableDo
  fis,,1*4:6.7+.8.9.10.11.12.22
  \eShapeMovableDo
  fis,,,1*4:7+.8.9.10.11.12.13.23
  \dShapeMovableDo
  fis,,1*4:2.3.4.5.6.7+.8.18
}

diagramsGIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \cShapeMovableDo
  g,,1*4:3.4.5.6.7+.8.9.19
  \aShapeMovableDo
  g,,1*4:4.5.6.7+.8.9.10.20
  \gShapeMovableDo
  g,,,1*4:6.7+.8.9.10.11.12.22
  \eShapeMovableDo
  g,,,1*4:7+.8.9.10.11.12.13.23
  \dShapeMovableDo
  g,,1*4:2.3.4.5.6.7+.8.18
}

diagramsGisIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \cShapeMovableDo
  gis,,1*4:3.4.5.6.7+.8.9.19
  \aShapeMovableDo
  gis,,1*4:4.5.6.7+.8.9.10.20
  \gShapeMovableDo
  gis,,,1*4:6.7+.8.9.10.11.12.22
  \eShapeMovableDo
  gis,,,1*4:7+.8.9.10.11.12.13.23
  \dShapeMovableDo
  gis,,1*4:2.3.4.5.6.7+.8.18
}

\bookpart {

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "A-Major/Ionian"
      \diagramsAIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapesMovableDo
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    subtitle = "Major/Ionian Scales"
    subsubtitle = "Complete Box Pattern — With Movable Do"
    piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = \markup\concat { "A"\teeny \sharp "/B" \teeny \flat "-Major/Ionian" }
      \diagramsAisIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapesMovableDo
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Movable Do"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "B-Major/Ionian"
      \diagramsBIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapesMovableDo
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Movable Do"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "C-Major/Ionian"
      \diagramsCIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapesMovableDo
  >>
  \header {
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Movable Do"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = \markup\concat { "C"\teeny \sharp "/D" \teeny \flat "-Major/Ionian" }
      \diagramsCisIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapesMovableDo
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Movable Do"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "D-Major/Ionian"
      \diagramsDIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapesMovableDo
  >>
  \header {
    % title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Movable Do"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = \markup\concat { "D"\teeny \sharp "/E" \teeny \flat "-Major/Ionian" }
      \diagramsDisIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapesMovableDo
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Movable Do"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "E-Major/Ionian"
      \diagramsEIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapesMovableDo
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Movable Do"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "F-Major/Ionian"
      \diagramsFIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapesMovableDo
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Movable Do"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = \markup\concat { "F"\teeny \sharp "/G" \teeny \flat "-Major/Ionian" }
      \diagramsFisIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapesMovableDo
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Movable Do"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = "G-Major/Ionian"
      \diagramsGIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapesMovableDo
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Movable Do"
    % piece = " "
  }
}

\score {
  <<
    \new FretBoards {
      \set FretBoards.instrumentName = \markup\concat { "G"\teeny \sharp "/A" \teeny \flat "-Major/Ionian" }
      \diagramsGisIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapesMovableDo
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    % subtitle = "Major/Ionian Scales"
    % subsubtitle = "Complete Box Pattern — With Movable Do"
    % piece = " "
  }
}

} % end bookpart
