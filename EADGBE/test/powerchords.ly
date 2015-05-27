\version "2.19.15"
%\include "predefined-guitar-fretboards.ly"
%%{
\include "../c-shape.ly"
\include "../a-shape.ly"
\include "../g-shape.ly"
\include "../e-shape.ly"
\include "../d-shape.ly"
\include "../alt-shape.ly"
%}

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
%%%%%%%%%%%% POWER CHORDS DEFINITIONS %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%{
powerChordsMixedInC = {
  \powerChords
  \cShape
%  \chordmode { c1:1.1 }
  <c' g'>1
%  \chordmode {c1:1.5}
  \aShape
%  \chordmode {c,1:1.5}
  <c g>1
%  \aShape
  <c g c'>1
  \gShape
  <c' g'>1
%  \gShape
  <c' g' c''>1
  \eShape
  <c g>1
%  \eShape
  <c g c'>1
  \dShape
  <c' g'>1
%  \dShape
  <c' g' c''>1
  \bar "|."
}
%}

powerChordsMixedShapesInCDescription = \lyricmode {
  C-Shape 
  A-Shapes \skip1
  G-Shapes \skip1
  E-Shapes \skip1
  D-Shapes \skip1
}

powerChordsTwoNotesCShape = {
% * Dyads
% ** fifths (power chords)
% *** (root position)
% **** two notes
% ***** fifth on the top
%   \chordmode { c1:1.5 }
  <c' g'>1
%  \chordmode { cis1:1.5 }
  <cis' gis'>1
%  \chordmode { des1:1.5 }
  <des' as'>1
%  \chordmode { d1:1.5 }
  <d' a'>1
%  \chordmode { dis1:1.5 }
  <dis' ais'>1
%  \chordmode { es1:1.5 }
  <es' bes'>1
%  \chordmode { e1:1.5 }
  <e' b'>1
%  \chordmode { f1:1.5 }
  <f' c''>1
%  \chordmode { fis1:1.5 }
  <fis' cis''>
%  \chordmode { ges1:1.5 }
  <ges' des''>1
%  \chordmode { g1:1.5 }
  <g' d''>1
%  \chordmode { gis1:1.5 }
  <gis' dis''>1
%  \chordmode { as1:1.5 }
  <as' es''>1
%  \chordmode { a1:1.5 }
  <a' e''>1
%  \chordmode { ais1:1.5 }
  <ais' eis''>1
%  \chordmode { bes1:1.5 }
  <bes' f''>1
%  \chordmode { b1:1.5 }
  <b' fis''>1
%  \chordmode { b,1:1.5 }
  <b fis'>1
}

powerChordsSymbols = \chordmode {
  \powerChords
  c1:1.5
  \transpose c cis { c1:1.5 }
  \transpose c des { c1:1.5 }
  \transpose c d { c1:1.5 }
  \transpose c dis { c1:1.5 }
  \transpose c es { c1:1.5 }
  \transpose c e { c1:1.5 }
  \transpose c f { c1:1.5 }
  \transpose c fis { c1:1.5 }
  \transpose c ges { c1:1.5 }
  \transpose c g { c1:1.5 }
  \transpose c gis { c1:1.5 }
  \transpose c as { c1:1.5 }
  \transpose c a { c1:1.5 }
  \transpose c ais { c1:1.5 }
  \transpose c bes { c1:1.5 }
  \transpose c b { c1:1.5 }
}

powerChordsAShapeRootPositionTwoNotesFifthPosition = {
% * Dyads (A-Shape)
% ** fifths (power chords)
% *** root position
% **** two notes
% **** fifth on the top
\aShape
  %\chordmode { c,1:1.5 }
  <c g>1
  \transpose c cis { <c g>1 }
  \transpose c des { <c g>1 }
  \transpose c d { <c g>1 }
  \transpose c dis { <c g>1 }
  \transpose c es { <c g>1 }
  \transpose c e { <c g>1 }
  \transpose c f { <c g>1 }
  \transpose c fis { <c g>1 }
  \transpose c ges { <c g>1 }
  \transpose c g { <c g>1 }
  \transpose c gis { <c g>1 }
  \transpose c as { <c g>1 }
  \transpose c a, { <c g>1 }
  \transpose c ais, { <c g>1 }
  \transpose c bes, { <c g>1 }
  \transpose c b, { <c g>1 }
}

