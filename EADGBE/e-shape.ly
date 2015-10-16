%%%% A library for predefined fretboard diagrams to be used with LilyPond.
%%%% Copyright (C) 2015  Patrick L. Schmidt <pls@philomelos.net>

%%%% This library is free software: you can redistribute it and/or modify
%%%% it under the terms of the GNU General Public License as published by
%%%% the Free Software Foundation, either version 3 of the License, or
%%%% (at your option) any later version.

%%%% This library is distributed in the hope that it will be useful,
%%%% but WITHOUT ANY WARRANTY; without even the implied warranty of
%%%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%%%% GNU General Public License for more details.

%%%% You should have received a copy of the GNU General Public License
%%%% along with this program.  If not, see <http://www.gnu.org/licenses/>.

%\version "2.19.15"

#(define e-shape-fretboard-table (make-fretboard-table))

eShape = {
  \set predefinedDiagramTable = #e-shape-fretboard-table
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%% E SHAPE CHORDS %%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% * Dyads (2 different pitch names) E-Shape
% ** fifths (power chords)
% *** root position
% **** 2 notes
% ***** 5th on top

% ****** add e-shape power chord definitions
\addChordShape #'f,:1.5
               #guitar-tuning
               #"1-1;3-3;x;x;x;x;"

% ****** store predefined e-shape power chord diagrams
% ******* c power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* cis power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* des power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* d power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* dis power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* es power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* e power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5 }
                        #guitar-tuning
                        #"o;2-2;x;x;x;x;"

% ******* f power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5
                           guitar-tuning)

% ******* fis power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* ges power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* g power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* gis power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* as power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* a power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* ais power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* bes power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'f,:1.5
                           guitar-tuning))

% ******* b power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'f,:1.5
                           guitar-tuning))


% * Dyads 
% ** fifths (power chords) E-Shape
% *** root pos.
% **** three notes
% ***** root on top

% ****** add e-shape power chord definitions
\addChordShape #'f,:1.5.8
               #guitar-tuning
               #"1-1;3-3;3-4;x;x;x;"

% ****** store predefined e-shape power chord diagrams
% ******* c power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* cis power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* des power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* d power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* dis power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* es power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* e power chords, root pos. 3 notes, root on top
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

% ******* f power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5.8 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5.8
                           guitar-tuning)

% ******* fis power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* ges power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* g power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* gis power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* as power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* a power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* ais power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* bes power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

% ******* b power chords, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% OCTAVES %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% * dyads
% ** octaves 
% *** root pos.
% **** 2 notes
% ***** root on top

% ****** add e-shape power chord definitions
\addChordShape #'f,:1.8
               #guitar-tuning 
               #"1-1;x;3-3;x;x;x;"
\addChordShape #'f:1.8
               #guitar-tuning 
               #"x;x;3-3;x;x;1-1;"
\addChordShape #'f:1.15
               #guitar-tuning 
               #"1-1;x;x;x;x;1-2;"

% ****** store predefined e-shape octaves diagrams
% ******* c octaves, root pos. 2 notes, (8th soprano)
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

% ******* cis octaves, root pos. 2 notes, (8th soprano)
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

% ******* des octaves, root pos. 2 notes, (8th soprano)
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

% ******* d octaves, root pos. 2 notes, (8th soprano)
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

% ******* dis octaves, root pos. 2 notes, (8th soprano)
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

% ******* es octaves, root pos. 2 notes, (8th soprano)
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

% ******* e octaves, root pos. 2 notes, (8th soprano)
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

% ******* f octaves, root pos. 2 notes, (8th soprano)
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

% ******* fis octaves, root pos. 2 notes, (8th soprano)
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

% ******* ges octaves, root pos. 2 notes, (8th soprano)
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

% ******* g octaves, root pos. 2 notes, (8th soprano)
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

% ******* gis octaves, root pos. 2 notes, (8th soprano)
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

% ******* as octaves, root pos. 2 notes, (8th soprano)
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

% ******* a octaves, root pos. 2 notes, (8th soprano)
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

% ******* ais octaves, root pos. 2 notes, (8th soprano)
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

% ******* bes octaves, root pos. 2 notes, (8th soprano)
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

% ******* b octaves, root pos. 2 notes, (8th soprano)
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

% * dyads
% ** octaves
% *** root pos.
% **** 3 notes
% ***** root on top

% ****** add e-shape octave definitions (root pos. 3 notes, root on top)
\addChordShape #'f:1.8.15
               #guitar-tuning
               #"1-1-(;x;3-3;x;x;1-1-);"
% ****** store predefined e-shape octave diagrams (root pos. 3 notes, root on top)
% ******* c octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* cis octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* des octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* d octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* dis octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* es octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* e octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
% why e:1.8.15 instead of e,:1.8.15? In the latter case a straight barre line is printed in the first fret
                        \chordmode { e:1.8.15 }
                        #guitar-tuning
                        #"0;x;2-2;x;x;0;"


% ******* f octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.8.15 }
                        #guitar-tuning
                        #(chord-shape 'f:1.8.15
                          guitar-tuning)

% ******* fis octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* ges octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* g octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* gis octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* as octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* a octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* ais octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* bes octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))

% ******* b octaves, root pos. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.8.15
                          guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% MAJOR TRIADS %%%%%%%%%%%%%%%%%%% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% * triads
% ** major triads
% *** root pos.
% **** 3 notes
% ***** 5th on top

% ****** add e-shape major triad definitions (root pos. 3 notes, 5th on top)
\addChordShape #'f
               #guitar-tuning
               #"x;x;3-3;2-2;1-1;x;"

% ****** store predefined e-shape major triad diagrams (root pos. 3 notes, 5th on top)
% ******* c major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f
                          guitar-tuning))

% ******* cis major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f
                          guitar-tuning))

% ******* des major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f
                          guitar-tuning))

% ******* d major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f
                          guitar-tuning))

% ******* dis major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f
                          guitar-tuning))

% ******* es major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f
                          guitar-tuning))

% ******* e major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e }
                        #guitar-tuning
                        #"x;x;2-2;1-1;o;x;"

% ******* f major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f }
                        #guitar-tuning
                        #(chord-shape 'f
                          guitar-tuning)

% ******* fis major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f
                          guitar-tuning))

% ******* ges major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f
                          guitar-tuning))

% ******* g major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f
                          guitar-tuning))

% ******* gis major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f
                          guitar-tuning))

% ******* as major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f
                          guitar-tuning))

% ******* a major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f
                          guitar-tuning))

% ******* ais major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f
                          guitar-tuning))

% ******* bes major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f
                          guitar-tuning))

% ******* b major triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f
                          guitar-tuning))



% * triads
% ** major triads
% *** root pos.
% **** 3 notes
% ***** 3rd on top
% ****** add e-shape triad definitions (root pos., 3 notes, 3rd on top)
\addChordShape #'f:1.5.10
               #guitar-tuning
               #"1-1;3-3;x;2-2;x;x;"

% ****** store predefined e-shape triad diagrams (root pos., 3 notes, 3rd on top)
% ******* c major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* cis major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* des major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* d major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* dis major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* es major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* e major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5.10 }
                        #guitar-tuning
                        #"o;2-2;x;1-1;x;x;"

% ******* f major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.10
                          guitar-tuning)

% ******* fis major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* ges major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* g major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* gis major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* as major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* a major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* ais major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* bes major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ******* b major triads, root pos. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.10
                          guitar-tuning))

% ** major triads
% *** root pos.
% **** 4 notes
% ***** root on top
% ****** add e-shape triad definitions (root pos., 4 notes, root on top)
\addChordShape #'f:1.3.5.8
               #guitar-tuning
               #"x;x;3-3;2-2;1-1-(;1-1-);"

% ****** store predefined e-shape triad diagrams (root pos., 4 notes, root on top)
% ******* c major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* cis major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* des major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* d major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* dis major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* es major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* e major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.3.5.8 }
                        #guitar-tuning
                        #"x;x;2-2;1-1;o;o;"

% ******* f major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f:1.3.5.8 }
                        #guitar-tuning
                        #(chord-shape 'f:1.3.5.8
                          guitar-tuning)

% ******* fis major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* ges major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* g major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* gis major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* as major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* a major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* ais major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* bes major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))

% ******* b major triads, root pos. 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.3.5.8
                          guitar-tuning))


% ** major triads
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape triad definitions (root pos., 4 notes, 3rd on top)
\addChordShape #'f:1.5.8.10
               #guitar-tuning
               #"1-1;3-3;3-4;2-2;x;x;"

% ****** store predefined e-shape triad diagrams (root pos., 4 notes, 3rd on top)
% ******* c major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* cis major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* des major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* d major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* dis major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* es major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* e major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5.8.10 }
                        #guitar-tuning
                        #"o;2-2;2-3;1-1;x;x;"

% ******* f major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.8.10
                          guitar-tuning)

% ******* fis major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* ges major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* g major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* gis major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* as major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* a major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* ais major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* bes major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))

% ******* b major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.8.10
                          guitar-tuning))


% ** major triads
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add e-shape triad definitions (root pos., 4 notes, 5th on top)
\addChordShape #'f,:1.8.10.12
               #guitar-tuning
               #"1-1-(;x;3-3;2-2;1-1-);x;"

% ****** store predefined e-shape triad diagrams (root pos., 4 notes, 5th on top)
% ******* c major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* cis major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* des major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* d major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* dis major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* es major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* e major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.8.10.12 }
                        #guitar-tuning
                        #"o;x;2-2;1-1;o;x;"

% ******* f major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.8.10.12 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.8.10.12
                          guitar-tuning)

% ******* fis major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* ges major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* g major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* gis major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* as major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* a major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* ais major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* bes major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))

% ******* b major triads, root pos. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:1.8.10.12
                          guitar-tuning))


% ** major triads
% *** root pos.
% **** 5 notes
% ***** 5th on top
% ****** add e-shape major triad definitions (root pos., 5 notes, 5th on top)
\addChordShape #'f:1.5.8.10.12
               #guitar-tuning
               #"1-1-(;3-3;3-4;2-2;1-1-);x;"

% ****** store predefined e-shape major triad diagrams (root pos., 5 notes, 5th on top)
% ******* c major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* cis major triads, root pos 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* des major triads, root pos. 5 notes, fifth sop
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* d major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* dis major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* es major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* e major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.5.8.10.12 }
                        #guitar-tuning
                        #"o;2-2;2-3;1-1;o;x;"

% ******* f major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f:1.5.8.10.12 }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.8.10.12
                          guitar-tuning)

% ******* fis major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* ges major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* g major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* gis major triads, root pos 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* as major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* a major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* ais major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* bes major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))

% ******* b major triads, root pos. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.8.10.12
                          guitar-tuning))


