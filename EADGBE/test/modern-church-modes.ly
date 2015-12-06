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
  indent = 0\cm
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

chExceptionMusic = {
      <c>-\markup { \smaller " (Ionian)" }
      <cis>-\markup { \smaller " (Ionian)" }
      <des>-\markup { \smaller " (Ionian)" }
      <d>-\markup { \smaller " (Ionian)" }
      <dis>-\markup { \smaller " (Ionian)" }
      <es>-\markup { \smaller " (Ionian)" }
      <e>-\markup { \smaller " (Ionian)" }
      <f>-\markup { \smaller " (Ionian)" }
      <fis>-\markup { \smaller " (Ionian)" }
      <ges>-\markup { \smaller " (Ionian)" }
      <g>-\markup { \smaller " (Ionian)" }
      <gis>-\markup { \smaller " (Ionian)" }
      <as>-\markup { \smaller " (Ionian)" }
      <a>-\markup { \smaller " (Ionian)" }
      <ais>-\markup { \smaller " (Ionian)" }
      <bes>-\markup { \smaller " (Ionian)" }
      <b>-\markup { \smaller " (Ionian)" }
  }
  chExceptions = #( append
                    ( sequential-music-to-chord-exceptions chExceptionMusic #t)
                  ignatzekExceptions)

scaleNamesIonian = \chordmode {
  \set chordNameExceptions = #chExceptions
  <c>
  <cis>
  <des>
  <d>
  <dis>
  <es>
  <e>
  <f>
  <fis>
  <ges>
  <g>
  <gis>
  <as>
  <a>
  <ais>
  <bes>
  <b>
}

devNullIonianMovableDo = {
  \repeat unfold 17 {
    c1
    \break
  }
}

ionianShapes = \lyricmode {
  \repeat unfold 17 {
    "C-Shape"
  }
}

diagramsIonianCompleteBoxPatternMovableDo = \chordmode {
  \scaleDiagramStyleSheet
  \override FretBoard.size = #'2.5
  \override FretBoard.align-dir = #'-0.75
  \cShapeMovableDo
  c,,1:3.4.5.6.7+.8.9.19
  \break
  cis,,1:3.4.5.6.7+.8.9.19
  \break
  des,,1:3.4.5.6.7+.8.9.19
  \break
  d,,1:3.4.5.6.7+.8.9.19
  \break
  dis,,1:3.4.5.6.7+.8.9.19
  \break
  es,,1:3.4.5.6.7+.8.9.19
  \break
  e,,1:3.4.5.6.7+.8.9.19
  \break
  f,,1:3.4.5.6.7+.8.9.19
  \break
  fis,,1:3.4.5.6.7+.8.9.19
  \break
  ges,,1:3.4.5.6.7+.8.9.19
  \break
  g,,1:3.4.5.6.7+.8.9.19
  \break
  gis,,1:3.4.5.6.7+.8.9.19
  \break
  as,,1:3.4.5.6.7+.8.9.19
  \break
  a,,1:3.4.5.6.7+.8.9.19
  \break
  ais,,1:3.4.5.6.7+.8.9.19
  \break
  bes,,1:3.4.5.6.7+.8.9.19
  \break
  b,,1:3.4.5.6.7+.8.9.19
  \break
}

\score {
  <<
    \new ChordNames {
      \scaleNamesIonian
    }
    \new FretBoards {
      \diagramsIonianCompleteBoxPatternMovableDo
    }
    \new Devnull = "null" { \devNullIonianMovableDo }
    \new Lyrics \lyricsto "null" \ionianShapes
  >>
  \header {
    %title = "Modern “Church Modes”"
    title = ##f
    subtitle = "Major/Ionian Scales"
    subsubtitle = "Complete Box Pattern — Movable Do"
    piece = " "
  }
}
