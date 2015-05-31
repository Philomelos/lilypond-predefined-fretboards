%%%% This file is part of LilyPond, the GNU music typesetter.
%%%%
%%%% Copyright (C) 2015-- Patrick L. Schmidt <pls@philomelos.net>
%%%%
%%%% LilyPond is free software: you can redistribute it and/or modify
%%%% it under the terms of the GNU General Public License as published by
%%%% the Free Software Foundation, either version 3 of the License, or
%%%% (at your option) any later version.
%%%%
%%%% LilyPond is distributed in the hope that it will be useful,
%%%% but WITHOUT ANY WARRANTY; without even the implied warranty of
%%%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%%%% GNU General Public License for more details.
%%%%
%%%% You should have received a copy of the GNU General Public License
%%%% along with LilyPond.  If not, see <http://www.gnu.org/licenses/>.

\version "2.19.15"

#(define e-shape-fretboard-table (make-fretboard-table))

eShape = {
  \set predefinedDiagramTable = #e-shape-fretboard-table
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%% E SHAPE CHORDS %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% * Dyads (2 different pitch names) E-Shape
% ** fifths (power chords)
% *** root position
% **** two notes
% ***** fifth on the top

%% add e-shape power chord definitions
\addChordShape #'f,:1.5
               #guitar-tuning
               #"1-1;3-3;x;x;x;x;"

%% store predefined e-shape power chord diagrams
% c power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% cis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% des power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% d power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% dis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% es power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% e power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5 }
                        #guitar-tuning
                        #"o;2-2;x;x;x;x;"

% f power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5
                           guitar-tuning)

% fis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ges power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% g power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% gis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% as power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% a power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ais power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% bes power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% b power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'f,:1.5
                           guitar-tuning))


% * Dyads (E-Shape)
% ** fifths (power chords) E-Shape
% *** root position
% **** three notes
% ***** octave on the top

%% add e-shape power chord definitions
\addChordShape #'f,:1.5.8
               #guitar-tuning
               #"1-1;3-3;3-4;x;x;x;"

%% store predefined e-shape power chord diagrams
% c power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% cis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% des power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% d power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% dis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% es power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% e power chords, root pos. 3 notes, (oct. on top)
% \storePredefinedDiagram #e-shape-fretboard-table
%                         \chordmode { e,:1.5.8 }
%                         #guitar-tuning
%                         #(offset-fret 11 (
%                            chord-shape 'f,:1.5.8
%                            guitar-tuning))

\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5.8 }
                        #guitar-tuning
                        #"o;2-1-(;2-1-);x;x;x;"

% f power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5.8 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5.8
                           guitar-tuning)

% fis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ges power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% g power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% gis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% as power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% a power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ais power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% bes power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% b power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% OCTAVES %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%% intervals
%%%%%% octaves (E-Shape)
%%%%% (root position)
%%%% (two notes)
%%% (octave position)

%% add e-shape power chord definitions
\addChordShape #'f,:1.8
               #guitar-tuning 
               #"1-1;x;3-3;x;x;x;"
\addChordShape #'f:1.8
               #guitar-tuning 
               #"x;x;3-3;x;x;1-1;"
\addChordShape #'f:1.15
               #guitar-tuning 
               #"1-1;x;x;x;x;1-2;"

%% store predefined e-shape octaves diagrams
% c octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% cis octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% des octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% d octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% dis octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% es octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% e octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.8 }
                        #guitar-tuning
                        #"o;x;2-2;x;x;x;"
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.8 }
                        #guitar-tuning
                        #"x;x;2-2;x;x;o;"
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.15 }
                        #guitar-tuning
                        #"o;x;x;x;x;o;"

% f octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.8 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.8
                          guitar-tuning)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f:1.8 }
                        #guitar-tuning
                        #(chord-shape 'f:1.8
                          guitar-tuning)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.15 }
                        #guitar-tuning
                        #(chord-shape 'f:1.15
                          guitar-tuning)

% fis octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis:1.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% ges octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges:1.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% g octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g:1.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% gis octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% as octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% a octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a:1.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% ais octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% bes octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.15
                          guitar-tuning))

% b octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b:1.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.8
                          guitar-tuning))
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.15
                          guitar-tuning))

%%%%%%% intervals
%%%%%% octaves (E-Shape)
%%%%% (root position)
%%%% three notes
%%% (octave position)