powerChordsGShapeRootPositionTwoNotesFifthPosition = {
% * Dyads (G-Shape)
% ** fifths (power chords)
% *** root position
% **** two notes
% ***** fifth on the top
\gShape
  %\chordmode { c,1:1.5 }
  <c' g'>1
  \transpose c cis { <c' g'>1 }
  \transpose c des { <c' g'>1 }
  \transpose c d { <c' g'>1 }
  \transpose c dis { <c' g'>1 }
  \transpose c es { <c' g'>1 }
  \transpose c e { <c' g'>1 }
  \transpose c f { <c' g'>1 }
  \transpose c fis { <c' g'>1 }
  \transpose c ges { <c' g'>1 }
  \transpose c g, { <c' g'>1 }
  \transpose c gis, { <c' g'>1 }
  \transpose c as, { <c' g'>1 }
  \transpose c a, { <c' g'>1 }
  \transpose c ais, { <c' g'>1 }
  \transpose c bes, { <c' g'>1 }
  \transpose c b, { <c' g'>1 }
}

powerChordsEShapeRootPositionTwoNotesFifthPosition = {
% * Dyads (E-Shape)
% ** fifths (power chords)
% *** root position
% **** two notes
% ***** fifth position
\eShape
  %\chordmode { c,1:1.5 }
  <c g>1
  \transpose c cis { <c g>1 }
  \transpose c des { <c g>1 }
  \transpose c d { <c g>1 }
  \transpose c dis { <c g>1 }
  \transpose c es { <c g>1 }
  \transpose c e { <c g>1 }
  \transpose c f { <c g>1 }
  \transpose c fis { <c g>1 }
  \transpose c ges { <c g>1 }
  \transpose c g { <c g>1 }
  \transpose c gis { <c g>1 }
  \transpose c as { <c g>1 }
  \transpose c a { <c g>1 }
  \transpose c ais { <c g>1 }
  \transpose c bes { <c g>1 }
  \transpose c b { <c g>1 }
}

powerChordsDShapeRootPositionTwoNotesFifthPosition = {
% * Dyads (E-Shape)
% ** fifths (power chords)
% *** root position
% **** two notes
% ***** fifth position
\dShape
  %\chordmode { c1:1.5 }
  <c' g'>1
  \transpose c cis { <c' g'>1 }
  \transpose c des { <c' g'>1 }
  \transpose c d, { <c' g'>1 }
  \transpose c dis, { <c' g'>1 }
  \transpose c es, { <c' g'>1 }
  \transpose c e, { <c' g'>1 }
  \transpose c f, { <c' g'>1 }
  \transpose c fis, { <c' g'>1 }
  \transpose c ges, { <c' g'>1 }
  \transpose c g, { <c' g'>1 }
  \transpose c gis, { <c' g'>1 }
  \transpose c as, { <c' g'>1 }
  \transpose c a, { <c' g'>1 }
  \transpose c ais, { <c' g'>1 }
  \transpose c bes, { <c' g'>1 }
  \transpose c b, { <c' g'>1 }
}