% * triads
% ** major triads
% *** root pos.
% **** six notes
% ***** root on top
% ****** add e-shape major triad definitions (root pos., 6 notes, root on top)
\addChordShape #'f,:1.5.8.10.12.15
               #guitar-tuning
               #"1-1-(;3-3;3-4;2-2;1-1;1-1-);"

% ****** store predefined e-shape major triad diagrams (root pos., 6 nts, root on top)
% ******* c major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { c,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* cis major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { cis,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* des major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { des,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* d major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { d,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* dis major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { dis,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* es major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { es,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* e major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { e,,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #"o;2-2;2-3;1-1;o;o;"

% ******* f major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { f,,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning)

% ******* fis major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { fis,,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* ges major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { ges,,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* g major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { g,,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* gis major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { gis,,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* as major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { as,,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* a major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { a,,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* ais major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { ais,,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* bes major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { bes,,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))

% ******* b major triads, root pos., 6 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table \chordmode { b,,:1.5.8.10.12.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:1.5.8.10.12.15
                          guitar-tuning))




% *** 1st inv.
% **** 3 notes
% ***** root on top
% ****** add e-shape major triad definitions (1st inv., 3 notes, root on top)
\addChordShape #'f:3.5.8^1
               #guitar-tuning
               #"x;x;x;2-2;1-1-(;1-1-);" % (f/a)

% ****** store predefined e-shape major triad diagrams (1st inv., 3 notes, root on top)
% ******* c major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* cis major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* des major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* d major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* dis major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* es major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* e major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:3.5.8^1 }
                        #guitar-tuning
                        #"x;x;x;1-1;o;o;"

% ******* f major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f:3.5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'f:3.5.8^1
                          guitar-tuning)

% ******* fis major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* ges major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* g major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* gis major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* as major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* a major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* ais major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* bes major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))

% ******* b major triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:3.5.8^1
                          guitar-tuning))


% ** major triads
% *** 1st inv.
% **** 3 notes
% ***** 5th on top
% ****** add e-shape major triad definitions (1st inv., 3 notes, 5th on top)
\addChordShape #'f:3.8.12^1
               #guitar-tuning
               #"5-4;x;3-2;;1-1;x;"

% ****** store predefined e-shape major triad diagrams (1st inv., 3 notes, 5th on top)
% ******* c major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* cis major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* des major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* d major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* dis major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* es major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* e major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.8.12^1 }
                        #guitar-tuning
                        #"4-4;x;2-2;;o;x;"

% ******* f major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'f:3.8.12^1
                          guitar-tuning)

% ******* fis major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* ges major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* g major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* gis major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* as major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* a major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* ais major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* bes major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% ******* b major triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:3.8.12^1
                          guitar-tuning))

% * triads
% ** major triads
% *** 1st inv.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape major triad definitions (1st inv., 4 notes, 3rd on top)
\addChordShape #'e:3.5.8.10^1
               #guitar-tuning
               #"4-4;2-2;2-3;1-1;x;x;"

% ****** store predefined e-shape major triad diagrams (1st inv., 4 notes, 3rd pos.)
% ******* c major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* cis major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* des major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* d major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* dis major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.5.8.10^1 }
                        #guitar-tuning
                        #"3-4;1-1;1-2;o;x;x;"

% ******* es major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.5.8.10^1 }
                        #guitar-tuning
                         #"3-4;1-1;1-2;o;x;x;"

% ******* e major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.5.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'e:3.5.8.10^1
                          guitar-tuning)

% ******* f major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* fis major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* ges major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* g major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* gis major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* as major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* a major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* ais major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* bes major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% ******* b major triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e:3.5.8.10^1
                          guitar-tuning))

% * triads
% ** major triads
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add e-shape major triad definitions (1st inv., 4 notes, 5th on top)

%  movable chord shapes hardly possible
  \addChordShape #'f:3.8.10.12^1 
               #guitar-tuning
               #"5-4;3-3;2-2;1-1;x;x;"

% ****** store predefined e-shape major triad diagrams (1st inv., 4 notes, 5th pos.)
% ******* c major triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:3.8.10.12^1
                          guitar-tuning))

% ******* cis major triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.8.10.12^1
                          guitar-tuning))

% ******* des major triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.8.10.12^1
                          guitar-tuning))

% ******* d major triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:3.8.10.12^1
                          guitar-tuning))

% ******* dis major triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.8.10.12^1
                          guitar-tuning))

% ******* es major triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.8.10.12^1
                          guitar-tuning))

% ******* e major triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.8.10.12^1 }
                        #guitar-tuning
                        #"4-4;x;2-2;1-1;o;x;"


% ** major triads
% *** 2nd inv.
% **** 3 notes
% ***** 3rd on top
% ****** add e-shape major triad definitions (2nd inv., 3 notes, 3rd on top)
\addChordShape #'e/b
               #guitar-tuning
               #"x;2-2;2-3;1-1;x;x;"

% ****** store predefined e-shape major triad diagrams (2nd inv., 3 notes, 3rd on top)
% ******* c major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c c \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* cis major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c cis \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* des major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c des \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* d major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c d \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* dis major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c dis, \chordmode { c/g }
                        #guitar-tuning
                        #"x;1-1;1-2;o;x;x;"

% ******* es major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c es, \chordmode { c/g }
                        #guitar-tuning
                        #"x;1-1;1-2;o;x;x;"

% ******* e major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c e, \chordmode { c/g }
                        #guitar-tuning
                        #(chord-shape 'e/b
                          guitar-tuning)

% ******* f major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c f, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* fis major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c fis, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* ges major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c ges, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* g major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c g, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* gis major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c gis, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* as major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c as, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* a major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c a, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* ais major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c ais, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* bes major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c bes, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e/b
                          guitar-tuning))

% ******* b major triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \transpose c b, \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e/b
                          guitar-tuning))


% ** major triads
% *** 2nd inv.
% **** 4 notes
% ***** 5th on top
% ****** add e-shape major triad definitions (2nd inv., 4 notes, 5th on top)
\addChordShape #'f:5.8.10.12^1.3
               #guitar-tuning
               #"x;3-3;3-4;2-2;1-1;x;"

% ****** store predefined e-shape major triad diagrams (2nd inv., 4 notes, 5th pos.)
% ******* c major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* cis major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* des major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* d major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* dis major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* es major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* e major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #"x;2-2;2-3;1-1;o;x;"

% ******* f major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning)

% ******* fis major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* ges major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* g major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* gis major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* as major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* a major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* ais major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* bes major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))

% ******* b major triads, 2nd inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:5.8.10.12^1.3
                          guitar-tuning))


% ** major triads
% *** 2nd inv.
% **** 5 notes
% ***** root on top
% ****** add e-shape major triad definitions (2nd inv., 5 notes, root on top)
\addChordShape #'f:5.8.10.12.15^1.3
               #guitar-tuning
               #"x;3-3;3-4;2-2;1-1-(;1-1-);"

% ****** store predefined e-shape major triad diagrams (2nd inv., 5 notes, root on top)
% ******* c major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* cis major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* des major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* d major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* dis major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* es major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* e major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #"x;2-2;2-3;1-1;o;o;"

% ******* f major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning)

% ******* fis major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* ges major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* g major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* gis major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* as major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* a major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* ais major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* bes major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ******* b major triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:5.8.10.12.15^1.3
                          guitar-tuning))

% ** augmented triads
% *** root pos.
% **** 3 notes
% ***** 5th on top
% ****** add e-shape augmented triad definitions (root pos., 3 notes, 5th on top)
\addChordShape #'e:aug
               #guitar-tuning
               #"x;x;2-2;1-1;1-1;x;"

% ****** store predefined e-shape augmented triad diagrams (root pos., 3 n., 5th on top)
% ******* c augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {c:aug}
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* cis augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {cis:aug}
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* des augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {des:aug}
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* d augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {d:aug}
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* dis augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {dis:aug}
                        #guitar-tuning
                        #"x;x;1-1;o;o;x;"

% ******* es augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {es:aug}
                        #guitar-tuning
                        #"x;x;1-1;o;o;x;"

% ******* e augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {e:aug}
                        #guitar-tuning
                        #(chord-shape 'e:aug
                          guitar-tuning)

% ******* f augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {f:aug}
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* fis augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {fis:aug}
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* ges augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {ges:aug}
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* g augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {g:aug}
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* gis augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {gis:aug}
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* as augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {as:aug}
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* a augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {a:aug}
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* ais augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {ais:aug}
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* bes augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {bes:aug}
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:aug
                          guitar-tuning))

% ******* b augmented triads, root pos. 3 notes, (5th on top)
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode {b:aug}
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e:aug
                          guitar-tuning))


% ** augmented triads
% *** root pos.
% **** 4 notes
% ***** root on top
% ****** add e-shape augmented triad definitions (root pos., 4 notes, octave soprano)
\addChordShape #'f:aug8^7
               #guitar-tuning
               #"x;x;3-4;2-2;2-3;1-1;"

% ****** store predefined e-shape augmented triad diagrams (root pos., 4 n., root on top)
% ******* c augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* cis augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* des augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* d augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* dis augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* es augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* e augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:aug8^7 }
                        #guitar-tuning
                        #"x;x;2-3;1-1;1-2;o;"

% ******* f augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:aug8^7 }
                        #guitar-tuning
                        #(chord-shape 'f:aug8^7
                          guitar-tuning)

% ******* fis augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* ges augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* g augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* gis augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* as augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* a augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* ais augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* bes augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))

% ******* b augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:aug8^7
                          guitar-tuning))


% ** augmented triads
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape augmented triad definitions (root pos., 4 notes, 3rd on top)
\addChordShape #'e:1.3.5+.10
               #guitar-tuning
               #"x;x;2-2;1-1-(;1-1-);4-4;"

% ****** store predefined e-shape augmented triad diagrams (root pos., 4 n., 3rd sop.)
% ******* c augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* cis augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* des augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* d augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* dis augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.3.5+.10 }
                        #guitar-tuning
                        #"x;x;1-1;o;o;3-4;"

% ******* es augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.3.5+.10 }
                        #guitar-tuning
                        #"x;x;1-1;o;o;3-4;"

% ******* e augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.3.5+.10 }
                        #guitar-tuning
                        #(chord-shape 'e:1.3.5+.10
                          guitar-tuning)

% ******* f augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* fis augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* ges augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* g augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* gis augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* as augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* a augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* ais augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* bes augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))

% ******* b augmented triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'e:1.3.5+.10
                          guitar-tuning))


% ** augmented triads
% *** root pos.
% **** 5 notes
% ***** 5th on top
% ****** add e-shape augmented triad definitions (root pos., 5 notes, 5th on top)
%{
  no movable shapes possible
%}