%% add e-shape octave definitions (root pos. 3 notes, 8th sop.)
\addChordShape #'f:1.8.15
               #guitar-tuning
               #"1-1-(;x;3-3;x;x;1-1-);"
%% store predefined e-shape octave diagrams (root pos. 3 notes, 8th sop.)
% c octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% cis octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% des octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% d octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% dis octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% es octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% e octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
% why e:1.8.15 instead of e,:1.8.15? In the latter case a straight barre line is printed in the first fret
                        \chordmode { e:1.8.15 }
                        #guitar-tuning
                        #"0;x;2-2;x;x;0;"


% f octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.8.15 }
                        #guitar-tuning
                        #(chord-shape 'f:1.8.15
                          guitar-tuning)

% fis octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ges octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% g octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% gis octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% as octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% a octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ais octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% bes octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% b octaves, root pos. 3 notes, (eighth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% MAJOR TRIADS %%%%%%%%%%%%%%%%%%% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%% triads
%%%%%% major triads E-Shape
%%%%% root position
%%%% chords of three notes
%%% fifth position (soprano)

%% add e-shape major triad definitions (root pos. 3 notes, 5th soprano)
\addChordShape #'f
               #guitar-tuning
               #"x;x;3-3;2-2;1-1;x;"

%% store predefined e-shape major triad diagrams (root pos. 3 notes, 5th sop.)
% c major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f
                          guitar-tuning))

% cis major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f
                          guitar-tuning))

% des major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f
                          guitar-tuning))

% d major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f
                          guitar-tuning))

% dis major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f
                          guitar-tuning))

% es major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f
                          guitar-tuning))

% e major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e }
                        #guitar-tuning
                        #"x;x;2-2;1-1;o;x;"

% f major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f }
                        #guitar-tuning
                        #(chord-shape 'f
                          guitar-tuning)

% fis major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f
                          guitar-tuning))

% ges major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f
                          guitar-tuning))

% g major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f
                          guitar-tuning))

% gis major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f
                          guitar-tuning))

% as major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f
                          guitar-tuning))

% a major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f
                          guitar-tuning))

% ais major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f
                          guitar-tuning))

% bes major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f
                          guitar-tuning))

% b major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f
                          guitar-tuning))



%%%%%%% triads
%%%%%% major triads
%%%%% root position
%%%% chords of three notes
%%% third position (soprano)
%% add e-shape triad definitions (root pos., 3 notes, third soprano)
\addChordShape #'f:1.5.10
               #guitar-tuning
               #"1-1;3-3;x;2-2;x;x;"

%% store predefined e-shape triad diagrams (root pos., 3 notes, 3rd soprano)
% c major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% cis major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% des major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% d major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% dis major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% es major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% e major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5.10 }
                        #guitar-tuning
                        #"o;2-2;x;1-1;x;x;"

% f major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.10
                          guitar-tuning)

% fis major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ges major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% g major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% gis major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% as major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% a major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ais major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% bes major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% b major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

%%%%%% major triads
%%%%% root position
%%%% chords of four notes
%%% octave position (soprano)
%% add e-shape triad definitions (root pos., 4 notes, 8th soprano)
\addChordShape #'f:1.3.5.8
               #guitar-tuning
               #"x;x;3-3;2-2;1-1-(;1-1-);"

%% store predefined e-shape triad diagrams (root pos., 4 notes, 8th soprano)
% c major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% cis major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% des major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% d major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% dis major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% es major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% e major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.3.5.8 }
                        #guitar-tuning
                        #"x;x;2-2;1-1;o;o;"

% f major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f:1.3.5.8 }
                        #guitar-tuning
                        #(chord-shape 'f:1.3.5.8
                          guitar-tuning)

% fis major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ges major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% g major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% gis major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% as major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% a major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ais major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% bes major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% b major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))


%%%%%% major triads
%%%%% root position
%%%% chords of four notes
%%% third position (soprano)
%% add e-shape triad definitions (root pos., 4 notes, third soprano)
\addChordShape #'f:1.5.8.10
               #guitar-tuning
               #"1-1;3-3;3-4;2-2;x;x;"

%% store predefined e-shape triad diagrams (root pos., 4 notes, third soprano)
% c major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% cis major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% des major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% d major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% dis major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% es major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% e major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5.8.10 }
                        #guitar-tuning
                        #"o;2-2;2-3;1-1;x;x;"

% f major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.8.10
                          guitar-tuning)

% fis major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ges major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'f:1.5.8.10
                          guitar-tuning))