powerChordsAShapeRootPositionThreeNotesOctavePosition = {
% * Dyads (A-Shape
% ** fifths (power chords)
% *** root position
% **** three notes
% ***** octave on the top
\aShape
  %\chordmode { c,1:1.5.8 }
  <c g c'>1
  \transpose c cis { <c g c'>1 }
  \transpose c des { <c g c'>1 }
  \transpose c d { <c g c'>1 }
  \transpose c dis { <c g c'>1 }
  \transpose c es { <c g c'>1 }
  \transpose c e { <c g c'>1 }
  \transpose c f { <c g c'>1 }
  \transpose c fis { <c g c'>1 }
  \transpose c ges { <c g c'>1 }
  \transpose c g { <c g c'>1 }
  \transpose c gis { <c g c'>1 }
  \transpose c as { <c g c'>1 }
  \transpose c a, { <c g c'>1 }
  \transpose c ais, { <c g c'>1 }
  \transpose c bes, { <c g c'>1 }
  \transpose c b, { <c g c'>1 }
}

powerChordsGShapeRootPositionThreeNotesOctavePosition = {
% * Dyads G-Shape
% ** fifths (power chords)
% *** root position
% **** three notes
% ***** octave position
\gShape
  %\chordmode { c1:1.5.8 }
  <c' g' c''>1
  \transpose c cis { <c' g' c''>1 }
  \transpose c des { <c' g' c''>1 }
  \transpose c d { <c' g' c''>1 }
  \transpose c dis { <c' g' c''>1 }
  \transpose c es { <c' g' c''>1 }
  \transpose c e { <c' g' c''>1 }
  \transpose c f { <c' g' c''>1 }
  \transpose c fis { <c' g' c''>1 }
  \transpose c ges { <c' g' c''>1 }
  \transpose c g, { <c' g' c''>1 }
  \transpose c gis, { <c' g' c''>1 }
  \transpose c as, { <c' g' c''>1 }
  \transpose c a, { <c' g' c''>1 }
  \transpose c ais, { <c' g' c''>1 }
  \transpose c bes, { <c' g' c''>1 }
  \transpose c b, { <c' g' c''>1 }
}

powerChordsEShapeRootPositionThreeNotesOctavePosition = {
% * Dyads (E-Shape)
% ** fifths (power chords)
% *** root position
% **** three notes
% ***** octave on the top
\eShape
  %\chordmode { c,1:1.5.8 }
  <c g c'>1
  \transpose c cis { <c g c'>1 }
  \transpose c des { <c g c'>1 }
  \transpose c d { <c g c'>1 }
  \transpose c dis { <c g c'>1 }
  \transpose c es { <c g c'>1 }
  \transpose c e { <c g c'>1 }
  \transpose c f { <c g c'>1 }
  \transpose c fis { <c g c'>1 }
  \transpose c ges { <c g c'>1 }
  \transpose c g, { <c g c'>1 }
  \transpose c gis, { <c g c'>1 }
  \transpose c as, { <c g c'>1 }
  \transpose c a, { <c g c'>1 }
  \transpose c ais, { <c g c'>1 }
  \transpose c bes, { <c g c'>1 }
  \transpose c b, { <c g c'>1 }
  \altShape
  \transpose c e { <c g c'>1 }
}

powerChordsDShapeRootPositionThreeNotesOctavePosition = {
% * Dyads (D-Shape)
% ** fifths (power chords)
% *** root position
% **** three notes
% ***** octave on the top
\dShape
  %\chordmode { c1:1.5.8 }
  <c' g' c''>1
  \transpose c cis { <c' g' c''>1 }
  \transpose c des { <c' g' c''>1 }
  \transpose c d, { <c' g' c''>1 }
  \transpose c dis, { <c' g' c''>1 }
  \transpose c es, { <c' g' c''>1 }
  \transpose c e, { <c' g' c''>1 }
  \transpose c f, { <c' g' c''>1 }
  \transpose c fis, { <c' g' c''>1 }
  \transpose c ges, { <c' g' c''>1 }
  \transpose c g, { <c' g' c''>1 }
  \transpose c gis, { <c' g' c''>1 }
  \transpose c as, { <c' g' c''>1 }
  \transpose c a, { <c' g' c''>1 }
  \transpose c ais, { <c' g' c''>1 }
  \transpose c bes, { <c' g' c''>1 }
  \transpose c b, { <c' g' c''>1 }
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\bookpart {
    %%{
  \score {
    <<    
      \new ChordNames {
        \powerChordsMixedInC
      }
      \new FretBoards {
        \powerChordsMixedInC
      }
      \new Voice = "powerchords" {
        \clef "treble_8"
        \powerChordsMixedInC
      }
      \new Lyrics \lyricsto powerchords {
        \powerChordsMixedShapesInCDescription
      }
      \new TabStaff {
        \powerChordsMixedInC
      }
    >>
    \header {
      title = "Power chords in C (Mixed Shapes)"
      subtitle = "(Root position)"
      subsubtitle = "Chords of two and three notes"
%      piece = "(Fifth/octave on the top)"
    }
  }
%}
  %%{
  \score {
    <<    
      \new ChordNames {
        \powerChordsSymbols
      }
      \new FretBoards {
        \cShape
        \powerChordsTwoNotesCShape
      }
      \new Staff {
        \clef "treble_8"
        \cShape
        \powerChordsTwoNotesCShape
        \bar "||"
      }
      \new TabStaff {
        \cShape
        \powerChordsTwoNotesCShape
      }
    >> 
    \header {
      title = "Power chords (C-shape)"
      subtitle = "Root position"
      subsubtitle = "Chords of two notes"
      piece = "(Fifth on the top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {          
        \powerChordsSymbols
      }
      \new FretBoards {
        \aShape
        \powerChordsAShapeRootPositionTwoNotesFifthPosition
      }
      \new Staff {
        \clef "treble_8"
        \aShape
        \powerChordsAShapeRootPositionTwoNotesFifthPosition
        \bar "|."
      }
      \new TabStaff {
        \aShape
        \powerChordsAShapeRootPositionTwoNotesFifthPosition
      }
    >>
    \header {
      title = "Power chords (Movable A-shape)"
      subtitle = "Root position"
      subsubtitle = "Chords of two notes"
      piece = "(Fifth on the top)"
    }
  }
%}  
%%{  
  \score {
    <<    
      \new ChordNames {
        \powerChordsSymbols
      }
      \new FretBoards {
        \powerChordsGShapeRootPositionTwoNotesFifthPosition
      }
      \new Staff {
        \clef "treble_8"
        \powerChordsGShapeRootPositionTwoNotesFifthPosition
        \bar "|."
      }
      \new TabStaff {
        \powerChordsGShapeRootPositionTwoNotesFifthPosition
      }
    >>
    \header {
      title = "Power chords (Movable G-shape)"
      subtitle = "Root position"
      subsubtitle = "Chords of two notes"
      piece = "(Fifth on the top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \powerChordsSymbols
      }
      \new FretBoards {
        \powerChordsEShapeRootPositionTwoNotesFifthPosition
      }
      \new Staff {
        \clef "treble_8"
        \powerChordsEShapeRootPositionTwoNotesFifthPosition
        \bar "|."
      }
      \new TabStaff {
        \powerChordsEShapeRootPositionTwoNotesFifthPosition
      }
    >>
    \header {
      title = "Power chords (E-shape)"
      subtitle = "Root position"
      subsubtitle = "Chords of two notes"
      piece = "(Fifth on the top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \powerChordsSymbols
      }
      \new FretBoards {
        \powerChordsDShapeRootPositionTwoNotesFifthPosition
      }
      \new Staff {
        \clef "treble_8"
        \powerChordsDShapeRootPositionTwoNotesFifthPosition
      }
      \new TabStaff {
        \powerChordsDShapeRootPositionTwoNotesFifthPosition
      }
    >>
    \header {
      title = "Power chords (Movable D-shape)"
      subtitle = "Root position"
      subsubtitle = "Chords of two notes"
      piece = "(Fifth on the top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \powerChordsSymbols
      }
      \new FretBoards {
        \powerChordsAShapeRootPositionThreeNotesOctavePosition
      }
      \new Staff {
        \clef "treble_8"
        \powerChordsAShapeRootPositionThreeNotesOctavePosition
        \bar "|."
      }
      \new TabStaff {
        \powerChordsAShapeRootPositionThreeNotesOctavePosition
      }
    >>
    \header {
      title = "Power chords (Movable A-shape)"
      subtitle = "Root position"
      subsubtitle = "Chords of three notes"
      piece = "(Octave on the top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \powerChordsSymbols
      }
      \new FretBoards {
        \powerChordsGShapeRootPositionThreeNotesOctavePosition
      }
      \new Staff {
        \clef "treble_8"
        \powerChordsGShapeRootPositionThreeNotesOctavePosition
        \bar "|."
      }
      \new TabStaff {
        \powerChordsGShapeRootPositionThreeNotesOctavePosition
      }
    >>
    \header {
      title = "Power chords (Movable G-shape)"
      subtitle = "Root position"
      subsubtitle = "Chords of three notes"
      piece = "(Octave position)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \powerChordsSymbols
        \chordmode { \powerChords e:1.5 }
        %<e b e'>
      }
      \new FretBoards {
        \powerChordsEShapeRootPositionThreeNotesOctavePosition
      }
      \new Staff {
        \clef "treble_8"
        \powerChordsEShapeRootPositionThreeNotesOctavePosition
        \bar "|."
      }
      \new TabStaff {
        \powerChordsEShapeRootPositionThreeNotesOctavePosition
      }
    >>
    \header {
      title = "Power chords (Movable E-shape)"
      subtitle = "Root position"
      subsubtitle = "Chords of three notes"
      piece = "(Octave on the top)"
    }
  }
%}
%%{
  \score {
    <<    
      \new ChordNames {
        \powerChordsSymbols
      }
      \new FretBoards {
        \powerChordsDShapeRootPositionThreeNotesOctavePosition
      }
      \new Staff {
        \clef "treble_8"
        \powerChordsDShapeRootPositionThreeNotesOctavePosition
        \bar "|."
      }
      \new TabStaff {
        \powerChordsDShapeRootPositionThreeNotesOctavePosition
      }
    >>
    \header {
      title = "Power chords (Movable D-shape)"
      subtitle = "Root position"
      subsubtitle = "Chords of three notes"
      piece = "(Octave on the top)"
    }
  }
%}
}