% ****** store predefined e-shape augmented triad diagrams (root pos., 5 n., 5th on top)
% ******* e augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5+.8.10.12+ }
                        #guitar-tuning
                        #"o;3-3;2-2;1-1-(;1-1-);x;"

% ** augmented triads
% *** root pos.
%%%% chords of six notes
% ***** root on top
% ****** add e-shape augmented triad definitions (root pos., 6 notes, octave sop.)
%{
  no movable shapes possible
%}

% ****** store predefined e-shape augmented triad diagrams (root pos., 6 n., root on top)
% ******* e augmented triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5+.8.10.12+.15 }
                        #guitar-tuning
                        #"o;3-4;2-3;1-1;1-2;o;"

% ** augmented triads
% *** root pos.
%%%% chords of six notes
% ***** 3rd on top
% ****** add e-shape augmented triad definitions (root pos., 6 notes, third sop.)
%{
  no movable shapes possible
%}

% ****** store predefined e-shape augmented triad diagrams (root pos., 6 n., 3rd sop.)
% ******* e augmented triads, root pos., 6 notes, 3rd sop.
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5+.8.10.12+.17 }
                        #guitar-tuning
                        #"o;3-3;2-2;1-1-(;1-1-);4-4;"


% ** augmented triads
% *** 1st inv.
% **** 3 notes
% ***** root on top
% ****** add e-shape augmented triad definitions (1st inv., 3 notes, octave sop.)
\addChordShape #'f:3.5+.8^1
               #guitar-tuning
               #"x;x;x;2-2;2-3;1-1;"

% ****** store predefined e-shape augmented triad diagrams (1st inv., 3 n., root on top)
% ******* c augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* cis augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* des augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* d augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* dis augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* es augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* e augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.5+.8^1 }
                        #guitar-tuning
                        #"x;x;x;1-1;1-2;o;"

% ******* f augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.5+.8^1 }
                        #guitar-tuning
                        #(chord-shape 'f:3.5+.8^1
                          guitar-tuning)

% ******* fis augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* ges augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* g augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* gis augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* as augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* a augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* ais augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* bes augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))

% ******* b augmented triads, 1st inv. 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:3.5+.8^1
                          guitar-tuning))


% ** augmented triads
% *** 1st inv.
% **** 3 notes
%%% fifth (open) position (Dropped 2 root pos.)
% ****** add e-shape augmented triad definitions (1st inv., 3 notes, 5th on top)
\addChordShape #'e:3.8.12+^1 
               #guitar-tuning
               #"4-4;x;2-2;x;1-1;x;"

% ****** store predefined e-shape augmented triad diagrams (1st inv., 3 n., 5th pos.)
% ******* c augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* cis augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* des augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* d augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* dis augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.8.12+^1 }
                        #guitar-tuning
                        #"3-3;x;1-1;x;o;x;"

% ******* es augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.8.12+^1 }
                        #guitar-tuning
                        #"3-3;x;1-1;x;o;x;"

% ******* e augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'e:3.8.12+^1
                          guitar-tuning)

% ******* f augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* fis augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* ges augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* g augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* gis augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* as augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* a augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* ais augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* bes augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))

% ******* b augmented triads, 1st inv. 3 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:3.8.12+^1
                          guitar-tuning))


% ** augmented triads
% *** 1st inv.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape augmented triad definitions (1st inv., 4 notes, third sop.)
\addChordShape #'e:3.5+.8.10^1 
               #guitar-tuning 
               #"4-4;3-3;2-2;1-1;x;x;"

% ****** store predefined e-shape augmented triad diagrams (1st inv., 4 n., 3rd on top)
% ******* c augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* cis augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* des augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* d augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* dis augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.5+.8.10^1 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;x;x;"

% ******* es augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.5+.8.10^1 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;x;x;"

% ******* e augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning)

% ******* f augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* fis augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* ges augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* g augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* gis augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* as augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* a augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* ais augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* bes augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ******* b augmented triads, 1st inv. 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e:3.5+.8.10^1 
                          guitar-tuning))

% ** augmented triads
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add e-shape augmented triad definitions (1st inv., 4 notes, 5th on top)
\addChordShape #'es:3.5+.8.12+^1 
               #guitar-tuning 
               #"3-3;2-2;1-1;4-4;x;x;"

% ****** store predefined e-shape augmented triad diagrams (1st inv., 4 n., 5th pos.)
% ******* c augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* cis augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* des augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* d augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;4-4;x;x;"

% ******* dis augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning)

% ******* es augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning)

% ******* e augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* f augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* fis augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* ges augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* g augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* gis augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* as augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* a augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* ais augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* bes augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ******* b augmented triads, 1st inv. 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:3.5+.8.12+^1
                          guitar-tuning))

% ** augmented triads
% *** 1st inv.
% **** 5 notes
% ***** 5th on top
% ****** add e-shape augmented triad definitions (1st inv., 5 notes, 5th on top)
\addChordShape #'e:3.5+.8.10.12+^1 
               #guitar-tuning 
               #"4-4;3-3;2-2;1-1-(;1-1-);x;"

% ****** store predefined e-shape augmented triad diagrams (1st inv., 5 n, 5th pos.)
% ******* c augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* cis augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* des augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* d augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* dis augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;o;x;"

% ******* es augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;o;x;"

% ******* e augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning)

% ******* f augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* fis augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* ges augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* g augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* gis augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* as augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* a augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* ais augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* bes augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ******* b augmented triads, 1st inv. 5 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3.5+.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e:3.5+.8.10.12+^1
                          guitar-tuning))

% ** augmented triads
% *** 2nd inv.
% **** 3 notes
% ***** 3rd on top
% ****** add e-shape augmented triad definitions (2nd inv., 3 notes, third sop.)
\addChordShape #'e:5+.8.10^1.3 
               #guitar-tuning 
               #"x;3-3;2-2;1-1;x;x;"

% ****** store predefined e-shape augmented triad diagrams (2nd inv., 3 n., 3rd on top)
% ******* c augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* cis augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* des augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* d augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* dis augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #"x;2-2;1-1;o;x;x;"

% ******* es augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5+.8.10^1.3  }
                        #guitar-tuning
                        #"x;2-2;1-1;o;x;x;"

% ******* e augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning)

% ******* f augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* fis augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* ges augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* g augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* gis augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* as augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* a augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* ais augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* bes augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% ******* b augmented triads, 2nd inv. 3 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e:5+.8.10^1.3 
                          guitar-tuning))

% * triads
% ** augmented triads
% *** 2nd inv.
% **** four notes
% ***** 5th on top
% ****** add e-shape augm. triad definitions (2nd inv., 4 nts, 5th on top)
\addChordShape #'e,:5+.8.10.12+^1.3 
               #guitar-tuning 
               #"x;3-3;2-2;1-1-(;1-1-);x;" %same shape as c-shape aug. tr. root pos., 4 n., root on top)


% ****** store predefined e-shape aug. triad diagrams (2nd inv., 4 n., 5th on top)
% ******* c augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* cis augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* des augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* d augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* dis augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #"x;2-2;1-1;o;o;x;"

% ******* es augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #"x;2-2;1-1;o;o;x;"

% ******* e augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning)

% ******* f augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* fis augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* ges augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* g augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* gis augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* as augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* a augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* ais augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* bes augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* b augmented triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e,:5+.8.10.12+^1.3
                          guitar-tuning))

% ** augmented triads
% *** 2nd inv.
% **** 5 notes
% ***** root on top
% ****** add e-shape augmented triad definitions (2nd inv., 5 notes, root on top)
%{
  no movable chord shapes possible
%}


% ****** store predefined e-shape augmented triad diagrams (2nd inv., 5 n., root on top)
% ******* e augmented triads, 2nd inv. 5 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:5+.8.10.12+.15^1.3  }
                        #guitar-tuning
                        #"x;3-4;2-3;1-1;1-2;o;"



% * triads
% ** diminished triads
% *** 1st inv.
% **** three notes
% ***** root on top
% ****** add e-shape diminished triad definitions (1st inv., 3 notes, root on top)
\addChordShape #'e,:3-.5-.8^1
               #guitar-tuning 
               #"3-3;1-1;2-2;x;x;x;"

% ****** store predefined c-shape diminished triad diagrams (1st inv., 3 notes, root on top)
% ******* c diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))

% ******* cis diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))

% ******* des diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))

% ******* d diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))

% ******* dis diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,,:3-.5-.8^1 }
                        #guitar-tuning
                        #"2-2;o;1-1;x;x;x;"

% ******* es diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,,:3-.5-.8^1 }
                        #guitar-tuning
                        #"2-2;o;1-1;x;x;x;"

% ******* e diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:3-.5-.8^1 }
                        #guitar-tuning
                        #(chord-shape 'e,:3-.5-.8^1
                          guitar-tuning)

% ******* f diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))

% ******* fis diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))

% ******* g diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))

% ******* gis diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))

% ******* as diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))

% ******* a diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))

% ******* ais diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))

% ******* bes diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))

% ******* b diminished triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e,:3-.5-.8^1
                          guitar-tuning))


% * triads
% ** diminished triads
% *** 1st inv.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape dim. triad definitions (1st inv., 3 notes, 3rd on top)
\addChordShape #'f,:3-.5-.8.10-^1
               #guitar-tuning 
               #"4-4;2-2;3-3;1-1;x;x;"

% ****** store predefined c-shape dim. triad diagrams (1st inv., 4 nts, 3rd on top)
% ******* c diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* cis diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* des diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* d diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* dis diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* es diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* e diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #"3-3;1-1;2-2;o;x;x;"

% ******* f diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning)

% ******* fis diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* ges diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* g diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* gis diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* as diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* a diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* ais diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* bes diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))

% ******* b diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:3-.5-.8.10-^1
                          guitar-tuning))


% * triads
% ** diminished triads
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add e-shape dim. triad definitions (1st inv., 4 notes, 5th on top)
\addChordShape #'e,:3-.5-.8.12-^1
               #guitar-tuning 
               #"3-3;1-1;2-2;3-4;x;x;"

% ****** store predefined e-shape dim. triad diagrams (1st inv., 4 notes, 5th on top)
% ******* c diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* cis diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* des diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* d diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* dis diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #"2-3;o;1-2;2-4;x;x;"

% ******* es diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #"2-3;o;1-2;2-4;x;x;"

% ******* e diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning)

% ******* f diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* fis diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* ges diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* g diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* gis diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* as diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* a diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* ais diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* bes diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))