% g major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% gis major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% as major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% a major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ais major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% bes major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% b major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))


%%%%%% major triads
%%%%% root position
%%%% chords of five notes
%%% fifth position (soprano)
%% add e-shape major triad definitions (root pos., 5 notes, fifth sop.)
\addChordShape #'f:1.5.8.10.12
               #guitar-tuning
               #"1-1-(;3-3;3-4;2-2;1-1-);x;"

%% store predefined e-shape major triad diagrams (root pos., 5 notes, 5th sop.)
% c major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% cis major triads, root pos 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% des major triads, root pos. 5 notes, fifth sop
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% d major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% dis major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% es major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% e major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.5.8.10.12 }
                        #guitar-tuning
                        #"o;2-2;2-3;1-1;o;x;"

% f major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f:1.5.8.10.12 }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.8.10.12
                          guitar-tuning)

% fis major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ges major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% g major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% gis major triads, root pos 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% as major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% a major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ais major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% bes major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% b major triads, root pos. 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))



%%%%%% major triads
%%%%% root position
%%%% chords of six notes
%%% octave position (soprano)
%% add e-shape major triad definitions (root pos., 6 notes, octave sop.)
\addChordShape #'f:1.5.8.10.12.15
               #guitar-tuning
               #"1-1-(;3-3;3-4;2-2;1-1;1-1-);"

%% store predefined e-shape major triad diagrams (root pos., 6 notes, oct. sop.)
% c major triads, root pos. 6 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% cis major triads, root pos 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% des major triads, root pos. 6 notes, oct. sop
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% d major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% dis major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% es major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% e major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.5.8.10.12.15 }
                        #guitar-tuning
                        #"o;2-2;2-3;1-1;o;x;"

% f major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning)

% fis major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% ges major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% g major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% gis major triads, root pos 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% as major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% a major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% ais major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% bes major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))

% b major triads, root pos. 6 notes, oct. sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.8.10.12.15
                          guitar-tuning))




%%%%% 1st inversion
%%%% chords of three notes
%%% octave position (soprano)
%% add e-shape major triad definitions (1st inversion, 3 notes, oct. position)
\addChordShape #'f:3.5.8^1
               #guitar-tuning
               #"x;x;x;2-2;1-1-(;1-1-);" % (f/a)

%% store predefined e-shape major triad diagrams (1st inv., 3 notes, oct. pos.)
% c major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% cis major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% des major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% d major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% dis major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% es major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% e major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:3.5.8^1 }
                        #guitar-tuning
                        #"x;x;x;1-1;o;o;"

% f major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f:3.5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'f:3.5.8^1
                          guitar-tuning)

% fis major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ges major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% g major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% gis major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% as major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% a major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ais major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% bes major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% b major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))


%%%%%% major triads
%%%%% 1st inversion
%%%% chords of three notes
%%% fifth position (soprano)
%% add e-shape major triad definitions (1st inversion, 3 notes, fifth position)
\addChordShape #'f:3.8.12^1
               #guitar-tuning
               #"5-4;x;3-2;;1-1;x;"

%% store predefined e-shape major triad diagrams (1st inv., 3 notes, 5th sop.)
% c major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% cis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% des major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% d major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% dis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% es major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% e major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.8.12^1 }
                        #guitar-tuning
                        #"4-4;x;2-2;;o;x;"

% f major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'f:3.8.12^1
                          guitar-tuning)

% fis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ges major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% g major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% gis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% as major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% a major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ais major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% bes major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% b major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

%%%%%%% triads
%%%%%% major triads
%%%%% first inversion
%%%% chords of four notes
%%% third position
%% add e-shape major triad definitions (1st inversion, 4 notes, third position)
\addChordShape #'e:3.5.8.10^1
               #guitar-tuning
               #"4-4;2-2;2-3;1-1;x;x;"

%% store predefined e-shape major triad diagrams (1st inv., 4 notes, 3rd pos.)
% c major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% cis major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% des major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% d major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% dis major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.5.8.10^1 }
                        #guitar-tuning
                        #"3-4;1-1;1-2;o;x;x;"

% es major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.5.8.10^1 }
                        #guitar-tuning
                         #"3-4;1-1;1-2;o;x;x;"

% e major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.5.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'e:3.5.8.10^1
                          guitar-tuning)

% f major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% fis major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ges major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% g major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% gis major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% as major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% a major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ais major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% bes major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% b major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

