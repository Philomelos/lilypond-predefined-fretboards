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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%% OCTAVES %%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

octavesMixedShapesInC = {
  \cShape
  <c c'>1
  \aShape
  <c c'>1
  \gShape
  <c c'>1
  <c c''>1
  <c' c''>1
  <c c' c''>1
  \eShape
  <c c'>1
  <c c''>
  <c' c''>
  <c c' c''>
  \dShape
  <c' c''>
%  \bar "|."
}

octavesMixedShapesInCDescription = \lyricmode {
  C-Shape 
  A-Shape 
  G-Shape G-Shape G-Shape G-Shape 
  E-Shape E-Shape E-Shape E-Shape
  D-Shape
}

octavesTwoNotes = {
% * Monads (1 pitch name)
% **  perfect octaves
% *** (root position)
% **** (two notes)
% ***** (octave on the top)
  %\chordmode { c,1:1.8 }
  <c c'>1
  \transpose c cis { <c c'>1 }
  \transpose c des { <c c'>1 }
  \transpose c d { <c c'>1 }
  \transpose c dis { <c c'>1 }
  \transpose c es { <c c'>1 }
  \transpose c e { <c c'>1 }
  \transpose c f { <c c'>1 }
  \transpose c fis { <c c'>1 }
  \transpose c ges { <c c'>1 }
  \transpose c g { <c c'>1 }
  \transpose c gis { <c c'>1 }
  \transpose c as { <c c'>1 }
  \transpose c a { <c c'>1 }
  \transpose c ais { <c c'>1 }
  \transpose c bes { <c c'>1 }
  \transpose c b { <c c'>1 }
}

doubleOctavesTwoNotes = {
% * Monads (1 pitch name)
% ** perfect octaves
% *** (root position)
% **** (two notes)
% ***** (octave on the top)
  %\chordmode { c,1:1.15 }
  <c c''>1
  \transpose c cis { <c c''>1 }
  \transpose c des { <c c''>1 }
  \transpose c d { <c c''>1 }
  \transpose c dis { <c c''>1 }
  \transpose c es { <c c''>1 }
  \transpose c e, { <c c''>1 }
  \transpose c f, { <c c''>1 }
  \transpose c fis, { <c c''>1 }
  \transpose c ges, { <c c''>1 }
  \transpose c g, { <c c''>1 }
  \transpose c gis, { <c c''>1 }
  \transpose c as, { <c c''>1 }
  \transpose c a, { <c c''>1 }
  \transpose c ais, { <c c''>1 }
  \transpose c bes, { <c c''>1 }
  \transpose c b, { <c c''>1 }
}

octavesThreeNotes = {
% * Monads
% ** perfect octaves
% *** (root position)
% **** three notes
% ***** (octave on the top)
  %\chordmode { c,1:1.8.15 }
  <c c' c''>1
  \transpose c cis { <c c' c''>1 }
  \transpose c des { <c c' c''>1 }
  \transpose c d { <c c' c''>1 }
  \transpose c dis { <c c' c''>1 }
  \transpose c es { <c c' c''>1 }
  \transpose c e { <c c' c''>1 }
  \transpose c e, { <c c' c''>1 }
  \transpose c f, { <c c' c''>1 }
  \transpose c fis, { <c c' c''>1 }
  \transpose c ges, { <c c' c''>1 }
  \transpose c g, { <c c' c''>1 }
  \transpose c gis, { <c c' c''>1 }
  \transpose c as, { <c c' c''>1 }
  \transpose c a, { <c c' c''>1 }
  \transpose c ais, { <c c' c''>1 }
  \transpose c bes, { <c c' c''>1 }
  \transpose c b, { <c c' c''>1 }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\bookpart {
     %%{
  \score {
    <<    
      \new ChordNames {
        \octavesMixedShapesInC
      }
      \new FretBoards {
        \octavesMixedShapesInC
      }
      \new Voice = "staff" {
        \clef "treble_8"
        \octavesMixedShapesInC
      }
      \new Lyrics \lyricsto staff {
        \octavesMixedShapesInCDescription
      }
      \new TabStaff {
        \octavesMixedShapesInC
      }
    >>
    \header {
      title = "Octaves in C (Mixed shapes)"
      %subtitle = "(Root position)"
      subsubtitle = "(Chords of two and three notes)"
%      subtitle = "Two and three notes"
 %     piece = "(Octave on the top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \octavesTwoNotes
      }
      \new FretBoards {
        \cShape
        \octavesTwoNotes
      }
      \new Staff {
        \clef "treble_8"
        \cShape
        \octavesTwoNotes
      }
      \new TabStaff {
        \cShape
        \octavesTwoNotes
      }
    >>
    \header {
      title = "Octaves (Movable C-shape)"
%      subtitle = "(Root position)"
      subsubtitle = "(Two notes)"
%      piece = "(Octave on the top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \octavesTwoNotes 
	\transpose c a' { <c c'>1 }
      }
      \new FretBoards {
        \aShape
        \octavesTwoNotes
	\transpose c a' { <c c'>1 }
      }
      \new Staff {
        \clef "treble_8"
        \aShape
        \octavesTwoNotes
	\transpose c a' { <c c'>1 }
      }
      \new TabStaff {
        \aShape
        \octavesTwoNotes
	\transpose c a' { <c c'>1 }
      }
    >>
    \header {
      title = "Octaves (Movable A-shape)"
%      subtitle = "(Root position)"
      subsubtitle = "(Two notes)"
%      piece = "(Octave on the top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \gShape
        \octavesTwoNotes
        \transpose c c' {\octavesTwoNotes}
        \doubleOctavesTwoNotes
      }
      \new FretBoards {
        \gShape
        \octavesTwoNotes
        \transpose c c' {\octavesTwoNotes}
        \doubleOctavesTwoNotes
      }
      \new Staff {
        \clef "treble_8"
        \gShape
        \octavesTwoNotes
        \bar "||"
        \transpose c c' {\octavesTwoNotes}
        \bar "||"
        \doubleOctavesTwoNotes
        \bar "|."
      }
      \new TabStaff {
        \gShape
        \octavesTwoNotes
        \transpose c c' {\octavesTwoNotes}
        \doubleOctavesTwoNotes
      }
    >>
    \header {
      title = "Octaves (Movable G-shape)"
%      subtitle = "(Root position)"
      subsubtitle = "(Two notes)"
%      piece = "(Octave on top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \gShape
        \octavesThreeNotes
      }
      \new FretBoards {
        \gShape
        \octavesThreeNotes
      }
      \new Staff {
        \clef "treble_8"
        \gShape
        \octavesThreeNotes
        \bar "|."
      }
      \new TabStaff {
        \gShape
        \octavesThreeNotes
      }
    >>
    \header {
      title = "Octaves (Movable G-shape)"
%      subtitle = "(Root position)"
      subsubtitle = "(Three notes)"
%      piece = "(Octave on top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \octavesTwoNotes
      }
      \new FretBoards {
        \eShape
        \octavesTwoNotes
      }
      \new Staff {
        \clef "treble_8"
        \eShape
        \octavesTwoNotes
        \bar "|."
      }
      \new TabStaff {
        \eShape
        \octavesTwoNotes
      }
    >>
    \header {
      title = "Octaves (Movable E-shape)"
%      subtitle = "(Root position)"
      subsubtitle = "(Two notes)"
%      piece = "(Octave on the top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \octavesThreeNotes
      }
      \new FretBoards {
        \eShape
        \octavesThreeNotes
      }
      \new Staff {
        \clef "treble_8"
        \eShape
        \octavesThreeNotes
        \bar "|."
      }
      \new TabStaff {
        \eShape
        \octavesThreeNotes
      }
    >>
    \header {
      title = "Octaves (Movable E-shape)"
%      subtitle = "(Root position)"
      subsubtitle = "Three notes"
%      piece = "(Octave on top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \octavesTwoNotes
      }
      \new FretBoards {
        \dShape
        \octavesTwoNotes
      }
      \new Staff { 
        \clef "treble_8"
        \dShape
        \octavesTwoNotes
        \bar "|."
      }
      \new TabStaff  {
        \dShape
        \octavesTwoNotes
      }
    >>
    \header {
      title = "Octaves (Movable D-shape)"
%      subtitle = "(Root position)"
      subsubtitle = "(Two notes)"
%      piece = "(Octave on the top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \chordmode { b1:1.8 }
      }
      \new FretBoards {
        \altShape
        %\chordmode { b1:1.8 }
        <b b'>1
      }
      \new Staff { 
        \clef "treble_8"
        \altShape
        %\chordmode { b1:1.8 }
        <b b'>1
        \bar "|."
      }
      \new TabStaff  {
        \altShape
        %\chordmode { b1:1.8 }
        <b b'>1
      }
    >>
    \header {
      title = "Octaves (Alternative shape)"
%      subtitle = "(Root position)"
      subsubtitle = "(Two notes)"
%      piece = "(Octave on the top)"
    }
  }
%}
}