% ******* b diminished triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e,:3-.5-.8.12-^1
                          guitar-tuning))




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% MINOR TRIADS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% ** minor triads
% *** root pos.
% **** 3 notes
% ***** 5th on top
% ****** add e-shape minor triad definitions (root pos., 3 notes, 5th on top)
\addChordShape #'f:m 
               #guitar-tuning
               #"x;x;3-3;1-1-(;1-1-);x;"

% ****** store predefined e-shape minor triad diagrams (root pos., 3 notes, 5th on top)
% ******* c minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:m }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* cis minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:m }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* des minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:m }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* d minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:m }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* dis minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:m }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* es minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:m }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* e minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:m }
                        #guitar-tuning
                        #"x;x;2-2;o;o;x;"

% ******* f minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f:m }
                        #guitar-tuning
                        #(chord-shape 'f:m 
                          guitar-tuning)

% ******* fis minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis:m }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* ges minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges:m }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* g minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g:m }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* gis minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis:m }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* as minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as:m }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* a minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a:m }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* ais minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais:m }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* bes minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes:m }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ******* b minor triads; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b:m }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:m 
                          guitar-tuning))

% ** minor triads
% *** root pos.
% **** 3 notes
% ***** 3rd on top
% ****** add e-shape minor triad definitions (root pos., 3 notes, 3rd on top)
\addChordShape #'f:1.5.10-
               #guitar-tuning
               #"1-1-(;3-3;x;1-1-);x;x;"

% ****** store predefined e-shape minor triad diagrams (root pos., 3 notes, 3rd sop.)
% ******* c minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* cis minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* des minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* d minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* dis minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* es minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* e minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5.10- }
                        #guitar-tuning
                        #"o;2-2;x;o;x;x;"

% ******* f minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.10- 
                          guitar-tuning)

% ******* fis minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* ges minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* g minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* gis minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* as minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* a minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* ais minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* bes minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ******* b minor triads; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.10- 
                          guitar-tuning))

% ** minor triads
% *** root pos.
% **** 4 notes
% ***** root on top
% ****** add e-shape minor triad definitions (root pos., 4 notes, octave soprano)
\addChordShape #'f:1.3-.5.8
               #guitar-tuning
               #"x;x;3-3;1-1-(;1-1;1-1-);"

% ****** store predefined e-shape minor triad diagrams (root pos., 4 notes, root on top)
% ******* c minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* cis minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* des minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* d minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* dis minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* es minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* e minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.3-.5.8 }
                        #guitar-tuning
                        #"x;x;2-2;o;o;o;"

% ******* f minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f:1.3-.5.8 }
                        #guitar-tuning
                        #(chord-shape 'f:1.3-.5.8 
                          guitar-tuning)

% ******* fis minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* ges minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* g minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* gis minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* as minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* a minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* ais minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* bes minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ******* b minor triads; root pos.; 4 notes; octave soprano
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.3-.5.8 
                          guitar-tuning))

% ** minor triads
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape minor triad definitions (root pos., 4 notes, 3rd on top)
\addChordShape #'f:1.5.8.10-
               #guitar-tuning
               #"1-1-(;3-3;3-4;1-1-);x;x;"

% ****** store predefined e-shape minor triad diagrams (root pos., 4 notes, 3rd on top)
% ******* c minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* cis minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* des minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* d minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* dis minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* es minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* e minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.5.8.10- }
                        #guitar-tuning
                        #"o;2-2;2-3;o;x;x;"

% ******* f minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.8.10- }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.8.10- 
                          guitar-tuning)

% ******* fis minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* ges minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* g minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* gis minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* as minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* a minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* ais minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* bes minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ******* b minor triads; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.8.10- 
                          guitar-tuning))

% ** minor triads
% *** root pos.
% **** 5 notes
% ***** 5th on top
% ****** add e-shape minor triad definitions (root pos., 5 notes, 5th on top)
\addChordShape #'f:1.5.8.10-.12
               #guitar-tuning
               #"1-1-(;3-3;3-4;1-1;1-1-);x;"

% ****** store predefined e-shape minor triad diagrams (root pos., 5 notes, 5th on top)
% ******* c minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* cis minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* des minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* d minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* dis minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* es minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* e minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5.8.10-.12 }
                        #guitar-tuning
                        #"o;2-2;2-3;o;o;x;"

% ******* f minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning)

% ******* fis minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* ges minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* g minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* gis minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* as minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* a minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* ais minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* bes minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% ******* b minor triads; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.8.10-.12 
                          guitar-tuning))

% * triads
% ** minor triads
% *** root pos.
% **** six notes
% ***** root on top
% ****** add e-shape minor triad definitions (root pos., 6 n., root on top)
\addChordShape #'f:1.5.8.10-.12.15
               #guitar-tuning
               #"1-1-(;3-3;3-4;1-1;1-1;1-1-);"

% ****** store predefined e-shape minor triad diagrams (root pos., 6 notes, root on top)
% ******* c minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* cis minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* des minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* d minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* dis minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* es minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* e minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #"o;2-2;2-3;o;o;o;"

% ******* f minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning)

% ******* fis minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* ges minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* g minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* gis minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* as minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* a minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* ais minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* bes minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))

% ******* b minor triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.8.10-.12.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.8.10-.12.15 
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SUSPENDED FOURTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * triads
% ** suspended fourths
% *** root pos.
% **** six notes
% ***** root on top
% ****** add e-shape sus4 triad definitions (root pos., 6 n., root on top)
\addChordShape #'f,:1.4.8.11.12.15
               #guitar-tuning
               #"1-1-(;1-1;3-3;3-4;1-1;1-1-);"

% ****** store predefined e-shape sus4 triad diagrams (root pos., 6 notes, root on top)
% ******* c sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* cis sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* des sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* d sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* dis sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* es sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* e sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #"o;o;3-3;3-4;o;o;"

% ******* f sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning)

% ******* fis sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* ges sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* g sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* gis sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* as sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* a sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* ais sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* bes sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))

% ******* b sus4 triads, root pos., 6 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.4.8.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:1.4.8.11.12.15 
                          guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%% Tetrads (4 different pitch names) %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% DIMINISHED SEVENTHS %%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** diminished sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape dim7 defs (root pos., 4 notes, 3rd on top)
\addChordShape #'fis:1.5-.7-.10- %Drop 2
               #guitar-tuning
               #"2-2;3-4;1-1;2-3;x;x;"

% ****** store predef. e-shape dim7 diag. (root pos., 4 n., 3rd on top)
% ******* c dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* cis dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* des dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* d dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* dis dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* es dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* e dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* f dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5-.7-.10- }
                        #guitar-tuning
                        #"1-1;2-3;o;1-2;x;x;"

% ******* fis dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5-.7-.10- }
                        #guitar-tuning
                        #(chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning)

% ******* ges dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5-.7-.10- }
                        #guitar-tuning
                        #(chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning)

% ******* g dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* gis dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* as dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* a dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* ais dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* bes dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))

% ******* b dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis:1.5-.7-.10-
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add e-shape dim7 defs (root pos., 4 notes, 5th on top)
\addChordShape #'fis,:1.7-.10-.12- %Drop 3
               #guitar-tuning
               #"2-3;x;1-1;2-4;1-2;x;"

% ****** store predef. e-shape dim7 diag. (root pos., 4 n., 5th on top)
% ******* c dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* cis dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* des dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* d dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* dis dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* es dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* e dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* f dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.7-.10-.12- }
                        #guitar-tuning
                        #"1-1;x;o;1-2;o;x;"

% ******* fis dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.7-.10-.12- }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning)

% ******* ges dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.7-.10-.12- }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning)

% ******* g dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* gis dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* as dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* a dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* ais dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* bes dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))

% ******* b dim7, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis,:1.7-.10-.12-
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 1st inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape dim7 defs. (1st inv., 4 n., root on top)
\addChordShape #'f,:3-.12-.14-.15^1
               #guitar-tuning
               #"4-3;x;x;4-4;3-2;1-1;"

% ****** store prdfnd e-shape dim7 dgrms (1st inv., 4 n., root on top)
% ******* c diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* cis diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* des diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* d diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* dis diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* es diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* e diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #"3-3;x;x;3-4;2-2;o;"

% ******* f diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning)

% ******* fis diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* ges diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* g diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* gis diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* as diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* a diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* ais diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* bes diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                       \chordmode { bes,,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))

% ******* b diminished sevenths, 1st inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:3-.12-.14-.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:3-.12-.14-.15^1
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 2nd inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape dim7 defs (2nd inv., 4 n., root on top)
\addChordShape #'f,:5-.10-14-.15^1.3-
               #guitar-tuning
               #"x;2-2;x;1-1;3-4;1-1;"

% ****** store prdfnd e-shape dim7 dgrms (2nd inv., 4 n., root on top)
% ******* c dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table 
                        \chordmode { c,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* cis dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* des dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                       \chordmode { des,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* d dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* dis dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* es dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* e dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #"x;1-1;x;o;2-2;o;"

% ******* f dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning)

% ******* fis dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* ges dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* g dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* gis dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* as dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* a dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* ais dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* bes dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))

% ******* b dim7, 2nd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5-.10-14-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:5-.10-14-.15^1.3-
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add e-shape dim7 defs (2nd inv., 4 n., 7th on top)
\addChordShape #'f,:5-.8.10-14-^1.3-
               #guitar-tuning
               #"x;2-2;3-3;1-1;3-4;x;"

% ****** store prdfnd e-shape dim7 dgrms (2nd inv., 4 n., 7th on top)
% ******* c dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table 
                        \chordmode { c,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* cis dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* des dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                       \chordmode { des,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* d dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* dis dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* es dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* e dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #"x;1-1;2-3;o;2-4;x;"

% ******* f dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning)

% ******* fis dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* ges dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* g dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* gis dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* as dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* a dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* ais dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* bes dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))

% ******* b dim7, 2nd inv., 4 n., 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5-.8.10-14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:5-.8.10-14-^1.3-
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 3rd inversion
% **** 4 notes
% ***** root on top
% ****** add e-shape dim7 defs (3rd inv., 4 n., root on top)
\addChordShape #'fis,:7-.10-.12-.15^1.3.5
               #guitar-tuning
               #"x;x;1-1;2-3;1-2;2-4;"

% ****** store prdfnd e-shape dim7 dgrms (3rd inv., 4 n., root on top)
% ******* c dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table 
                        \chordmode { c,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* cis dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* des dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                       \chordmode { des,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* d dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* dis dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* es dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* e dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* f dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #"x;x;o;1-1;o;1-1;"

% ******* fis dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning)

% ******* ges dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning)