%%%%%%% triads
%%%%%% major triads
%%%%% first inversion
%%%% chords of four notes
%%% fifth position
%% add e-shape major triad definitions (1st inversion, 4 notes, fifth position)

%  movable chord shapes hardly possible
  \addChordShape #'f:3.8.10.12^1 
               #guitar-tuning
               #"5-4;3-3;2-2;1-1;x;x;"

%% store predefined e-shape major triad diagrams (1st inv., 4 notes, 5th pos.)
% c major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:3.8.10.12^1
                          guitar-tuning))

% cis major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.8.10.12^1
                          guitar-tuning))

% des major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.8.10.12^1
                          guitar-tuning))

% d major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:3.8.10.12^1
                          guitar-tuning))

% dis major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.8.10.12^1
                          guitar-tuning))

% es major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.8.10.12^1
                          guitar-tuning))

% e major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.8.10.12^1 }
                        #guitar-tuning
                        #"4-4;x;2-2;1-1;o;x;"


%%%%%% major triads
%%%%% 2nd inversion
%%%% chords of three notes
%%% third position
%% add e-shape major triad definitions (2nd inv., 3 notes, 3rd pos.)
\addChordShape #'e/b
               #guitar-tuning
               #"x;2-2;2-3;1-1;x;x;"

%% store predefined e-shape major triad diagrams (2nd inv., 3 notes, 3rd pos.)
% c major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c c \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e/b
                          guitar-tuning))

% cis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c cis \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e/b
                          guitar-tuning))

% des major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c des \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e/b
                          guitar-tuning))

% d major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c d \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e/b
                          guitar-tuning))

% dis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c dis, \chordmode { c/g }
                        #guitar-tuning
                        #"x;1-1;1-2;o;x;x;"

% es major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c es, \chordmode { c/g }
                        #guitar-tuning
                        #"x;1-1;1-2;o;x;x;"

% e major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c e, \chordmode { c/g }
                        #guitar-tuning
                        #(chord-shape 'e/b
                          guitar-tuning)

% f major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c f, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e/b
                          guitar-tuning))

% fis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c fis, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e/b
                          guitar-tuning))

% ges major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c ges, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e/b
                          guitar-tuning))

% g major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c g, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e/b
                          guitar-tuning))

% gis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c gis, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e/b
                          guitar-tuning))

% as major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c as, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e/b
                          guitar-tuning))

% a major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c a, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e/b
                          guitar-tuning))

% ais major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c ais, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e/b
                          guitar-tuning))

% bes major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c bes, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e/b
                          guitar-tuning))

% b major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c b, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e/b
                          guitar-tuning))


%%%%%% major triads
%%%%% 2nd inversion
%%%% chords of four notes
%%% fifth position
%% add e-shape major triad definitions (2nd inversion, 4 notes, fifth position)
\addChordShape #'f:5.8.10.12^1.3
               #guitar-tuning
               #"x;3-3;3-4;2-2;1-1;x;"

%% store predefined e-shape major triad diagrams (2nd inv., 4 notes, 5th pos.)
% c major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c c \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% cis major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c cis \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% des major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c des \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% d major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c d \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% dis major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c dis \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% es major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c es \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% e major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c e \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #"x;2-2;2-3;1-1;o;x;"

% f major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c f \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning)

% fis major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c fis \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ges major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c ges \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% g major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c g \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% gis major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c gis \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% as major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c as \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% a major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c a \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ais major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c ais \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% bes major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c bes \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% b major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c b \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))


%%%%%% major triads
%%%%% 2nd inversion
%%%% chords of five notes
%%% octave position
%% add e-shape major triad definitions (2nd inversion, 5 notes, octave position)
\addChordShape #'f:5.8.10.12.15^1.3
               #guitar-tuning
               #"x;3-3;3-4;2-2;1-1-(;1-1-);"

%% store predefined e-shape major triad diagrams (2nd inv., 5 notes, 8th pos.)
% c major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c c \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% cis major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c cis \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% des major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c des \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% d major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c d \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% dis major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c dis \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% es major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c es \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% e major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c e, \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #"x;2-2;2-3;1-1;o;o;"

% f major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c f \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning)

% fis major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c fis \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ges major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c ges \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% g major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c g \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% gis major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c gis \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% as major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c as \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% a major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c a \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ais major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c ais \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% bes major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c bes \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% b major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c b \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

%%%%%% augmented triads
%%%%% root position
%%%% chords of three notes
%%% fifth position
%% add e-shape augmented triad definitions (root pos., 3 notes, 5th soprano)
\addChordShape #'e:aug
               #guitar-tuning
               #"x;x;2-2;1-1;1-1;x;"

