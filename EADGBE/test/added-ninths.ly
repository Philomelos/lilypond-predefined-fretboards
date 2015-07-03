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
%%%%%%%%%%%%% (MAJOR) ADDED NINTHS %%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
addedninthsRootPositionFourNotesNinthOnTopChordSymbols = \chordmode {
% * tetrads
% ** (major) added ninths
% *** root position
% **** four notes
% ***** ninth on the top
  %\cShape
  \repeat unfold 1 {
    \set additionalPitchPrefix = #"add"
    c,1:5.9
    cis,1:5.9 
    des,1:5.9
    d,1:5.9
    dis,1:5.9 
    es,1:5.9
    e,1:5.9
    f,1:5.9
    fis,1:5.9 
    ges,1:5.9
    g,1:5.9
    gis,1:5.9 
    as,1:5.9
    a,1:5.9
    ais,1:5.9 
    bes,1:5.9
    b,1:5.9
  }
}

addedninthsRootPositionFourNotesNinthOnTopShapes = \lyricmode {
% * tetrads
% ** (major) added ninths
% *** root position
% **** four notes
% ***** ninth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

addedninthsRootPositionFourNotesNinthOnTop = \chordmode {
% * tetrads
% ** (major) added ninths
% *** root position
% **** four notes
% ***** ninth on the top
  \cShape
  c,:1.3.5.9
  cis,:1.3.5.9
  des,:1.3.5.9
  d,:1.3.5.9
  dis,:1.3.5.9
  es,:1.3.5.9
  e,:1.3.5.9
  f,:1.3.5.9
  fis,:1.3.5.9
  ges,:1.3.5.9
  g,:1.3.5.9
  gis,:1.3.5.9
  as,:1.3.5.9
  a,:1.3.5.9
  ais,:1.3.5.9
  bes,:1.3.5.9
  b,:1.3.5.9
  \bar "|."
}

addedninthsRootPositionFiveNotesTenthOnTopChordSymbols = \chordmode {
% * tetrads
% ** (major) added ninths
% *** root position
% **** five notes
% ***** tenth on the top
  %\cShape
  \repeat unfold 1 {
    \set additionalPitchPrefix = #"add"
    c,1:5.9
    cis,1:5.9 
    des,1:5.9
    d,1:5.9
    dis,1:5.9 
    es,1:5.9
    e,1:5.9
    f,1:5.9
    fis,1:5.9 
    ges,1:5.9
    g,1:5.9
    gis,1:5.9 
    as,1:5.9
    a,1:5.9
    ais,1:5.9 
    bes,1:5.9
    b,1:5.9
  }
}

addedninthsRootPositionFiveNotesTenthOnTopShapes = \lyricmode {
% * tetrads
% ** (major) added ninths
% *** root position
% **** five notes
% ***** tenth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

addedninthsRootPositionFiveNotesTenthOnTop = \chordmode {
% * tetrads
% ** (major) added ninths
% *** root position
% **** five notes
% ***** tenth on the top
  \cShape
  c,:1.3.5.9.10
  cis,:1.3.5.9.10
  des,:1.3.5.9.10
  d,:1.3.5.9.10
  dis,:1.3.5.9.10
  es,:1.3.5.9.10
  e,:1.3.5.9.10
  f,:1.3.5.9.10
  fis,:1.3.5.9.10
  ges,:1.3.5.9.10
  g,:1.3.5.9.10
  gis,:1.3.5.9.10
  as,:1.3.5.9.10
  a,:1.3.5.9.10
  ais,:1.3.5.9.10
  bes,:1.3.5.9.10
  b,:1.3.5.9.10
  \bar "|."
}

addedninthsRootPositionFiveNotesTwelfthOnTopChordSymbols = \chordmode {
% * tetrads
% ** (major) added ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  %\cShape
  \repeat unfold 1 {
    \set additionalPitchPrefix = #"add"
    c,1:5.9
    cis,1:5.9 
    des,1:5.9
    d,1:5.9
    dis,1:5.9 
    es,1:5.9
    e,1:5.9
    f,1:5.9
    fis,1:5.9 
    ges,1:5.9
    g,1:5.9
    gis,1:5.9 
    as,1:5.9
    a,1:5.9
    ais,1:5.9 
    bes,1:5.9
    b,1:5.9
  }
}

addedninthsRootPositionFiveNotesTwelfthOnTopShapes = \lyricmode {
% * tetrads
% ** (major) added ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

addedninthsRootPositionFiveNotesTwelfthOnTop = \chordmode {
% * tetrads
% ** (major) added ninths
% *** root position
% **** five notes
% ***** twelfth on the top
  \cShape
  c,:1.3.5.9.12
  cis,:1.3.5.9.12
  des,:1.3.5.9.12
  d,:1.3.5.9.12
  dis,:1.3.5.9.12
  es,:1.3.5.9.12
  e,:1.3.5.9.12
  f,:1.3.5.9.12
  fis,:1.3.5.9.12
  ges,:1.3.5.9.12
  g,:1.3.5.9.12
  gis,:1.3.5.9.12
  as,:1.3.5.9.12
  a,:1.3.5.9.12
  ais,:1.3.5.9.12
  bes,:1.3.5.9.12
  b,:1.3.5.9.12
  \bar "|."
}

addedninthsFirstInversionSixNotesTwelfthOnTopChordSymbols = \chordmode {
% * tetrads
% ** (major) added ninths
% *** first inversion
% **** six notes
% ***** twelfth on the top
  %\cShape
  \repeat unfold 1 {
    \set additionalPitchPrefix = #"add"
    c,1:5.9
    cis,1:5.9 
    des,1:5.9
    d,1:5.9
    dis,1:5.9 
    es,1:5.9
    e,1:5.9
    f,1:5.9
    fis,1:5.9 
    ges,1:5.9
    g,1:5.9
    gis,1:5.9 
    as,1:5.9
    a,1:5.9
    ais,1:5.9 
    bes,1:5.9
    b,1:5.9
  }
}

addedninthsFirstInversionSixNotesTwelfthOnTopShapes = \lyricmode {
% * tetrads
% ** (major) added ninths
% *** first inversion
% **** six notes
% ***** twelfth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

addedninthsFirstInversionSixNotesTwelfthOnTop = \chordmode {
% * tetrads
% ** (major) added ninths
% *** first inversion
% **** six notes
% ***** twelfth on the top
  \cShape
  c,,1:3.8.10.12.16.19^1
  cis,,1:3.8.10.12.16.19^1
  des,,1:3.8.10.12.16.19^1
  d,,1:3.8.10.12.16.19^1
  dis,,1:3.8.10.12.16.19^1
  es,,1:3.8.10.12.16.19^1
  e,,1:3.8.10.12.16.19^1
  f,,1:3.8.10.12.16.19^1
  fis,,1:3.8.10.12.16.19^1
  ges,,1:3.8.10.12.16.19^1
  g,,1:3.8.10.12.16.19^1
  gis,,1:3.8.10.12.16.19^1
  as,,1:3.8.10.12.16.19^1
  a,,1:3.8.10.12.16.19^1
  ais,,1:3.8.10.12.16.19^1
  bes,,1:3.8.10.12.16.19^1
  b,,1:3.8.10.12.16.19^1
  \bar "|."
}

addedninthsFirstInversionSixNotesTenthOnTopChordSymbols = \chordmode {
% * tetrads
% ** (major) added ninths
% *** first inversion
% **** six notes
% ***** tenth on the top
  %\cShape
  \repeat unfold 1 {
    \set additionalPitchPrefix = #"add"
    c,1:5.9
    cis,1:5.9 
    des,1:5.9
    d,1:5.9
    dis,1:5.9 
    es,1:5.9
    e,1:5.9
    f,1:5.9
    fis,1:5.9 
    ges,1:5.9
    g,1:5.9
    gis,1:5.9 
    as,1:5.9
    a,1:5.9
    ais,1:5.9 
    bes,1:5.9
    b,1:5.9
  }
}

addedninthsFirstInversionSixNotesTenthOnTopShapes = \lyricmode {
% * tetrads
% ** (major) added ninths
% *** first inversion
% **** six notes
% ***** tenth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

addedninthsFirstInversionSixNotesTenthOnTop = \chordmode {
% * tetrads
% ** (major) added ninths
% *** first inversion
% **** six notes
% ***** tenth on the top
  \cShape
  c,,1:3.8.10.12.16.17^1
  cis,,1:3.8.10.12.16.17^1
  des,,1:3.8.10.12.16.17^1
  d,,1:3.8.10.12.16.17^1
  dis,,1:3.8.10.12.16.17^1
  es,,1:3.8.10.12.16.17^1
  e,,1:3.8.10.12.16.17^1
  f,,1:3.8.10.12.16.17^1
  fis,,1:3.8.10.12.16.17^1
  ges,,1:3.8.10.12.16.17^1
  g,,1:3.8.10.12.16.17^1
  gis,,1:3.8.10.12.16.17^1
  as,,1:3.8.10.12.16.17^1
  a,,1:3.8.10.12.16.17^1
  ais,,1:3.8.10.12.16.17^1
  bes,,1:3.8.10.12.16.17^1
  b,,1:3.8.10.12.16.17^1
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \addedninthsRootPositionFourNotesNinthOnTopChordSymbols
      }
      \new FretBoards {
        \addedninthsRootPositionFourNotesNinthOnTop
      }
      \new Voice = "addedninths" {
        \clef "treble_8"
        \addedninthsRootPositionFourNotesNinthOnTop
      }
      \new Lyrics \lyricsto "addedninths" {
        \addedninthsRootPositionFourNotesNinthOnTopShapes
      }
      \new TabStaff {
        \addedninthsRootPositionFourNotesNinthOnTop
      }
    >>
    \header {
      title = "(Major) Added Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Ninth on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \addedninthsRootPositionFiveNotesTenthOnTopChordSymbols
      }
      \new FretBoards {
        \addedninthsRootPositionFiveNotesTenthOnTop
      }
      \new Voice = "addedninths" {
        \clef "treble_8"
        \addedninthsRootPositionFiveNotesTenthOnTop
      }
      \new Lyrics \lyricsto "addedninths" {
        \addedninthsRootPositionFiveNotesTenthOnTopShapes
      }
      \new TabStaff {
        \addedninthsRootPositionFiveNotesTenthOnTop
      }
    >>
    \header {
      title = "(Major) Added Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Tenth on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \addedninthsRootPositionFiveNotesTwelfthOnTopChordSymbols
      }
      \new FretBoards {
        \addedninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Voice = "addedninths" {
        \clef "treble_8"
        \addedninthsRootPositionFiveNotesTwelfthOnTop
      }
      \new Lyrics \lyricsto "addedninths" {
        \addedninthsRootPositionFiveNotesTwelfthOnTopShapes
      }
      \new TabStaff {
        \addedninthsRootPositionFiveNotesTwelfthOnTop
      }
    >>
    \header {
      title = "(Major) Added Ninths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Twelfth on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \addedninthsFirstInversionSixNotesTenthOnTopChordSymbols
      }
      \new FretBoards {
        \addedninthsFirstInversionSixNotesTenthOnTop
      }
      \new Voice = "addedninths" {
        \clef "treble_8"
        \addedninthsFirstInversionSixNotesTenthOnTop
      }
      \new Lyrics \lyricsto "addedninths" {
        \addedninthsFirstInversionSixNotesTenthOnTopShapes
      }
      \new TabStaff {
        \addedninthsFirstInversionSixNotesTenthOnTop
      }
    >>
    \header {
      title = "(Major) Added Ninths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Six notes"
      piece = "Tenth on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \addedninthsFirstInversionSixNotesTwelfthOnTopChordSymbols
      }
      \new FretBoards {
        \addedninthsFirstInversionSixNotesTwelfthOnTop
      }
      \new Voice = "addedninths" {
        \clef "treble_8"
        \addedninthsFirstInversionSixNotesTwelfthOnTop
      }
      \new Lyrics \lyricsto "addedninths" {
        \addedninthsFirstInversionSixNotesTwelfthOnTopShapes
      }
      \new TabStaff {
        \addedninthsFirstInversionSixNotesTwelfthOnTop
      }
    >>
    \header {
      title = "(Major) Added Ninths (Mixed Shapes)"
      subtitle = "First inversion"
      subsubtitle = "Six notes"
      piece = "Twelfth on the top"
    }
  }
%}