% ******* g dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* gis dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* as dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* a dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* ais dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* bes dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* b dim7, 3rd inv., 4 n., root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis,:7-.10-.12-.15^1.3.5
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 3rd inversion
% **** 4 notes
% ***** 5th on top
% ****** add e-shape dim7 defs (3rd inv., 4 n., 5th on top)
\addChordShape #'fis,:7-.8.10-.12-^1.3.5
               #guitar-tuning
               #"x;6-4;4-3;2-2;1-1;x;" % hardly possible

% ****** store predefined e-shape dim7 diagrams (3rd inv., 4 n., 5th on top)
% ******* c dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* cis dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* des dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* d dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* dis dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* es dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* e dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* f dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #"x;5-4;3-2;1-1;o;x;"

% ******* fis dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning)

% ******* ges dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning)

% ******* g dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* gis dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* as dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* a dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* ais dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* bes dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ******* b dim7, 3rd inv., 4 n., 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis,:7-.8.10-.12-^1.3.5
                          guitar-tuning))




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%% HALF-DIMINISHED SEVENTHS %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** half-diminished sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape m7b5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'f,:1.5-.7.10-
               #guitar-tuning
               #"1-1-(;2-2;1-1;1-1-);x;x;"

% ****** store prdfnd e-shape m7b5 dgrms (root pos., 4 n., 3rd on top)
% ******* c m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* cis m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* des m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* d m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* dis m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* es m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* e m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5-.7.10- }
                        #guitar-tuning
                        #"o;1-1;o;o;x;x;"

% ******* f m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5-.7.10- }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5-.7.10-
                          guitar-tuning)

% ******* fis m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* ges m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* g m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* gis m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* as m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* a m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* ais m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* bes m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))

% ******* b m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:1.5-.7.10-
                          guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add e-shape m7b5 defs (root pos., 4 n., 5th on top)
\addChordShape #'fis,:1.7.10-.12- %Drop 3
               #guitar-tuning
               #"2-2;x;2-3;2-4;1-1;x;"

% ****** store prdfnd e-shape m7b5 dgrms (root pos., 4 n., 5th on top)
% ******* c m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* cis m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* des m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* d m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* dis m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* es m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* e m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* f m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.7.10-.12- }
                        #guitar-tuning
                        #"1-1;x;1-2;1-3;o;x;"

% ******* fis m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.7.10-.12- }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning)

% ******* ges m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.7.10-.12- }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning)

% ******* g m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* gis m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* as m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* a m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* ais m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* bes m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% ******* b m7b5, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis,:1.7.10-.12-
                          guitar-tuning))

% * tetrads
% ** half-diminished sevenths
% *** 1st inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape m7b5 defs (1st inv., 4 n., root on top)
\addChordShape #'f,:3-.12-.14.15^1 %Drop 4
               #guitar-tuning
               #"4-2;x;x;4-3;4-4;1-1;"

% ****** store prdfnd e-shape m7b5 dgrms (1st inv., 4 n., root on top)
% ******* c m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* cis m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* des m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* d m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* dis m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* es m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* e m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #"3-2;x;x;3-3;3-4;o;"

% ******* f m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning)

% ******* fis m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* ges m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* g m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* gis m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* as m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* a m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* ais m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* bes m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))

% ******* b m7b5, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:3-.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:3-.12-.14.15^1
                          guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** 2nd inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape m7b5 defs (2nd inv., 4 n., root on top)
\addChordShape #'f,:5-.10-.14.15^1.3- %Drop 3
               #guitar-tuning
               #"x;2-2;x;1-1-(;4-4;1-1-);"

% ****** store prdfnd e-shape m7b5 dgrms (2nd inv., 4 n., root on top)
% ******* c m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* cis m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* des m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* d m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* dis m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* es m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* e m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #"x;1-1;x;o;3-4;o;"

% ******* f m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning)

% ******* fis m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* ges m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* g m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* gis m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* as m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* a m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* ais m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* bes m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))

% ******* b m7b5, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5-.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:5-.10-.14.15^1.3-
                          guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add e-shape m7b5 defs (2nd inv., 4 n., 7th on top)
\addChordShape #'f,:5-.8.10-.14^1.3- %Drop 2
               #guitar-tuning
               #"x;2-2;3-3;1-1;4-4;x;"

% ****** store prdfnd e-shape m7b5 dgrms (2nd inv., 4 n., 7th on top)
% ******* c m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* cis m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* des m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* d m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* dis m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* es m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* e m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #"x;1-1;2-2;o;3-4;x;"

% ******* f m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning)

% ******* fis m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* ges m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* g m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* gis m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* as m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* a m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* ais m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* bes m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* b m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:5-.8.10-.14^1.3-
                          guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape m7b5 defs (3rd inv., 4 n., root on top)
\addChordShape #'fis,:7.10-.12-.15^1.3-.5- %Drop 2
               #guitar-tuning
               #"x;x;2-2;2-3;1-1;2-4;"

% ****** store prdfnd e-shape m7b5 dgrms (3rd inv., 4 n., root on top)
% ******* c m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* cis m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* des m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* d m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* dis m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* es m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* e m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* f m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #"x;x;1-1;1-2;o;1-3;"

% ******* fis m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning)

% ******* ges m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning)

% ******* g m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* gis m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* as m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* a m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* ais m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* bes m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* b m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MINOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape m7 definitions (root pos., 4 notes, 3rd on top)
\addChordShape #'f,:1.5.7.10-
               #guitar-tuning
               #"1-1-(;3-3;1-1;1-1-);x;x;"

% ****** store predef. e-shape m7 dgrms (root pos., 4 notes, 3rd on top)
% ******* c minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table 
                        \chordmode { c,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* cis minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* des minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* d minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* dis minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* es minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* e minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5.7.10- }
                        #guitar-tuning
                        #"o;2-2;o;o;x;x;"

% ******* f minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5.7.10- }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5.7.10-
                          guitar-tuning)

% ******* fis minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* ges minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* g minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* gis minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* as minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* a minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* ais minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* bes minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))

% ******* b minor sevenths, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:1.5.7.10-
                          guitar-tuning))


% * tetrads
% ** minor sevenths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add e-shape m7 definitions (root pos., 4 notes, 5th on top)
\addChordShape #'f,:1.7.10-.12 %Drop 3
               #guitar-tuning
               #"1-1;x;1-2;1-3;1-4;x;"
               %#"1-1-(;x;1-1;1-1;1-1-);x;"

% ****** store predef. e-shape m7 dgrms (root pos., 4 notes, 5th on top)
% ******* c minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table 
                        \chordmode { c,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* cis minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* des minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* d minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* dis minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* es minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* e minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.7.10-.12 }
                        #guitar-tuning
                        #"o;x;o;o;o;x;"

% ******* f minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.7.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.7.10-.12
                          guitar-tuning)

% ******* fis minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* ges minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* g minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* gis minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* as minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* a minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* ais minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* bes minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))

% ******* b minor sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:1.7.10-.12
                          guitar-tuning))


% * tetrads
% ** minor sevenths
% *** 1st inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape m7 defs (1st inv., 4 notes, root on top)
\addChordShape #'f,:3-.12.14.15^1 %Drop 4
               #guitar-tuning
               #"4-2;x;x;5-4;4-3;1-1;"

% ****** store predef. e-shape m7 dgrms (1st inv., 4 notes, root on top)
% ******* c minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table 
                        \chordmode { c,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* cis minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* des minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* d minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* dis minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* es minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* e minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:3-.12.14.15^1 }
                        #guitar-tuning
                        #"3-2;x;x;4-4;3-3;o;"

% ******* f minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning)

% ******* fis minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* ges minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* g minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* gis minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* as minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* a minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* ais minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* bes minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))

% ******* b minor sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:3-.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:3-.12.14.15^1
                          guitar-tuning))


% * tetrads
% ** minor sevenths
% *** 2nd inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape m7 defs (2nd inv., 4 notes, root on top)
\addChordShape #'f,:5.10-.14.15^1.3- %Drop 3
               #guitar-tuning
               #"x;3-3;x;1-1-(;4-4;1-1-);"

% ****** store predef. e-shape m7 dgrms (2nd inv., 4 notes, root on top)
% ******* c minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table 
                        \chordmode { c,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* cis minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* des minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* d minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* dis minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* es minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* e minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #"x;2-2;x;o;3-4;o;"

% ******* f minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning)

% ******* fis minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* ges minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* g minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* gis minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* as minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* a minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* ais minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* bes minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))

% ******* b minor sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:5.10-.14.15^1.3-
                          guitar-tuning))


% * tetrads
% ** minor sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add e-shape m7 defs (2nd inv., 4 notes, 7th on top)
\addChordShape #'f,:5.8.10-.14^1.3- %Drop 2
               #guitar-tuning
               #"x;3-2;3-3;1-1;4-4;x;"

% ****** store predef. e-shape m7 dgrms (2nd inv., 4 notes, 7th on top)
% ******* c minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table 
                        \chordmode { c,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* cis minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* des minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* d minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* dis minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* es minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* e minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #"x;2-2;2-3;o;3-4;x;"

% ******* f minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning)

% ******* fis minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* ges minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* g minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* gis minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* as minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* a minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* ais minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* bes minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* b minor sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:5.8.10-.14^1.3-
                          guitar-tuning))



% * tetrads
% ** minor sevenths
% *** 3rd inversion
% **** 4 notes
% ***** root on top
% ****** add e-shape m7 defs (3rd inv., 4 notes, root on top)
\addChordShape #'f,:7.10-.12.15^1.3-.5 %Drop 2
               #guitar-tuning
               #"x;x;1-1-(;1-1;1-1;1-1-);"

% ****** store predef. e-shape m7 dgrms (3rd inv., 4 notes, root on top)
% ******* c minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table 
                        \chordmode { c,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* cis minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* des minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* d minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* dis minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* es minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* e minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #"x;x;o;o;o;o;"

% ******* f minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning)

% ******* fis minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* ges minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* g minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* gis minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* as minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* a minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* ais minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* bes minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* b minor sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:7.10-.12.15^1.3-.5
                          guitar-tuning))




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% MINOR/MAJOR SEVENTHS %%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor/major sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape min/maj7 definitions (root pos., 4 n., 3rd on top)
\addChordShape #'f,:1.5.7+.10-
               #guitar-tuning
               #"1-1-(;3-3;2-2;1-1-);x;x;"

% ****** store predef. e-shape min/maj7 dgrms (root pos., 4 n., 3rd on top)
% ******* c min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table 
                        \chordmode { c,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* cis min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* des min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* d min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* dis min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* es min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* e min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.5.7+.10- }
                        #guitar-tuning
                        #"o;2-2;1-1;o;x;x;"

% ******* f min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.5.7+.10- }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5.7+.10-
                          guitar-tuning)

% ******* fis min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* ges min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* g min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* gis min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* as min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* a min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* ais min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* bes min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))

% ******* b min/maj7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:1.5.7+.10-
                          guitar-tuning))