%% store predefined e-shape augmented triad diagrams (root pos., 3 n., 5th sop.)
% c augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {c:aug}
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:aug
                          guitar-tuning))

% cis augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {cis:aug}
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:aug
                          guitar-tuning))

% des augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {des:aug}
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:aug
                          guitar-tuning))

% d augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {d:aug}
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:aug
                          guitar-tuning))

% dis augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {dis:aug}
                        #guitar-tuning
                        #"x;x;1-1;o;o;x;"

% es augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {es:aug}
                        #guitar-tuning
                        #"x;x;1-1;o;o;x;"

% e augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {e:aug}
                        #guitar-tuning
                        #(chord-shape 'e:aug
                          guitar-tuning)

% f augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {f:aug}
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:aug
                          guitar-tuning))

% fis augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {fis:aug}
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ges augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {ges:aug}
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:aug
                          guitar-tuning))

% g augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {g:aug}
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:aug
                          guitar-tuning))

% gis augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {gis:aug}
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:aug
                          guitar-tuning))

% as augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {as:aug}
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:aug
                          guitar-tuning))

% a augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {a:aug}
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ais augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {ais:aug}
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:aug
                          guitar-tuning))

% bes augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {bes:aug}
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:aug
                          guitar-tuning))

% b augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {b:aug}
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e:aug
                          guitar-tuning))


%%%%%% augmented triads
%%%%% root position
%%%% chords of four notes
%%% octave position
%% add e-shape augmented triad definitions (root pos., 4 notes, octave soprano)
\addChordShape #'f:aug8^7
               #guitar-tuning
               #"x;x;3-4;2-2;2-3;1-1;"

%% store predefined e-shape augmented triad diagrams (root pos., 4 n., 8th sop.)
% c augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% cis augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% des augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% d augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% dis augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% es augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% e augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:aug8^7 }
                        #guitar-tuning
                        #"x;x;2-3;1-1;1-2;o;"

% f augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:aug8^7 }
                        #guitar-tuning
                        #(chord-shape 'f:aug8^7
                          guitar-tuning)

% fis augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ges augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% g augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% gis augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% as augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% a augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ais augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% bes augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% b augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))


%%%%%% augmented triads
%%%%% root position
%%%% chords of four notes
%%% third position
%% add e-shape augmented triad definitions (root pos., 4 notes, 3rd soprano)
\addChordShape #'e:1.3.5+.10
               #guitar-tuning
               #"x;x;2-2;1-1-(;1-1-);4-4;"

%% store predefined e-shape augmented triad diagrams (root pos., 4 n., 3rd sop.)
% c augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% cis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% des augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% d augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% dis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.3.5+.10 }
                        #guitar-tuning
                        #"x;x;1-1;o;o;3-4;"

% es augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.3.5+.10 }
                        #guitar-tuning
                        #"x;x;1-1;o;o;3-4;"

% e augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.3.5+.10 }
                        #guitar-tuning
                        #(chord-shape 'e:1.3.5+.10
                          guitar-tuning)

% f augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% fis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ges augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% g augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% gis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% as augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% a augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ais augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% bes augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% b augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))


%%%%%% augmented triads
%%%%% root position
%%%% chords of five notes
%%% fifth position
%% add e-shape augmented triad definitions (root pos., 5 notes, fifth sop.)
%{
  no movable shapes possible
%}

%% store predefined e-shape augmented triad diagrams (root pos., 5 n., 5th sop.)
% e augmented triads, root pos., 5 notes, fifth sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5+.8.10.12+ }
                        #guitar-tuning
                        #"o;3-3;2-2;1-1-(;1-1-);x;"

%%%%%% augmented triads
%%%%% root position
%%%% chords of six notes
%%% octave position
%% add e-shape augmented triad definitions (root pos., 6 notes, octave sop.)
%{
  no movable shapes possible
%}

%% store predefined e-shape augmented triad diagrams (root pos., 6 n., 8th sop.)
% e augmented triads, root pos., 6 notes, 8th sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5+.8.10.12+.15 }
                        #guitar-tuning
                        #"o;3-4;2-3;1-1;1-2;o;"

%%%%%% augmented triads
%%%%% root position
%%%% chords of six notes
%%% third position
%% add e-shape augmented triad definitions (root pos., 6 notes, third sop.)
%{
  no movable shapes possible
%}

