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
%%%%%%%%%%% SEVENTH SUSPENDED FOURTHS %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
seventhsuspendedfourthsRootPositionFourNotesEighthOnTopChordSymbols = \chordmode {
% * triads
% ** seventh suspended fourths
% *** root position
% **** four notes
% ***** eighth on the top
  %\cShape
  \repeat unfold 1 {
    c,1:7sus4
    cis,1:7sus4 
    des,1:7sus4
    d,1:7sus4
    dis,1:7sus4 
    es,1:7sus4
    e,1:7sus4
    f,1:7sus4
    fis,1:7sus4 
    ges,1:7sus4
    g,1:7sus4
    gis,1:7sus4 
    as,1:7sus4
    a,1:7sus4
    ais,1:7sus4 
    bes,1:7sus4
    b,1:7sus4
  }
}

seventhsuspendedfourthsRootPositionFourNotesEighthOnTopShapes = \lyricmode {
% * triads
% ** seventh suspended fourths
% *** root position
% **** four notes
% ***** eighth on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

seventhsuspendedfourthsRootPositionFourNotesEighthOnTop = \chordmode {
% * triads
% ** seventh suspended fourths
% *** root position
% **** four notes
% ***** eighth on the top
  \cShape
  c,:1.4.7.8
  cis,:1.4.7.8
  des,:1.4.7.8
  d,:1.4.7.8
  dis,:1.4.7.8
  es,:1.4.7.8
  e,:1.4.7.8
  f,:1.4.7.8
  fis,:1.4.7.8
  ges,:1.4.7.8
  g,:1.4.7.8
  gis,:1.4.7.8
  as,:1.4.7.8
  a,:1.4.7.8
  ais,:1.4.7.8
  bes,:1.4.7.8
  b,,:1.4.7.8
  \bar "|."
}

seventhsuspendedfourthsRootPositionFiveNotesEleventhOnTopChordSymbols = \chordmode {
% * triads
% ** seventh suspended fourths
% *** root position
% **** five notes
% ***** eleventh on the top
  %\cShape
  \repeat unfold 1 {
    c,1:7sus4
    cis,1:7sus4 
    des,1:7sus4
    d,1:7sus4
    dis,1:7sus4 
    es,1:7sus4
    e,1:7sus4
    f,1:7sus4
    fis,1:7sus4 
    ges,1:7sus4
    g,1:7sus4
    gis,1:7sus4 
    as,1:7sus4
    a,1:7sus4
    ais,1:7sus4 
    bes,1:7sus4
    b,1:7sus4
  }
}

seventhsuspendedfourthsRootPositionFiveNotesEleventhOnTopShapes = \lyricmode {
% * triads
% ** seventh suspended fourths
% *** root position
% **** five notes
% ***** eleventh on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

seventhsuspendedfourthsRootPositionFiveNotesEleventhOnTop = \chordmode {
% * triads
% ** seventh suspended fourths
% *** root position
% **** five notes
% ***** eleventh on the top
  \cShape
  c,:1.4.7.8.11
  cis,:1.4.7.8.11
  des,:1.4.7.8.11
  d,:1.4.7.8.11
  dis,:1.4.7.8.11
  es,:1.4.7.8.11
  e,:1.4.7.8.11
  f,:1.4.7.8.11
  fis,:1.4.7.8.11
  ges,:1.4.7.8.11
  g,:1.4.7.8.11
  gis,:1.4.7.8.11
  as,:1.4.7.8.11
  a,:1.4.7.8.11
  ais,:1.4.7.8.11
  bes,:1.4.7.8.11
  b,,:1.4.7.8.11
  \bar "|."
}

seventhsuspendedfourthsSecondInversionFourNotesSeventhOnTopChordSymbols = \chordmode {
% * triads
% ** seventh suspended fourths
% *** second inversion
% **** four notes
% ***** seventh on the top
  %\cShape
  \repeat unfold 1 {
    c,1:7sus4
    cis,1:7sus4 
    des,1:7sus4
    d,1:7sus4
    dis,1:7sus4 
    es,1:7sus4
    e,1:7sus4
    f,1:7sus4
    fis,1:7sus4 
    ges,1:7sus4
    g,1:7sus4
    gis,1:7sus4 
    as,1:7sus4
    a,1:7sus4
    ais,1:7sus4 
    bes,1:7sus4
    b,1:7sus4
  }
}

seventhsuspendedfourthsSecondInversionFourNotesSeventhOnTopShapes = \lyricmode {
% * triads
% ** seventh suspended fourths
% *** second inversion
% **** four notes
% ***** seventh on the top
  \repeat unfold 1 {
    C-Shape \repeat unfold 16 { \skip1 }
  }
}

seventhsuspendedfourthsSecondInversionFourNotesSeventhOnTop = \chordmode {
% * triads
% ** seventh suspended fourths
% *** second inversion
% **** four notes
% ***** seventh on the top
  \cShape
  % c,,:5.8.11.14^1.3
  % cis,,:5.8.11.14^1.3
  % des,,:5.8.11.14^1.3
  % d,,:5.8.11.14^1.3
  % dis,,:5.8.11.14^1.3
  % es,,:5.8.11.14^1.3
  % e,,:5.8.11.14^1.3
  % f,,:5.8.11.14^1.3
  % fis,,:5.8.11.14^1.3
  % ges,,:5.8.11.14^1.3
  % g,,:5.8.11.14^1.3
  % gis,,:5.8.11.14^1.3
  % as,,:5.8.11.14^1.3
  % a,,,:5.8.11.14^1.3
  % ais,,,:5.8.11.14^1.3
  % bes,,,:5.8.11.14^1.3
  % b,,,:5.8.11.14^1.3
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
  <g, c f bes>
  \transpose c cis { <g, c f bes> }
  \transpose c des { <g, c f bes> }
  \transpose c d { <g, c f bes> }
  \transpose c dis { <g, c f bes> }
  \transpose c es { <g, c f bes> }
  \transpose c e { <g, c f bes> }
  \transpose c f { <g, c f bes> }
  \transpose c fis { <g, c f bes> }
  \transpose c ges { <g, c f bes> }
  \transpose c g { <g, c f bes> }
  \transpose c gis { <g, c f bes> }
  \transpose c as { <g, c f bes> }
  \transpose c a, { <g, c f bes> }
  \transpose c ais, { <g, c f bes> }
  \transpose c bes, { <g, c f bes> }
  \transpose c b, { <g, c f bes> }
  \bar "|."
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SCORE DEFINITIONS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%{
  \score {
    <<
      \new ChordNames {
        \seventhsuspendedfourthsRootPositionFourNotesEighthOnTopChordSymbols
      }
      \new FretBoards {
        \seventhsuspendedfourthsRootPositionFourNotesEighthOnTop
      }
      \new Voice = "seventhsuspendedfourths" {
        \clef "treble_8"
        \seventhsuspendedfourthsRootPositionFourNotesEighthOnTop
      }
      \new Lyrics \lyricsto "seventhsuspendedfourths" {
        \seventhsuspendedfourthsRootPositionFourNotesEighthOnTopShapes
      }
      \new TabStaff {
        \seventhsuspendedfourthsRootPositionFourNotesEighthOnTop
      }
    >>
    \header {
      title = "Seventh Suspended Fourths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Four notes"
      piece = "Eighth on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \seventhsuspendedfourthsRootPositionFiveNotesEleventhOnTopChordSymbols
      }
      \new FretBoards {
        \seventhsuspendedfourthsRootPositionFiveNotesEleventhOnTop
      }
      \new Voice = "seventhsuspendedfourths" {
        \clef "treble_8"
        \seventhsuspendedfourthsRootPositionFiveNotesEleventhOnTop
      }
      \new Lyrics \lyricsto "seventhsuspendedfourths" {
        \seventhsuspendedfourthsRootPositionFiveNotesEleventhOnTopShapes
      }
      \new TabStaff {
        \seventhsuspendedfourthsRootPositionFiveNotesEleventhOnTop
      }
    >>
    \header {
      title = "Seventh Suspended Fourths (Mixed Shapes)"
      subtitle = "Root position"
      subsubtitle = "Five notes"
      piece = "Eleventh on the top"
    }
  }
%}
%%{
  \score {
    <<
      \new ChordNames {
        \seventhsuspendedfourthsSecondInversionFourNotesSeventhOnTopChordSymbols
      }
      \new FretBoards {
        \seventhsuspendedfourthsSecondInversionFourNotesSeventhOnTop
      }
      \new Voice = "seventhsuspendedfourths" {
        \clef "treble_8"
        \seventhsuspendedfourthsSecondInversionFourNotesSeventhOnTop
      }
      \new Lyrics \lyricsto "seventhsuspendedfourths" {
        \seventhsuspendedfourthsSecondInversionFourNotesSeventhOnTopShapes
      }
      \new TabStaff {
        \seventhsuspendedfourthsSecondInversionFourNotesSeventhOnTop
      }
    >>
    \header {
      title = "Seventh Suspended Fourths (Mixed Shapes)"
      subtitle = "Second inversion"
      subsubtitle = "Four notes"
      piece = "Seventh on the top"
    }
  }
%}