% * tetrads
% ** minor/major sevenths
% *** root pos.
% **** 4 notes
% ***** 7th on top
% ****** add e-shape min/maj7 definitions (root pos., 4 n., 7th on top)
\addChordShape #'fis:1.3-.5.7+
               #guitar-tuning
               #"x;x;4-4;2-2;2-3;1-1;"

% ****** store predef. e-shape min/maj7 dgrms (root pos., 4 n., 7th on top)
% ******* c min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table 
                        \chordmode { c:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* cis min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* des min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* d min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* dis min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* es min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* e min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* f min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.3-.5.7+ }
                        #guitar-tuning
                        #"x;x;3-4;1-1;1-2;o;"

% ******* fis min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.3-.5.7+ }
                        #guitar-tuning
                        #(chord-shape 'fis:1.3-.5.7+
                          guitar-tuning)

% ******* ges min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.3-.5.7+ }
                        #guitar-tuning
                        #(chord-shape 'fis:1.3-.5.7+
                          guitar-tuning)

% ******* g min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* gis min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* as min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* a min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* ais min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* bes min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))

% ******* b min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.3-.5.7+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis:1.3-.5.7+
                          guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% DOMINANT SEVENTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape dom. 7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'f,:1.5.7.10 
               #guitar-tuning 
               #"1-1-(;3-3;1-1-);2-2;x;x;"

% ****** store predef. e-shape dom. 7 dgr. (root pos., 4 n., 3rd on top)
% ******* c dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* cis dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* des dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* d dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* dis dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* es dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* e dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5.7.10 }
                        #guitar-tuning
                        #"o;2-2;o;1-1;x;x;"

% ******* f dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5.7.10 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5.7.10 
			  guitar-tuning)

% ******* fis dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* ges dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* g dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* gis dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* as dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* a dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* ais dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* bes dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))

% ******* b dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.5.7.10 
			  guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add e-shape dom. 7 defs (root pos., 4 n., 5th on top)
\addChordShape #'f,:1.7.10.12 %Drop 3
               #guitar-tuning 
               #"1-1-(;x;1-1;2-2;1-1-);x;"

% ****** store predef. e-shape dom. 7 dgr. (root pos., 4 n., 5th on top)
% ******* c dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* cis dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* des dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* d dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* dis dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* es dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* e dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.7.10.12 }
                        #guitar-tuning
                        #"o;x;o;1-1;o;x;"

% ******* f dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.7.10.12 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.7.10.12 
			  guitar-tuning)

% ******* fis dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* ges dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* g dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* gis dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* as dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* a dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* ais dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* bes dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))

% ******* b dom. 7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.7.10.12 
			  guitar-tuning))



% * tetrads
% ** dominant sevenths
% *** 1st inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape dom. 7 defs (1st inv., 4 n., root on top)
\addChordShape #'f,:3.12.14.15^1 %Drop 4
               #guitar-tuning 
               #"5-3;x;x;5-4;4-2;1-1;"

% ****** store predef. e-shape dom. 7 dgr. (1st inv., 4 n., root on top)
% ******* c dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* cis dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* des dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* d dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* dis dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* es dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* e dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:3.12.14.15^1 }
                        #guitar-tuning
                        #"4-3;x;x;4-4;3-2;o;"

% ******* f dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:3.12.14.15^1 }
                        #guitar-tuning
                        #(chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning)

% ******* fis dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* ges dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* g dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* gis dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* as dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* a dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* ais dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* bes dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))

% ******* b dom. 7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:3.12.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:3.12.14.15^1 
			  guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 2nd inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape dom. 7 defs (2nd inv., 4 n., root on top)
\addChordShape #'f,:5.10.14.15^1.3 %Drop 3
               #guitar-tuning 
               #"x;3-3;x;2-2;4-4;1-1;"

% ****** store predef. e-shape dom. 7 dgr. (2nd inv., 4 n., root on top)
% ******* c dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* cis dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* des dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* d dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* dis dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* es dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* e dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #"x;2-2;x;1-1;3-4;o;"

% ******* f dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning)

% ******* fis dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* ges dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* g dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* gis dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* as dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* a dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* ais dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* bes dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* b dom. 7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:5.10.14.15^1.3 
			  guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add e-shape dom. 7 defs (2nd inv., 4 n., 7th on top)
\addChordShape #'e,:5.8.10.14^1.3 %Drop 2
               #guitar-tuning 
               #"x;2-2;2-3;1-1;3-4;x;"

% ****** store predef. e-shape dom. 7 dgr. (2nd inv., 4 n., 7th on top)
% ******* c dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* cis dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* des dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* d dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* dis dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;1-1;1-2;o;2-4;o;"

% ******* es dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;1-1;1-2;o;2-4;o;"

% ******* e dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning)

% ******* f dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* fis dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* ges dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* g dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* gis dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* as dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* a dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* ais dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* bes dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* b dom. 7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'e,:5.8.10.14^1.3 
			  guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape dom. 7 defs (3rd inv., 4 n., root on top)
\addChordShape #'f,:7.10.12.15^1.3.5 %Drop 2
               #guitar-tuning 
               #"x;x;1-1-(;2-2;1-1;1-1-);"

% ****** store predef. e-shape dom. 7 dgr. (3rd inv., 4 n., root on top)
% ******* c dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* cis dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* des dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* d dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* dis dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* es dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* e dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #"x;x;o;1-1;o;o;"

% ******* f dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning)

% ******* fis dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* ges dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* g dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* gis dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* as dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* a dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* ais dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* bes dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* b dom. 7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:7.10.12.15^1.3.5 
			  guitar-tuning))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%% DOMINANT SEVENTH DIMINISHED FIFTHS %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant seventh diminished fifths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape dom. 7-5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'f,:1.5-.7.10
               #guitar-tuning 
               #"1-1;2-3;1-2;2-4;x;x;"

% ****** store predef. e-shape dom. 7-5 dgr. (root pos., 4 n., 3rd on top)
% ******* c dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* cis dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* des dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* d dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* dis dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* es dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* e dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5-.7.10 }
                        #guitar-tuning
                        #"o;1-1;o;1-2;x;x;"

% ******* f dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5-.7.10 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5-.7.10 
			  guitar-tuning)

% ******* fis dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* ges dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* g dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* gis dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* as dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* a dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* ais dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* bes dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))

% ******* b dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.5-.7.10 
			  guitar-tuning))



% * tetrads
% ** dominant seventh diminished fifths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add e-shape dom. 7-5 defs (root pos., 4 n., 5th on top)
\addChordShape #'fis,:1.7.10.12-
               #guitar-tuning 
               #"2-2;x;2-3;3-4;1-1;x;"

% ****** store predef. e-shape dom. 7-5 dgr. (root pos., 4 n., 5th on top)
% ******* c dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* cis dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* des dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* d dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* dis dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* es dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* e dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* f dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.7.10.12- }
                        #guitar-tuning
                        #"1-1;x;1-2;2-3;o;x;"

% ******* fis dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.7.10.12- }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning)

% ******* ges dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.7.10.12- }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning)

% ******* g dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* gis dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* as dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* a dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* ais dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* bes dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))

% ******* b dom. 7-5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'fis,:1.7.10.12- 
			  guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 1st inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape dom. 7-5 defs (1st inv., 4 n., root on top)
\addChordShape #'f,:3.12-.14.15^1 %Drop 4
               #guitar-tuning 
               #"5-4;x;x;4-2;4-3;1-1;"

% ****** store predef. e-shape dom. 7-5 dgr. (1st inv., 4 n., root on top)
% ******* c dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* cis dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* des dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* d dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* dis dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* es dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* e dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:3.12-.14.15^1 }
                        #guitar-tuning
                        #"4-3;x;x;3-1;3-2;o;"

% ******* f dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning)

% ******* fis dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* ges dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* g dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* gis dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* as dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* a dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* ais dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* bes dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))

% ******* b dom. 7-5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:3.12-.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:3.12-.14.15^1 
			  guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 2nd inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape dom. 7-5 defs (2nd inv., 4 n., root on top)
\addChordShape #'f,:5-.10.14.15^1.3 %Drop 2
               #guitar-tuning 
               #"x;2-2;x;2-3;4-4;1-1;" %Difficult!

% ****** store predef. e-shape dom. 7-5 dgr. (2nd inv., 4 n., root on top)
% ******* c dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* cis dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* des dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* d dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* dis dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* es dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* e dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #"x;1-1;x;1-2;3-4;o;"

% ******* f dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning)

% ******* fis dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* ges dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* g dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* gis dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* as dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* a dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* ais dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* bes dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* b dom. 7-5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:5-.10.14.15^1.3
			  guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add e-shape dom. 7-5 defs (2nd inv., 4 n., 7th on top)
\addChordShape #'e,:5-.8.10.14^1.3 %Drop 2
               #guitar-tuning 
               #"x;1-1-(;2-2;1-1-);3-4;x;"

% ****** store predef. e-shape dom. 7-5 dgr. (2nd inv., 4 n., 7th on top)
% ******* c dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* cis dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* des dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* d dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* dis dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;o;1-1;o;2-3;x;"

% ******* es dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;o;1-1;o;2-3;x;"

% ******* e dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning)

% ******* f dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* fis dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* ges dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* g dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* gis dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* as dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* a dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* ais dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* bes dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))

% ******* b dom. 7-5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'e,:5-.8.10.14^1.3
			  guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape dom. 7-5 defs (3rd inv., 4 n., root on top)
\addChordShape #'fis,:7.10.12-.15^1.3.5- %Drop 2
               #guitar-tuning 
               #"x;x;2-2;3-4;1-1;2-3;"

% ****** store predef. e-shape dom. 7-5 dgr. (3rd inv., 4 n., root on top)
% ******* c dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* cis dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* des dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* d dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* dis dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* es dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* e dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* f dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #"x;x;1-1;2-3;o;1-2;"

% ******* fis dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning)

% ******* ges dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning)

% ******* g dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* gis dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* as dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* a dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* ais dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* bes dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))

% ******* b dom. 7-5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'fis,:7.10.12-.15^1.3.5- 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%% DOMINANT SEVENTH AUGMENTED FIFTHS %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant seventh augmented fifths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape dom. 7+5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'f,:1.5+.7.10
               #guitar-tuning 
               #"1-1-(;4-4;1-1-);2-2;x;x;"

% ****** store predef. e-shape dom. 7+5 dgr. (root pos., 4 n., 3rd on top)
% ******* c dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* cis dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* des dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* d dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* dis dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* es dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* e dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5+.7.10 }
                        #guitar-tuning
                        #"o;3-3;o;1-1;x;x;"

% ******* f dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5+.7.10 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5+.7.10 
			  guitar-tuning)