%% store predefined e-shape augmented triad diagrams (root pos., 6 n., 3rd sop.)
% e augmented triads, root pos., 6 notes, 3rd sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5+.8.10.12+.17 }
                        #guitar-tuning
                        #"o;3-3;2-2;1-1-(;1-1-);4-4;"


%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of three notes
%%% octave position
%% add e-shape augmented triad definitions (1st inversion, 3 notes, octave sop.)
\addChordShape #'f:3.5+.8^1
               #guitar-tuning
               #"x;x;x;2-2;2-3;1-1;"

%% store predefined e-shape augmented triad diagrams (1st inv., 3 n., oct. pos.)
% c augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% cis augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% des augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% d augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% dis augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% es augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% e augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.5+.8^1 }
                        #guitar-tuning
                        #"x;x;x;1-1;1-2;o;"

% f augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.5+.8^1 }
                        #guitar-tuning
                        #(chord-shape 'f:3.5+.8^1
                          guitar-tuning)

% fis augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% g augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% gis augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% as augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% a augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% b augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))


%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of three notes
%%% fifth (open) position (Dropped 2 root position)
%% add e-shape augmented triad definitions (1st inversion, 3 notes, fifth sop.)
\addChordShape #'e:3.8.12+^1 
               #guitar-tuning
               #"4-4;x;2-2;x;1-1;x;"

%% store predefined e-shape augmented triad diagrams (1st inv., 3 n., 5th pos.)
% c augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% cis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% des augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% d augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% dis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.8.12+^1 }
                        #guitar-tuning
                        #"3-3;x;1-1;x;o;x;"

% es augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.8.12+^1 }
                        #guitar-tuning
                        #"3-3;x;1-1;x;o;x;"

% e augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'e:3.8.12+^1
                          guitar-tuning)

% f augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% fis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% g augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% gis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% as augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% a augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% b augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))


%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of four notes
%%% third position
%% add e-shape augmented triad definitions (1st inversion, 4 notes, third sop.)
\addChordShape #'e:3.5+.8.10^1 
               #guitar-tuning 
               #"4-4;3-3;2-2;1-1;x;x;"

%% store predefined e-shape augmented triad diagrams (1st inv., 4 n., 3rd pos.)
% c augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% cis augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% des augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% d augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% dis augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.5+.8.10^1 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;x;x;"

% es augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.5+.8.10^1 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;x;x;"

% e augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning)

% f augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% fis augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ges augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% g augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% gis augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% as augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% a augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ais augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% bes augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% b augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of four notes
%%% fifth position
%% add e-shape augmented triad definitions (1st inversion, 4 notes, fifth sop.)
\addChordShape #'es:3.5+.8.12+^1 
               #guitar-tuning 
               #"3-3;2-2;1-1;4-4;x;x;"

%% store predefined e-shape augmented triad diagrams (1st inv., 4 n., 5th pos.)
% c augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% cis augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% des augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% d augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;4-4;x;x;"

% dis augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning)

% es augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning)

% e augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% f augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% fis augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% g augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% gis augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% as augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% a augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% b augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of five notes
%%% fifth position
%% add e-shape augmented triad definitions (1st inversion, 5 notes, 5th sop.)
\addChordShape #'e:3.5+.8.10.12+^1 
               #guitar-tuning 
               #"4-4;3-3;2-2;1-1-(;1-1-);x;"

%% store predefined e-shape augmented triad diagrams (1st inv., 5 n, 5th pos.)
% c augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% cis augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% des augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% d augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% dis augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;o;x;"

% es augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;o;x;"

% e augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning)

% f augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% fis augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% g augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% gis augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% as augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% a augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% b augmented triads, 1st inversion 5 notes, fifth position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

%%%%%% augmented triads
%%%%% 2nd inversion
%%%% chords of three notes
%%% third position
%% add e-shape augmented triad definitions (2nd inversion, 3 notes, third sop.)
\addChordShape #'e:5+.8.10^1.3 
               #guitar-tuning 
               #"x;3-3;2-2;1-1;x;x;"

%% store predefined e-shape augmented triad diagrams (2nd inv., 3 n., 3rd pos.)
% c augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% cis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% des augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% d augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% dis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #"x;2-2;1-1;o;x;x;"

% es augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5+.8.10^1.3  }
                        #guitar-tuning
                        #"x;2-2;1-1;o;x;x;"

% e augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning)

% f augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% fis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ges augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% g augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% gis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% as augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% a augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ais augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% bes augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% b augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% * triads
% ** augmented triads
% *** 2nd inversion
% **** four notes
% ***** 5th on top
% ****** add e-shape augm. triad definitions (2nd inv., 4 nts, 5th on top)
\addChordShape #'e,:5+.8.10.12+^1.3 
               #guitar-tuning 
               #"x;3-3;2-2;1-1-(;1-1-);x;" %same shape as c-shape aug. tr. root pos., 4 n., 8th on top)


% ****** store predefined e-shape aug. triad diagrams (2nd inv., 4 n., 5th on top)
% ******* c augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { c,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* cis augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { cis,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* des augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { des,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* d augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { d,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* dis augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { dis,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #"x;2-2;1-1;o;o;x;"

% ******* es augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { es,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #"x;2-2;1-1;o;o;x;"

% ******* e augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { e,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning)

% ******* f augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { f,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* fis augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { fis,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* ges augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { ges,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* g augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { g,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* gis augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { gis,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* as augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { as,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* a augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { a,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* ais augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { ais,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* bes augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { bes,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* b augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { b,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

%%%%%% augmented triads
%%%%% 2nd inversion
%%%% chords of five notes
%%% octave position
%% add e-shape augmented triad definitions (2nd inversion, 5 notes, octave sop.)
%{
  no movable chord shapes possible
%}


%% store predefined e-shape augmented triad diagrams (2nd inv., 5 n., 8th pos.)
% e augmented triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:5+.8.10.12+.15^1.3  }
                        #guitar-tuning
                        #"x;3-4;2-3;1-1;1-2;o;"













%%%%%% diminished seventh chords
%%%%% root position (drop2)
%%%% chords of four notes
%%% third position (soprano)
%% add e-shape diminished seventh definitions (root pos., 4 notes, 3rd soprano)
\addChordShape #'fis:1.5-.7-.10- 
               #guitar-tuning
               #"2-2;3-4;1-1;2-3;x;x;"

%% store predefined e-shape diminished seventh diagrams (root pos., 4 notes, 3rd soprano)
% c diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% cis diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% des diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% d diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% dis diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% es diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% e diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% f diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5-.7-.10- }
                        #guitar-tuning
                        #"1-1;2-3;o;1-2;x;x;"

% fis diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning)

% ges diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5-.7-.10- }
                        #guitar-tuning
                        #(chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning)

% g diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% gis diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% as diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% a diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ais diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% bes diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% b diminished sevenths; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% MINOR TRIADS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%% minor triads
%%%%% root position
%%%% chords of three notes
%%% fifth position
%% add e-shape minor triad definitions (root pos., 3 notes, fifth soprano)
\addChordShape #'f:m 
               #guitar-tuning
               #"x;x;3-3;1-1-(;1-1-);x;"

%% store predefined e-shape minor triad diagrams (root pos., 3 notes, 5th sop.)
% c minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:m }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:m 
                          guitar-tuning))

% cis minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:m }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:m 
                          guitar-tuning))

% des minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:m }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:m 
                          guitar-tuning))

% d minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:m }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:m 
                          guitar-tuning))

% dis minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:m }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:m 
                          guitar-tuning))

% es minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:m }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:m 
                          guitar-tuning))

% e minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:m }
                        #guitar-tuning
                        #"x;x;2-2;o;o;x;"

% f minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f:m }
                        #guitar-tuning
                        #(chord-shape 'f:m 
                          guitar-tuning)

% fis minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis:m }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ges minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges:m }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:m 
                          guitar-tuning))

% g minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g:m }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:m 
                          guitar-tuning))

% gis minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis:m }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:m 
                          guitar-tuning))

% as minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as:m }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:m 
                          guitar-tuning))

% a minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a:m }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ais minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais:m }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:m 
                          guitar-tuning))

% bes minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes:m }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:m 
                          guitar-tuning))

% b minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b:m }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:m 
                          guitar-tuning))

%%%%%% minor triads
%%%%% root position
%%%% chords of three notes
%%% third position
%% add e-shape minor triad definitions (root pos., 3 notes, third soprano)
\addChordShape #'f:1.5.10-
               #guitar-tuning
               #"1-1-(;3-3;x;1-1-);x;x;"