% ******* fis dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* ges dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* g dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* gis dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* as dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* a dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* ais dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* bes dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))

% ******* b dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.5+.7.10 
			  guitar-tuning))



% * tetrads
% ** dominant seventh augmented fifths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add e-shape dom. 7+5 defs (root pos., 4 n., 5th on top)
\addChordShape #'f,:1.7.10.12+ %Drop 3
               #guitar-tuning 
               #"1-1-(;x;1-1-);2-2;2-3;x;"

% ****** store predef. e-shape dom. 7+5 dgr. (root pos., 4 n., 5th on top)
% ******* c dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* cis dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* des dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* d dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* dis dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* es dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* e dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.7.10.12+ }
                        #guitar-tuning
                        #"o;x;o;1-1;1-2;x;"

% ******* f dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.7.10.12+ }
                        #guitar-tuning
                        #(chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning)

% ******* fis dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* ges dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* g dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* gis dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* as dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* a dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* ais dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* bes dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))

% ******* b dom. 7+5, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.7.10.12+ 
			  guitar-tuning))




% * tetrads
% ** dominant seventh augmented fifths
% *** root pos.
% **** 5 notes
% ***** root on top
% ****** add e-shape dom. 7+5 defs (root pos., 5 n., root on top)
\addChordShape #'f,:1.7.10.12+.15 
               #guitar-tuning 
               #"1-1;x;1-1-(;2-2;2-3;1-1-);" % "T" on 6th string doesn't work anymore (since 2.19.xy).  Without thumb indication the diagram doesn't make sense!

% ****** store predef. e-shape dom. 7+5 dgr. (root pos., 5 n., root on top)
% ******* c dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* cis dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* des dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* d dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* dis dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* es dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* e dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.7.10.12+.15 }
                        #guitar-tuning
                        #"o;x;o;1-1;1-2;o;"

% ******* f dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning)

% ******* fis dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* ges dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* g dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* gis dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* as dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* a dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* ais dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* bes dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))

% ******* b dom. 7+5, root pos., 5 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.7.10.12+.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.7.10.12+.15 
			  guitar-tuning))





% * tetrads
% ** dominant seventh augmented fifths
% *** 1st inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape dom. 7+5 defs (1st inv., 4 n., root on top)
\addChordShape #'f,:3.12+.14.15^1 %Drop 4
               #guitar-tuning 
               #"5-3;x;x;6-4;4-2;1-1;" %very difficult

% ****** store predef. e-shape dom. 7+5 dgr. (1st inv., 4 n., root on top)
% ******* c dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* cis dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* des dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* d dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* dis dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* es dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* e dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:3.12+.14.15^1 }
                        #guitar-tuning
                        #"4-2;x;x;5-4;3-1;o;"

% ******* f dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning)

% ******* fis dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* ges dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* g dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* gis dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* as dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* a dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* ais dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* bes dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))

% ******* b dom. 7+5, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:3.12+.14.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:3.12+.14.15^1 
			  guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** 2nd inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape dom. 7+5 defs (2nd inv., 4 n., root on top)
\addChordShape #'f,:5+.10.14.15^1.3 %Drop 3
               #guitar-tuning 
               #"x;4-3;x;2-2;4-4;1-1;" %difficult

% ****** store predef. e-shape dom. 7+5 dgr. (2nd inv., 4 n., root on top)
% ******* c dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* cis dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* des dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* d dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* dis dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* es dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* e dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #"x;3-3;x;1-1;3-4;o;"

% ******* f dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning)

% ******* fis dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* ges dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* g dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* gis dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* as dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* a dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* ais dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* bes dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))

% ******* b dom. 7+5, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5+.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:5+.10.14.15^1.3 
			  guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add e-shape dom. 7+5 defs (2nd inv., 4 n., 7th on top)
\addChordShape #'e,:5+.8.10.14^1.3 %Drop 2
               #guitar-tuning 
               #"x;3-3;2-2;1-1;3-4;x;"

% ****** store predef. e-shape dom. 7+5 dgr. (2nd inv., 4 n., 7th on top)
% ******* c dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* cis dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* des dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* d dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* dis dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;2-2;1-1;o;2-3;x;"

% ******* es dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;2-2;1-1;o;2-3;x;"

% ******* e dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning)

% ******* f dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* fis dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* ges dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* g dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* gis dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* as dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* a dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* ais dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* bes dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))

% ******* b dom. 7+5, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'e,:5+.8.10.14^1.3 
			  guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape dom. 7+5 defs (3rd inv., 4 n., root on top)
\addChordShape #'f,:7.10.12+.15^1.3.5+ %Drop 2
               #guitar-tuning 
               #"x;x;1-1-(;2-2;2-3;1-1-);"

% ****** store predef. e-shape dom. 7+5 dgr. (3rd inv., 4 n., root on top)
% ******* c dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* cis dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* des dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* d dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* dis dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* es dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* e dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #"x;x;o;1-1;1-2;o;"

% ******* f dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning)

% ******* fis dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* ges dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* g dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* gis dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* as dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* a dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* ais dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* bes dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))

% ******* b dom. 7+5, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:7.10.12+.15^1.3.5+ 
			  guitar-tuning))




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%% SEVENTH SUSPENDED FOURTHS %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** seventh suspended fourths
% *** root pos.
% **** six notes
% ***** 15th on top
% ****** add e-shape 7sus4 defs (root pos., 6 n., 15th on top)
\addChordShape #'f,:1.5.7.11.12.15 
               #guitar-tuning 
               #"1-1-(;3-3;1-1;3-4;1-1;1-1-);" 

% ****** store predef. e-shape 7sus4 dgr. (root pos., 6 n., 15th on top)
% ******* c 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* cis 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* des 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* d 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* dis 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* es 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* e 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #"o;2-2;o;2-3;o;o;"

% ******* f 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning)

% ******* fis 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* ges 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* g 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* gis 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* as 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* a 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* ais 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* bes 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))

% ******* b 7sus4, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5.7.11.12.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.5.7.11.12.15 
			  guitar-tuning))
    


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MAJOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape maj7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'f,:1.5.7+.10
               #guitar-tuning 
               #"1-1;3-4;2-2;2-3;x;x;"

% ****** store predef. e-shape maj7 dgr. (root pos., 4 n., 3rd on top)
% ******* c maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* cis maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* des maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* d maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* dis maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* es maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* e maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5.7+.10 }
                        #guitar-tuning
                        #"o;2-3;1-1;1-2;x;x;"

% ******* f maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5.7+.10 
			  guitar-tuning)

% ******* fis maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* ges maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* g maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* gis maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* as maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* a maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* ais maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* bes maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))

% ******* b maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.5.7+.10 
			  guitar-tuning))


% * tetrads
% ** major sevenths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add e-shape maj7 defs (root pos., 4 n., 5th on top)
\addChordShape #'f,:1.7+.10.12 %Drop 3
               #guitar-tuning 
               #"1-1-(;x;2-2;2-2;1-1-);x;"

% ****** store predef. e-shape maj7 dgr. (root pos., 4 n., 5th on top)
% ******* c maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* cis maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* des maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* d maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* dis maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* es maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* e maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.7+.10.12 }
                        #guitar-tuning
                        #"o;x;1-1;1-2;o;x;"

% ******* f maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.7+.10.12 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.7+.10.12 
			  guitar-tuning)

% ******* fis maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* ges maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* g maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* gis maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* as maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* a maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* ais maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* bes maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))

% ******* b maj7, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.7+.10.12 
			  guitar-tuning))


% * tetrads
% ** major sevenths
% *** root pos.
% **** 4 notes
% ***** 7th on top
% ****** add e-shape maj7 defs (root pos., 4 n., 7th on top)
\addChordShape #'fis:1.3.5.7+
               #guitar-tuning 
               #"x;x;4-4;3-3;2-2;1-1;"

% ****** store predef. e-shape maj7 dgr. (root pos., 4 n., 7th on top)
% ******* c maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* cis maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* des maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* d maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* dis maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* es maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* e maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* f maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.3.5.7+ }
                        #guitar-tuning
                        #"x;x;3-3;2-2;1-1;o;"

% ******* fis maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.3.5.7+ }
                        #guitar-tuning
                        #(chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning)

% ******* ges maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.3.5.7+ }
                        #guitar-tuning
                        #(chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning)

% ******* g maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* gis maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* as maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* a maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* ais maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* bes maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))

% ******* b maj7, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.3.5.7+ }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'fis:1.3.5.7+ 
			  guitar-tuning))


% * tetrads
% ** major sevenths
% *** 1st inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape maj7 defs (1st inv., 4 n., root on top)
\addChordShape #'f,:3.12.14+.15^1 %Drop 4
               #guitar-tuning 
               #"5-2;x;x;5-3;5-4;1-1;" %difficult

% ****** store predef. e-shape maj7 dgr. (1st inv., 4 n., root on top)
% ******* c maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* cis maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* des maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* d maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* dis maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* es maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* e maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:3.12.14+.15^1 }
                        #guitar-tuning
                        #"4-2;x;x;4-3;4-4;o;"

% ******* f maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning)

% ******* fis maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* ges maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* g maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* gis maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* as maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* a maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* ais maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* bes maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))

% ******* b maj7, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:3.12.14+.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:3.12.14+.15^1 
			  guitar-tuning))



% * tetrads
% ** major sevenths
% *** 2nd inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape maj7 defs (2nd inv., 4 n., root on top)
\addChordShape #'f,:5.10.14+.15^1.3 %Drop 3
               #guitar-tuning 
               #"x;3-3;x;2-2;5-4;1-1;" %difficult

% ****** store predef. e-shape maj7 dgr. (2nd inv., 4 n., root on top)
% ******* c maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* cis maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* des maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* d maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* dis maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* es maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* e maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #"x;2-2;x;1-1;4-4;o;"

% ******* f maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning)

% ******* fis maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* ges maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* g maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* gis maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* as maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* a maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* ais maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* bes maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))

% ******* b maj7, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5.10.14+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:5.10.14+.15^1.3 
			  guitar-tuning))


% * tetrads
% ** major sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add e-shape maj7 defs (2nd inv., 4 n., 7th on top)
\addChordShape #'e,:5.8.10.14+^1.3 %Drop 2
               #guitar-tuning 
               #"x;2-2;2-3;1-1;4-4;x;"

% ****** store predef. e-shape maj7 dgr. (2nd inv., 4 n., 7th on top)
% ******* c maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* cis maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* des maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* d maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* dis maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #"x;1-1;1-2;o;3-4;x;"

% ******* es maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #"x;1-1;1-2;o;3-4;x;"