%% store predefined e-shape minor triad diagrams (root pos., 3 notes, 3rd sop.)
% c minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% cis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% des minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% d minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% dis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% es minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% e minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5.10- }
                        #guitar-tuning
                        #"o;2-2;x;o;x;x;"

% f minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.10- 
                          guitar-tuning)

% fis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ges minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% g minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% gis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% as minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% a minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ais minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% bes minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% b minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

%%%%%% minor triads
%%%%% root position
%%%% chords of four notes
%%% octave position
%% add e-shape minor triad definitions (root pos., 4 notes, octave soprano)
\addChordShape #'f:1.3-.5.8
               #guitar-tuning
               #"x;x;3-3;1-1-(;1-1;1-1-);"

%% store predefined e-shape minor triad diagrams (root pos., 4 notes, 8th sop.)
% c minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% cis minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% des minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% d minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% dis minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% es minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% e minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.3-.5.8 }
                        #guitar-tuning
                        #"x;x;2-2;o;o;o;"

% f minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f:1.3-.5.8 }
                        #guitar-tuning
                        #(chord-shape 'f:1.3-.5.8 
                          guitar-tuning)

% fis minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ges minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% g minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% gis minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% as minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% a minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ais minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% bes minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% b minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

%%%%%% minor triads
%%%%% root position
%%%% chords of four notes
%%% third position
%% add e-shape minor triad definitions (root pos., 4 notes, third soprano)
\addChordShape #'f:1.5.8.10-
               #guitar-tuning
               #"1-1-(;3-3;3-4;1-1-);x;x;"

%% store predefined e-shape minor triad diagrams (root pos., 4 notes, 3rd sop.)
% c minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% cis minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% des minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% d minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% dis minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% es minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% e minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.5.8.10- }
                        #guitar-tuning
                        #"o;2-2;2-3;o;x;x;"

% f minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.8.10- }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.8.10- 
                          guitar-tuning)

% fis minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ges minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% g minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% gis minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% as minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% a minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ais minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% bes minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% b minor triads; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

%%%%%% minor triads
%%%%% root position
%%%% chords of five notes
%%% fifth soprano
%% add e-shape minor triad definitions (root pos., 5 notes, fifth soprano)
\addChordShape #'f:1.5.8.10-.12
               #guitar-tuning
               #"1-1-(;3-3;3-4;1-1;1-1-);x;"

%% store predefined e-shape minor triad diagrams (root pos., 5 notes, 5th sop.)
% c minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% cis minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% des minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% d minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% dis minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% es minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% e minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5.8.10-.12 }
                        #guitar-tuning
                        #"o;2-2;2-3;o;o;x;"

% f minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning)

% fis minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ges minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% g minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% gis minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% as minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% a minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ais minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% bes minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% b minor triads; root bass; 5 notes; 5th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

%%%%%% minor triads
%%%%% root position
%%%% chords of six notes
%%% octave soprano
%% add e-shape minor triad definitions (root pos., 6 notes, octave soprano)
\addChordShape #'f:1.5.8.10-.12.15
               #guitar-tuning
               #"1-1-(;3-3;3-4;1-1;1-1;1-1-);"

%% store predefined e-shape minor triad diagrams (root pos., 6 notes, 8th sop.)
% c minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% cis minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% des minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% d minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% dis minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% es minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% e minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #"o;2-2;2-3;o;o;o;"

% f minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning)

% fis minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ges minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% g minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% gis minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% as minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% a minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ais minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% bes minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% b minor triads; root bass; 6 notes; 8th soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))



%{
convert-ly (GNU LilyPond) 2.19.15  convert-ly: Processing `'...
Applying conversion: 2.13.40, 2.13.42, 2.13.44, 2.13.46, 2.13.48,
2.13.51, 2.14.0, 2.15.7, 2.15.9, 2.15.10, 2.15.16, 2.15.17, 2.15.18,
2.15.19, 2.15.20, 2.15.25, 2.15.32, 2.15.39, 2.15.40, 2.15.42,
2.15.43, 2.16.0, 2.17.0, 2.17.4, 2.17.5, 2.17.6, 2.17.11, 2.17.14,
2.17.15, 2.17.18, 2.17.19, 2.17.20, 2.17.25, 2.17.27, 2.17.29,
2.17.97, 2.18.0, 2.19.2, 2.19.7, 2.19.11
%}