% ******* e maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning)

% ******* f maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* fis maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* ges maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* g maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* gis maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* as maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* a maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* ais maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* bes maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))

% ******* b maj7, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'e,:5.8.10.14+^1.3 
			  guitar-tuning))


% * tetrads
% ** major sevenths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add e-shape maj7 defs (3rd inv., 4 n., root on top)
\addChordShape #'f,:7+.10.12.15^1.3.5 %Drop 2
               #guitar-tuning 
               #"x;x;2-2;2-3;1-1-(;1-1-);"

% ****** store predef. e-shape maj7 dgr. (3rd inv., 4 n., root on top)
% ******* c maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* cis maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* des maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* d maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* dis maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* es maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* e maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #"x;x;1-1;1-2;o;o;"

% ******* f maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning)

% ******* fis maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* ges maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* g maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* gis maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* as maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* a maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* ais maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* bes maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))

% ******* b maj7, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:7+.10.12.15^1.3.5 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%% MAJOR SEVENTH DIMINISHED FIFTHS %%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major sevenths diminished fifths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape maj7-5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'f,:1.5-.7+.10
               #guitar-tuning 
               #"1-1;2-2;2-3;2-4;x;x;"

% ****** store predef. e-shape maj7-5 dgr. (root pos., 4 n., 3rd on top)
% ******* c maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* cis maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* des maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* d maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* dis maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* es maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* e maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5-.7+.10 }
                        #guitar-tuning
                        #"o;1-1;1-2;1-3;x;x;"

% ******* f maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning)

% ******* fis maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* ges maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* g maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* gis maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* as maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* a maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* ais maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* bes maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))

% ******* b maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.5-.7+.10 
			  guitar-tuning))


% * tetrads
% ** major sevenths diminished fifths
% *** root pos.
% **** 4 notes
% ***** 7th on top
% ****** add e-shape maj7-5 defs (root pos., 4 n., 7th on top)
\addChordShape #'fis:1.3.5-.7+
               #guitar-tuning 
               #"x;x;4-4;3-3;1-1-(;1-1-);"

% ****** store predef. e-shape maj7-5 dgr. (root pos., 4 n., 7th on top)
% ******* c maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* cis maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* des maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* d maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* dis maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* es maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* e maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* f maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.3.5-.7+ }
                        #guitar-tuning
                        #"x;x;3-3;2-2;o;o;"

% ******* fis maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.3.5-.7+ }
                        #guitar-tuning
                        #(chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning)

% ******* ges maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.3.5-.7+ }
                        #guitar-tuning
                        #(chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning)

% ******* g maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* gis maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* as maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* a maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* ais maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* bes maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))

% ******* b maj7-5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.3.5-.7+ }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'fis:1.3.5-.7+ 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%% MAJOR SEVENTH AUGMENTED FIFTHS %%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major sevenths augmented fifths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape maj7+5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'f,:1.5+.7+.10
               #guitar-tuning 
               #"1-1;4-4;2-2;2-3;x;x;"

% ****** store predef. e-shape maj7+5 dgr. (root pos., 4 n., 3rd on top)
% ******* c maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* cis maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* des maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* d maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* dis maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* es maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* e maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5+.7+.10 }
                        #guitar-tuning
                        #"o;1-1;1-2;3-4;x;x;"

% ******* f maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning)

% ******* fis maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* ges maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* g maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* gis maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* as maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* a maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* ais maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* bes maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))

% ******* b maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.5+.7+.10 
			  guitar-tuning))


% * tetrads
% ** major sevenths augmented fifths
% *** root pos.
% **** 4 notes
% ***** 7th on top
% ****** add e-shape maj7+5 defs (root pos., 4 n., 7th on top)
\addChordShape #'fis:1.3.5+.7+
               #guitar-tuning 
               #"x;x;4-4;3-2;3-3;1-1;"

% ****** store predef. e-shape maj7+5 dgr. (root pos., 4 n., 7th on top)
% ******* c maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* cis maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* des maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* d maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* dis maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* es maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* e maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* f maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,:1.3.5+.7+ }
                        #guitar-tuning
                        #"x;x;3-3;2-1;2-2;o;"

% ******* fis maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,:1.3.5+.7+ }
                        #guitar-tuning
                        #(chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning)

% ******* ges maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,:1.3.5+.7+ }
                        #guitar-tuning
                        #(chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning)

% ******* g maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* gis maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* as maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* a maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* ais maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* bes maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))

% ******* b maj7+5, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,:1.3.5+.7+ }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'fis:1.3.5+.7+ 
			  guitar-tuning))




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%% (MAJOR) ADDED NINTHS %%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** (major) added ninths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add e-shape add9 defs (root pos., 4 nts, 3rd on top)
\addChordShape #'e,:1.5.9.10
               #guitar-tuning
               #"o;2-2;4-4;1-1;x;x;"
%{
  Shape shifting not possible without altering the chord structure.
%}

% ****** store predef. e-shape add9 dgrms. (root pos., 4 n., 3rd on top)
% ******* e add9, root pos., 4 notes, root on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5.9.10 }
                        #guitar-tuning
                        #(chord-shape 'e,:1.5.9.10
                          guitar-tuning)


% * tetrads
% ** (major) added ninths
% *** root pos.
% **** 5 notes
% ***** 9th on top
% ****** add e-shape add9 defs (root pos., 5 n., 9th on top)
\addChordShape #'f,:1.8.10.12.16
               #guitar-tuning 
               #"1-1-(;x;3-3;2-2;1-1-);3-4;"

% ****** store predef. e-shape add9 dgr. (root pos., 5 n., 9th on top)
% ******* c add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* cis add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* des add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* d add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* dis add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* es add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* e add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.8.10.12.16 }
                        #guitar-tuning
                        #"o;x;2-3;1-2;o;2-4;"

% ******* f add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.8.10.12.16 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning)

% ******* fis add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* ges add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* g add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* gis add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* as add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* a add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* ais add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* bes add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))

% ******* b add9, root pos., 5 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.8.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.8.10.12.16 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MINOR SIXTHS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor sixths
% *** root pos.
% **** 6 notes
% ***** 15th on top
% ****** add e-shape m6 defs (root pos., 6 n., 15th on top)
\addChordShape #'f,:1.5.8.10-.13.15
               #guitar-tuning 
               #"1-1-(;3-2;3-3;1-1;3-4;1-1-);"

% ****** store predef. e-shape m6 dgr. (root pos., 6 n., 15th on top)
% ******* c m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* cis m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* des m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* d m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* dis m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* es m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* e m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #"o;2-2;2-3;o;2-4;o;"

% ******* f m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning)

% ******* fis m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* ges m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* g m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* gis m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* as m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* a m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* ais m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* bes m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))

% ******* b m6, root pos., 6 notes, 15th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5.8.10-.13.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.5.8.10-.13.15 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% MINOR ADDED NINTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor added ninths
% *** root pos.
% **** 6 notes
% ***** 9th on top
% ****** add e-shape madd9 defs (root pos., 6 n., 9th on top)
\addChordShape #'f,:1.5.8.10-.12.16
               #guitar-tuning 
               #"1-1-(;3-2;3-3;1-1;1-1-);3-4;"

% ****** store predef. e-shape madd9 dgr. (root pos., 6 n., 9th on top)
% ******* c madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* cis madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* des madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* d madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* dis madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* es madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* e madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #"o;2-2;2-3;o;o;2-4;"

% ******* f madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning)

% ******* fis madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* ges madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* g madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* gis madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* as madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* a madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* ais madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* bes madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))

% ******* b madd9, root pos., 6 notes, 9th on top 
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5.8.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'f,:1.5.8.10-.12.16 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% EXTENDED CHORDS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MINOR NINTHS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * pentads
% ** minor ninths
% *** root pos.
% **** 6 notes
% ***** 9th on top
% ****** add e-shape m9 defs (root pos., 6 nts, 9th on top)
\addChordShape #'f,:1.5.7.10-.12.16
               #guitar-tuning
               #"1-1-(;3-3;1-1;1-1;1-1-);3-4;"

% ****** store predef. e-shape m9 dgrms. (root pos., 6 n., 9th on top)
% ******* c m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* cis m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* des m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* d m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* dis m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* es m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* e m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #"o;2-2;o;o;o;2-4;"

% ******* f m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning)

% ******* fis m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* ges m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* g m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* gis m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* as m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* a m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* ais m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* bes m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))

% ******* b m9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.5.7.10-.12.16 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:1.5.7.10-.12.16
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MAJOR NINTHS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * pentads
% ** major ninths
% *** root pos.
% **** 5 notes
% ***** 9th on top
% ****** add e-shape maj9 defs (root pos., 5 nts, 9th on top)
\addChordShape #'f,:1.7.10.12.16
               #guitar-tuning
               #"1-1-(;x;2-2;2-3;1-1-);3-4;"
               % Cannot be strummed without use of thumb

% ****** store predef. e-shape maj9 dgrms. (root pos., 5 n., 9th on top)
% ******* c maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { c,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* cis maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { cis,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* des maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { des,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* d maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { d,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* dis maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { dis,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* es maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { es,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* e maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.7.10.12.16 }
                        #guitar-tuning
                        #"o;x;1-1;1-2;o;2-4;"

% ******* f maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { f,,:1.7.10.12.16 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.7.10.12.16
                          guitar-tuning)

% ******* fis maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { fis,,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* ges maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ges,,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* g maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { g,,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* gis maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { gis,,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* as maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { as,,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* a maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { a,,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* ais maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { ais,,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* bes maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { bes,,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))

% ******* b maj9, root pos., 5 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { b,,:1.7.10.12.16 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:1.7.10.12.16
                          guitar-tuning))


% * pentads
% ** major ninths
% *** root pos.
% **** 6 notes
% ***** 9th on top
% ****** add e-shape maj9 defs (root pos., 6 nts, 9th on top)
\addChordShape #'e,:1.5.7.10.12.16
               #guitar-tuning
               #"o;2-3;1-1;1-2;o;2-4;"
               % Shape shifting not possible without altering chord structure

% ****** store predef. e-shape maj9 dgrms. (root pos., 6 n., 9th on top)
% ******* e maj9, root pos., 6 notes, 9th on top
\storePredefinedDiagram #e-shape-fretboard-table
                        \chordmode { e,,:1.5.7.10.12.16 }
                        #guitar-tuning
                        #(chord-shape 'e,:1.5.7.10.12.16
                          guitar-tuning)


