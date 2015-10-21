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

#(define a-shape-fretboard-table (make-fretboard-table))

aShape = {
  \set predefinedDiagramTable = #a-shape-fretboard-table
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%% A SHAPE CHORDS %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% Unisons %%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%% OCTAVES %%%%%%%%%%%%%%%

% * Unisons (1 pitch name) A-Shape
% ** perfect octaves
% *** root pos.
% *** 2 notes
% ***** root on top

% ****** add a-shape octave defs.
\addChordShape #'bes,:1.8
               #guitar-tuning 
               #"x;1-1;x;3-3;x;x;"

% ****** store predef. a-shape octaves diagrams
% ******* c octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:1.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* cis octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* des octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* d octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:1.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* dis octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* es octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* e octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:1.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* f octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:1.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* fis octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* ges octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* g octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* gis octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* as octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* a octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.8 }
                        #guitar-tuning
                        #"x;o;x;2-2;x;x;"

% ******* a octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a:1.8 }
                        #guitar-tuning
                        #(offset-fret 11 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ******* ais octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.8 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.8
                          guitar-tuning)

% ******* bes octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.8 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.8
                          guitar-tuning)

% ******* b octaves; root pos.; 2 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% Dyads %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%% Fifths %%%%%%%%%%%%%%%

% * Dyads (A-Shape)
% ** fifths (power chords)
% *** root pos.
% **** two notes
% ***** 5th on top

% ****** add a-shape power chord defs.
\addChordShape #'bes,:1.5
               #guitar-tuning
               #"x;1-1;3-3;x;x;x;"

% ****** store predef. a-shape power chord diagrams
% ******* c power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* cis power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* des power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* d power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* dis power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* es power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* e power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* f power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* fis power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* ges power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* g power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* gis power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* as power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ******* a power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5 }
                        #guitar-tuning
                        #"x;o;2-2;x;x;x;"

% ******* ais power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5
                          guitar-tuning)

% ******* bes power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5
                          guitar-tuning)

% ******* b power chords; root pos.; 2 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% * Dyads (A-Shape)
% ** fifths (power chords)
% *** root pos.
% **** three notes
% ***** octave on the top

% ****** add a-shape power chord defs.
\addChordShape #'bes,:1.5.8
               #guitar-tuning
               #"x;1-1;3-3;3-4;x;x;"

% ****** store predef. a-shape power chord diagrams
% ******* c power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* cis power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* des power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* d power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* dis power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* es power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* e power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* f power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* fis power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* ges power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* g power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* gis power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* as power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ******* a power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.8 }
                        #guitar-tuning
                        #"x;o;2-1-(;2-1-);x;x;"

% ******* ais power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.8 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.8
                          guitar-tuning)

% ******* bes power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.8 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.8
                          guitar-tuning)

% ******* b power chords; root pos.; 3 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% MAJOR TRIADS %%%%%%%%%%%%%%%%%%% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%% triads
% ** major triads
% *** root pos.
% **** 3 notes
% ***** 5th on top

% ****** add a-shape major triad defs. (root pos. 3 notes, 5th on top)
\addChordShape #'bes
               #guitar-tuning
               #"x;x;x;3-3;3-4;1-1;"

% ****** store predef. a-shape major triad diagrams (root pos. 3 notes, 5th on top)
% ******* c; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* cis; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* des; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* d; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* dis; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* es; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* e; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* f; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* fis; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* ges; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* g; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* gis; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* as; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes
                          guitar-tuning))

% ******* a; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a }
                        #guitar-tuning
                        #"x;x;x;2-3;2-4;o;"

% ******* ais; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais }
                        #guitar-tuning
                        #(chord-shape 'bes
                          guitar-tuning)

% ******* bes; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes }
                        #guitar-tuning
                        #(chord-shape 'bes
                          guitar-tuning)

% ******* b; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes
                          guitar-tuning))


%%%%%%% triads
% ** major triads
% *** root pos.
% **** 3 notes
% ***** 3rd on top
% ****** add a-shape triad defs. (root pos., 3 notes, 3rd on top)
\addChordShape #'bes:1.5.10
               #guitar-tuning
               #"x;1-1;3-3;x;3-4;x;"

% ****** store predef. a-shape triad diagrams (root pos., 3 notes, 3rd on top)
% ******* c; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* cis; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* des; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* d; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* dis; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* es; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* e; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* f; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* fis; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* ges; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* g; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* gis; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* as; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ******* a; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5.10 }
                        #guitar-tuning
                        #"x;o;2-3;x;2-4;x;"

% ******* ais; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.10
                          guitar-tuning)

% ******* bes; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.10
                          guitar-tuning)

% ******* b; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ** major triads
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape triad defs. (root pos., 4 notes, 3rd on top)
\addChordShape #'bes:1.5.8.10
               #guitar-tuning
               #"x;1-1;3-2;3-3;3-4;x;"

% ****** store predef. a-shape triad diagrams (root pos., 4 notes, 3rd on top)
% ******* c; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* cis; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* des; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* d; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* dis; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* es; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* e; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* f; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* fis; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* ges; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* g; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* gis; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* as; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ******* a; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5.8.10 }
                        #guitar-tuning
                        #"x;o;2-2;2-3;3-4;x;"

% ******* ais; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10
                          guitar-tuning)

% ******* bes; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10
                          guitar-tuning)

% ******* b; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'bes:1.5.8.10
                          guitar-tuning))


% ** major triads
% *** root pos.
% **** 5 notes
% ***** 5th on top
% ****** add a-shape major triad defs. (1st inv., 3 notes, 5th on top)
\addChordShape #'bes:1.5.8.10.12
               #guitar-tuning
               #"x;1-1-(;3-2;3-3;3-4;1-1-);"

% ****** store predef. a-shape major triad diagrams (1st inv., 3 notes, 5th on top)
% ******* c; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* cis; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* des; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* d; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* dis; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* es; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* e; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* f; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* fis; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* ges; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* g; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* gis; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* as; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ******* a; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5.8.10.12 }
                        #guitar-tuning
                        #"x;o;2-2;2-3;2-4;o;"

% ******* ais; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais:1.5.8.10.12 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10.12
                          guitar-tuning)

% ******* bes; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes:1.5.8.10.12 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10.12
                          guitar-tuning)

% ******* b; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ** major triads
% *** 1st inv.
% **** 3 notes
% ***** 5th on top
% ****** add a-shape major triad defs. (1st inv., 3 notes, 5th on top)
\addChordShape #'bes:3.8.12^1
               #guitar-tuning
               #"x;5-4;x;3-2;x;1-1;"

% ****** store predef. a-shape major triad diagrams (1st inv., 3 notes, 5th on top)
% ******* c; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* cis; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* des; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* d; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* dis; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* es; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* e; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* f; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* fis; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* ges; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* g; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* gis; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* as; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ******* a; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:3.8.12^1 }
                        #guitar-tuning
                        #"x;4-3;x;2-1;x;o;"

% ******* ais; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'bes:3.8.12^1
                          guitar-tuning)

% ******* bes; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'bes:3.8.12^1
                          guitar-tuning)

% ******* b; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))


% ** major triads
% *** 2nd inv.
% **** 3 notes
% ***** 3rd on top
% ****** add a-shape major triad defs. (2nd inv., 3 notes, 3rd pos.)
\addChordShape #'as,/f
               #guitar-tuning
               #"x;x;1-2;1-3;1-4;x;"

% ****** store predef. a-shape major triad diagrams (2nd inv., 3 notes, 3rd pos.)
% ******* c; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c c \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* cis; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c cis \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* des; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c des \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* d; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c d \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* dis; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c dis \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* es; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c es \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* e; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c e \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* f; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c f \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* fis; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c fis \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* ges; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c ges \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* g; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c g \chordmode { c,/g }
                        #guitar-tuning
                        #"x;x;o;o;o;x;"

% ******* gis; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c gis \chordmode { c,/g }
                        #guitar-tuning
                        #(chord-shape 'as,/f
                          guitar-tuning)

% ******* as; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c as \chordmode { c,/g }
                        #guitar-tuning
                        #(chord-shape 'as,/f
                          guitar-tuning)

% ******* a; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c a \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* ais; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c ais \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* bes; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c bes \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ******* b; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c b \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ** major triads
% *** 2nd inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape major triad defs. (2nd inv., 4 notes, 5th on top)
\addChordShape #'bes:5.8.10.12^1.3
               #guitar-tuning
               #"x;x;3-2;3-3;3-4;1-1;"

% ****** store predef. a-shape major triad diagrams (2nd inv., 4 notes, 5th on top)
% ******* c; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c c \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* cis; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c cis \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* des; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c des \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* d; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c d \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* dis; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c dis \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* es; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c es \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* e; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c e \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* f; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c f \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* fis; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c fis \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* ges; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c ges \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* g; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c g \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* gis; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c gis \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* as; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c as \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ******* a; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c a \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #"x;x;2-2;2-3;2-4;o;"

% ******* ais; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c ais \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning)

% ******* bes; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c bes \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning)

% ******* b; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c b \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ** major triads
% *** 2nd inv.
% **** 6 notes
% ***** 5th on top
% ****** add a-shape major triad defs. (2nd inv., 6 notes, 5th on top)
\addChordShape #'bes:5.8.12.15.17.19^1.3
               #guitar-tuning
               #"1-1-(;1-1;3-2;3-3;3-4;1-1-);"

% ****** store predef. a-shape major triad diagrams (2nd inv., 6 notes, 5th on top)
% ******* c; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c c \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* cis; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c cis \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* des; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c des \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* d; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c d \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* dis; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c dis \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* es; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c es \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* e; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c e \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* f; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c f \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* fis; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c fis \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* ges; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c ges \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* g; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c g \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* gis; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c gis \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* as; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c as \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ******* a; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c a \chordmode { c,,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #"o;o;2-2;2-3;2-4;o;"

% ******* ais; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c ais \chordmode { c,,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning)

% ******* bes; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c bes \chordmode { c,,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning)

% ******* b; 2nd inv.; 6 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c b \chordmode { c,,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))


% ** augmented triads
% *** root pos.
% **** 3 notes
% ***** 5th on top
% ****** add a-shape augmented triad defs. (root pos., 3 notes, 5th on top)
\addChordShape #'a:aug
               #guitar-tuning
               #"x;x;x;2-2;2-3;1-1;"

% ****** store predef. a-shape augmented triad diagrams (root pos., 3 n., 5th on top)
% ******* c aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {c:aug}
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* cis aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {cis:aug}
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* des aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {des:aug}
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* d aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {d:aug}
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* dis aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {dis:aug}
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* es aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {es:aug}
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* e aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {e:aug}
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* f aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {f:aug}
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* fis aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {fis:aug}
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* ges aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {ges:aug}
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* g aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {g:aug}
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* gis aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {gis:aug}
                        #guitar-tuning
                        #"x;x;x;1-1;1-2;o;"

% ******* as aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {as:aug}
                        #guitar-tuning
                        #"x;x;x;1-1;1-2;o;"

% ******* a aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {a:aug}
                        #guitar-tuning
                        #(chord-shape 'a:aug
                          guitar-tuning)

% ******* ais aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {ais:aug}
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* bes aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {bes:aug}
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ******* b aug; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {b:aug}
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a:aug
                          guitar-tuning))


% ** augmented triads
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape augmented triad defs. (root pos., 4 notes, 3rd on top)
\addChordShape #'bes:1.5+.8.10
               #guitar-tuning
               #"x;1-1;4-4;3-2;3-3;x;"

% ****** store predef. a-shape augmented triad diagrams (root pos., 4 n., 3rd on top)
% ******* c aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* cis aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* des aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* d aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* dis aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* es aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* e aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* f aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* fis aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* ges aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* g aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* gis aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* as aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ******* a aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5+.8.10 }
                        #guitar-tuning
                        #"x;o;3-3;2-1;2-2;x;"

% ******* ais aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5+.8.10 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5+.8.10
                          guitar-tuning)

% ******* bes aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5+.8.10 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5+.8.10
                          guitar-tuning)

% ******* b aug; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ** augmented triads
% *** root pos.
% **** 5 notes
% ***** 5th on top
% ****** add a-shape augmented triad defs. (root pos., 5 notes, 5th on top)
%{
  no movable shapes possible
%}

% ****** store predef. a-shape augmented triad diagrams (root pos., 5 n., 5th on top)
% ******* a aug; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5+.8.10.12+ }
                        #guitar-tuning
                        #"x;o;3-4;2-2;2-3;1-1;"


% ** augmented triads
% *** 1st inv.
% **** 3 notes
% ***** 5th on top
% ****** add a-shape augmented triad defs. (1st inv., 3 notes, 5th on top)
%(actually there is no a-shape but two c shapes)
\addChordShape #'des:3.8.12+^1 
               #guitar-tuning
               #"1-1;4-4;x;2-2;x;x;"

% ****** store predef. a-shape augmented triad diagrams (1st inv., 3 n., 5th on top)
%(actually there is no a-shape but two c shapes)
% ******* c aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:3.8.12+^1 }
                        #guitar-tuning
                        #"o;3-3;x;1-1;x;x;"

% ******* cis aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:3.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'des:3.8.12+^1 
                          guitar-tuning)

% ******* des aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:3.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'des:3.8.12+^1
                          guitar-tuning)

% ******* d aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des:3.8.12+^1 
                          guitar-tuning))

% ******* dis aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des:3.8.12+^1 
                          guitar-tuning))

% ******* es aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ******* e aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ******* f aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ******* fis aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ******* ges aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ******* g aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ******* gis aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ******* as aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ******* a aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ******* ais aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ******* bes aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ******* b aug; 1st inv.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))


% ** augmented triads
% *** 2nd inv.
% **** 3 notes
% ***** 3rd on top
% ****** add a-shape augmented triad defs. (2nd inv., 3 notes, third sop.)
\addChordShape #'b:5+.8.10^1.3 
               #guitar-tuning 
               #"3-3;2-2;1-1;x;x;x;" 


% ****** store predef. a-shape augmented triad diagrams (2nd inv., 3 n., 3rd pos.)
% ******* c aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* cis aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* des aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* d aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* dis aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* es aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* e aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* f aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* fis aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* ges aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* g aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* gis aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* as aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* a aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 10 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ******* ais aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:5+.8.10^1.3  }
                        #guitar-tuning
                        #"2-2;1-1;o;x;x;x;"

% ******* bes aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:5+.8.10^1.3  }
                        #guitar-tuning
                        #"2-2;1-1;o;x;x;x;"

% ******* b aug; 2nd inv.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(chord-shape 'b:5+.8.10^1.3
                          guitar-tuning)

% ** augmented triads
% *** 2nd inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape augmented triad defs. (2nd inv., 4 nts, 5th on top)
\addChordShape #'a:5+.8.10.12+^1.3 
               #guitar-tuning 
               #"x;x;3-4;2-2;2-3;1-1;"


% ****** store predef. a-shape augmented triad diagrams (2nd inv., 4 n., 5th on top)
% ******* c aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* cis aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* des aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* d aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* dis aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* es aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* e aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* f aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* fis aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* ges aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* g aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* gis aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #"x;x;2-3;1-1;1-2;o;"

% ******* as aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #"x;x;2-3;1-1;1-2;o;"

% ******* a aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning)

% ******* ais aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* bes aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* b aug; 2nd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))







%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% MINOR TRIADS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% ** minor triads
% *** root pos.
% **** 3 notes
% ***** 3rd on top
% ****** add a-shape minor triad defs. (root pos., 3 notes, 3rd on top)
\addChordShape #'bes:1.5.10-
               #guitar-tuning
               #"x;1-1;3-3;x;2-2;x;"

% ****** store predef. a-shape minor triad diagrams (root pos., 3 notes, 3rd on top)
% ******* c m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* cis m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* des m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* d m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* dis m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* es m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* e m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* f m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* fis m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* ges m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* g m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* gis m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* as m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ******* a m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5.10- }
                        #guitar-tuning
                        #"x;o;2-2;x;1-1;x;"

% ******* ais m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.10- 
                          guitar-tuning)

% ******* bes m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.10- 
                          guitar-tuning)

% ******* b m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ** minor triads
% *** root pos.
% **** 3 notes
% ***** 5th on top
% ****** add a-shape minor triad defs. (root pos., 3 notes, 5th on top)
\addChordShape #'bes:1.3-.5
               #guitar-tuning
               #"x;x;x;3-3;2-2;1-1;"

% ****** store predef. a-shape minor triad diagrams (root pos., 3 notes, 5th on top)
% ******* c m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* cis m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* des m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* d m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* dis m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* es m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* e m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* f m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* fis m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* ges m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* g m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* gis m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* as m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ******* a m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a:1.3-.5 }
                        #guitar-tuning
                        #"x;x;x;2-2;1-1;o;"

% ******* ais m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais:1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.3-.5
			guitar-tuning)

% ******* bes m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes:1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.3-.5
			guitar-tuning)

% ******* b m; root pos.; 3 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ** minor triads
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape minor triad defs. (root pos., 4 notes, 3rd on top)
\addChordShape #'bes:1.5.8.10-
               #guitar-tuning
               #"x;1-1;3-3;3-4;2-2;x;"

% ****** store predef. a-shape minor triad diagrams (root pos., 4 notes, 3rd on top)
% ******* c m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* cis m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* des m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* d m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* dis m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* es m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* e m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* f m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* fis m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* ges m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* g m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* gis m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* as m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ******* a m; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,1:1.5.8.10- }
                        #guitar-tuning
                        #"x;o;2-2;2-3;1-1;x;"

% ******* ais m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10- }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10- 
                          guitar-tuning)

% ******* bes m; root pos.; 5 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10- }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10- 
                          guitar-tuning)

% ******* b m; root pos.; 3 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:1.5.8.10- 
                          guitar-tuning))


% * triads
% ** minor triads
% *** root pos.
% **** 5 notes
% ***** 5th on top
% ****** add a-shape minor triad defs. (root pos., 5 notes, 5th on top)
\addChordShape #'bes:1.5.8.10-.12
               #guitar-tuning
               #"x;1-1-(;3-3;3-4;2-2;1-1-);"

% ****** store predef. a-shape minor triad diagrams (root pos., 5 notes, 5th on top)
% ******* c m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* cis m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* des m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* d m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* dis m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* es m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* e m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* f m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* fis m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* ges m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* g m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* gis m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* as m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ******* a m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #"x;o;2-2;2-3;1-1;o;"

% ******* ais m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10-.12 
                          guitar-tuning)

% ******* bes m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10-.12 
                          guitar-tuning)

% ******* b m; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:1.5.8.10-.12 
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% SUSPENDED FOURTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * triads
% ** suspended fourths
% *** root pos.
% **** 5 notes
% ***** 5th on top
% ****** add a-shape sus4 defs. (root pos., 5 notes, 5th on top)
\addChordShape #'bes,:1.5.8.11.12
               #guitar-tuning
               #"x;1-1-(;3-2;3-3;4-4;1-1-);"

% ****** store predef. a-shape sus4 diagrams (root pos., 5 notes, 5th on top)
% ******* c sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* cis sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* des sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* d sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* dis sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* es sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* e sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* f sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* fis sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* ges sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* g sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* gis sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* as sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,1:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes,:1.5.8.11.12
                          guitar-tuning))

% ******* a sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,1:1.5.8.11.12 }
                        #guitar-tuning
                        #"x;o;2-2;2-3;3-4;o;"

% ******* ais sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5.8.11.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.8.11.12 
                          guitar-tuning)

% ******* bes sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5.8.11.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.8.11.12 
                          guitar-tuning)

% ******* b sus4; root pos.; 5 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5.8.11.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes,:1.5.8.11.12 
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%% Tetrads (4 different pitch names) %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% (MAJOR) SIXTHS %%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
  REDUNDANCY WARNING: (MAJOR) SIXTHS AND MINOR SEVENTHS ARE CHORD SYNONYMS! DIAGRAMS SHOULD ONLY BE DEFINED ONCE!
%}
% * tetrads
% ** sixths 
% *** root pos.
% **** 5 notes
% ***** 13th on top
% ****** add a-shape 6 defs (root pos., 5 n., 13th on top)
\addChordShape #'bes,:1.5.8.10.13
               #guitar-tuning
               #"x;1-1;3-3-(;3-3;3-3;3-3-);"

% ****** store predef. a-shape 6 (root pos., 5 n., 13th on top)
% ******* c 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* cis 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5.8.10.13
			  guitar-tuning))

% ******* des 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* d 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* dis 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* es 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* e 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* f 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* fis 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* ges 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* g 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* gis 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* as 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* a 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.8.10.13 }
                        #guitar-tuning
                        #"x;o;2-1;2-2;2-3;2-4;"

% ******* ais 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.8.10.13 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning)

% ******* bes 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.8.10.13 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning)

% ******* b 6; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes,:1.5.8.10.13
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% DIMINISHED SEVENTHS %%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** diminished sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape dim7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'b,:1.5-.7-.10-
               #guitar-tuning
               #"x;2-2;3-3;1-1;3-4;x;"

% ****** store predef. a-shape dim7 (root pos., 4 n., 3rd on top)
% ******* c dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* cis dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'b,:1.5-.7-.10-
			  guitar-tuning))

% ******* des dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* d dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* dis dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* es dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* e dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* f dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* fis dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* ges dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* g dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* gis dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* as dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* a dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* ais dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5-.7-.10- }
                        #guitar-tuning
                        #"x;1-1;2-3;o;2-4;x;"

% ******* bes dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5-.7-.10- }
                        #guitar-tuning
                        #"x;1-1;2-3;o;2-4;x;"

% ******* b dim7; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5-.7-.10- }
                        #guitar-tuning
                        #(chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning)


% * tetrads
% ** diminished sevenths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape dim7 defs (root pos., 4 n., 5th on top)
\addChordShape #'b,:1.7-.10-.12-
               #guitar-tuning
               #"x;2-2;x;1-1-(;3-4;1-1-);"

% ****** store predef. a-shape dim7 (root pos., 4 n., 5th on top)
% ******* c dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* cis dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'b,:1.7-.10-.12-
			  guitar-tuning))

% ******* des dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* d dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* dis dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* es dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* e dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* f dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* fis dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* ges dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* g dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* gis dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* as dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* a dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.7-.10-.12- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning))

% ******* ais dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.7-.10-.12- }
                        #guitar-tuning
                        #"x;1-1;x;o;2-3;o;"

% ******* bes dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.7-.10-.12- }
                        #guitar-tuning
                        #"x;1-1;x;o;2-3;o;"

% ******* b dim7; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.7-.10-.12- }
                        #guitar-tuning
                        #(chord-shape 'b,:1.7-.10-.12- 
			  guitar-tuning)


% * tetrads
% ** diminished sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape dim7 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'gis,:3-.7-.8.12-^1 %Drop 2
               #guitar-tuning
               #"x;2-2;3-3;1-1;3-4;x;"

% ****** store predef. a-shape dim7 diagrams (1st inv., 4 n., 5th on top)
% ******* c dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* cis dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* des dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* d dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* dis dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* es dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* e dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* f dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* fis dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* ges dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* g dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #"x;1-1;2-3;o;2-4;x;"

% ******* gis dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning)

% ******* as dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning)

% ******* a dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* ais dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* bes dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* b dim7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 3rd on top
% ******* add a-shape dim7 defs (2nd inv., 4 notes, 3rd on top)
\addChordShape #'a,:5-.7-.8.10-^1.3
               #guitar-tuning
               #"x;6-4;4-3;2-2;1-1;x;" % hardly possible

% ****** store predef. a-shape dim7 diagr. (2nd inv., 4 nts, 3rd on top)
% ******* c dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { c,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* cis dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { cis,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* des dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { des,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* d dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { d,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* dis dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { dis,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* es dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { es,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* e dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { e,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* f dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { f,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* fis dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { fis,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* ges dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { ges,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* g dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { g,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* gis dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { gis,,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #"x;5-4;3-2;1-1;o;x;"

% ******* as dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { as,,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #"x;5-4;3-2;1-1;o;x;"

% ******* a dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { a,,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning)

% ******* ais dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { ais,,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* bes dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { bes,,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* b dim7; 2nd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { b,,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add a-shape dim7 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'a,:5-.8.10-.14-^1.3-
               #guitar-tuning
               #"x;x;1-1;2-3;1-2;2-4;"

% ****** store predef. a-shape dim7 diagrams (2nd inv., 4 n., 7th on top)
% ******* c dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* cis dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* des dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* d dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* dis dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* es dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* e dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* f dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* fis dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* ges dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* g dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* gis dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #"x;x;o;1-1;o;1-2;"

% ******* as dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #"x;x;o;1-1;o;1-2;"

% ******* a dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning)

% ******* ais dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* bes dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* b dim7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 3rd inversion (drop2)
% **** 4 notes
% ***** root on top
% ****** add a-shape dim7 defs (3rd inv., 4 n., root sopr.)
\addChordShape #'a:7-.10-.12-.15^1.3.5
               #guitar-tuning
               #"2-2;3-4;1-1;2-3;x;x;"

% ****** store predef. a-shape dim7 diagrams (3rd inv., 4 n., root on top)
% ******* c dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* cis dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* des dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* d dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* dis dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* es dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* e dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* f dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* fis dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* ges dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* g dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* gis dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #"1-1;2-3;o;1-2;x;x;"

% ******* as dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #"1-1;2-3;o;1-2;x;x;"

% ******* a dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning)

% ******* ais dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* bes dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* b dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 3rd inversion (drop4)
% **** 4 notes
% ***** root on top
% ****** add a-shape dim7 defs (3rd inv., 4 n., root sopr.)
\addChordShape #'b,,:7-.15.17-.19-^1.3-.5-
               #guitar-tuning
               #"4-3;x;x;4-4;3-2;1-1;"

% ****** store predef. a-shape dim7 diagrams (3rd inv., 4 n., root on top)
% ******* c dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* cis dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* des dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* d dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* dis dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* es dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* e dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* f dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* fis dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* ges dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* g dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* gis dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* as dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* a dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning))

% ******* ais dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #"3-3;x;x;3-4;2-2;o;"

% ******* bes dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #"3-3;x;x;3-4;2-2;o;"

% ******* b dim7; 3rd inv.; 4 n.; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7-.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'b,,:7-.15.17-.19-^1.3-.5-
                          guitar-tuning)


% * tetrads
% ** diminished sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape dim7 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'a,,:7-.12-.15.17-^1.3-.5-
               #guitar-tuning
               #"2-3;x;1-1;2-4;1-2;x;"

% ****** store predef. a-shape dim7 diagrams (3rd inv., 4 n., 3rd on top)
% ******* c dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* cis dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* des dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* d dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* dis dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* es dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* e dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* f dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* fis dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* ges dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* g dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* gis dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #"1-1;x;o;1-2;o;x;"

% ******* as dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #"1-1;x;o;1-2;o;x;"

% ******* a dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning)

% ******* ais dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* bes dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* b dim7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%% HALF-DIMINISHED SEVENTHS %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** half-diminished sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape m7b5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5-.7.10-
               #guitar-tuning
               #"x;1-1;2-3;1-2;2-4;x;"

% ****** store predef. a-shape m7b5 (root pos., 4 n., 3rd on top)
% ******* c m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* cis m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5-.7.10-
			  guitar-tuning))

% ******* des m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* d m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* dis m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* es m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* e m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* f m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* fis m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* ges m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* g m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* gis m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* as m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* a m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5-.7.10- }
                        #guitar-tuning
                        #"x;o;1-1;o;1-2;x;"

% ******* ais m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5-.7.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning)

% ******* bes m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5-.7.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning)

% ******* b m7b5; root pos.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes,:1.5-.7.10-
			  guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape m7b5 defs (root pos., 4 n., 5th on top)
\addChordShape #'b,:1.7.10-.12- %Drop 3
               #guitar-tuning
               #"x;2-2;o;2-3;3-4;1-1;"

% ****** store predef. a-shape m7b5 (root pos., 4 n., 5th on top)
% ******* c m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* cis m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'b,:1.7.10-.12-
			  guitar-tuning))

% ******* des m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* d m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* dis m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* es m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* e m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* f m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* fis m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* ges m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* g m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* gis m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* as m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* a m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.7.10-.12- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning))

% ******* ais m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.7.10-.12- }
                        #guitar-tuning
                        #"x;2-1;x;1-2;2-4;o;"

% ******* bes m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.7.10-.12- }
                        #guitar-tuning
                        #"x;2-1;x;1-2;2-4;o;"

% ******* b m7b5; root pos.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.7.10-.12- }
                        #guitar-tuning
                        #(chord-shape 'b,:1.7.10-.12- 
			  guitar-tuning)


% * tetrads
% ** half-diminished sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape m7b5 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3-.7.8.12-^1 %Drop 2
               #guitar-tuning
               #"x;2-2;4-4;1-1;3-3;x;"

% ****** store predef. a-shape m7b5 diagrams (1st inv., 4 n., 5th on top)
% ******* c m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* cis m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* des m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* d m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* dis m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* es m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* e m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* f m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* fis m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* ges m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* g m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #"x;1-1;3-3;o;2-2;x;"

% ******* gis m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning)

% ******* as m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning)

% ******* a m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* ais m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* bes m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* b m7b5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add a-shape m7b5 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'a,:5-.8.10-.14^1.3- %Drop 2
               #guitar-tuning
               #"x;x;1-1-(;2-2;1-1-);3-4;"

% ****** store predef. a-shape m7b5 diagrams (2nd inv., 4 n., 7th on top)
% ******* c m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* cis m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* des m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* d m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* dis m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* es m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* e m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* f m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* fis m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* ges m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* g m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* gis m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #"x;x;o;1-1;o;2-3;"

% ******* as m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #"x;x;o;1-1;o;2-3;"

% ******* a m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning)

% ******* ais m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* bes m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* b m7b5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape m7b5 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'a,,:7.12-.15.17-^1.3-.5- %Drop 3
               #guitar-tuning
               #"3-3;x;1-1-(;2-2;1-1-);x;"

% ****** store predef. a-shape m7b5 diagrams (3rd inv., 4 n., 3rd on top)
% ******* c m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* cis m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* des m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* d m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* dis m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* es m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* e m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* f m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* fis m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* ges m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* g m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* gis m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #"2-2;x;o;1-1;o;x;"

% ******* as m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #"2-2;x;o;1-1;o;x;"

% ******* a m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning)

% ******* ais m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* bes m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* b m7b5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape m7b5 defs (3rd inv., 4 n., 5th on top)
\addChordShape #'b,,:7.15.17-.19-^1.3-.5- %Drop 4
               #guitar-tuning
               #"5-4;x;x;4-3;3-2;1-1;"

% ****** store predef. a-shape m7b5 (3rd inv., 4 n., 5th on top)
% ******* c m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* cis m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'b,,:7.15.17-.19-^1.3-.5-
			  guitar-tuning))

% ******* des m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* d m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* dis m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* es m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* e m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* f m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* fis m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* ges m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* g m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* gis m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* as m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* a m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning))

% ******* ais m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #"4-3;x;x;3-2;2-1;o;"

% ******* bes m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #"4-3;x;x;3-2;2-1;o;"

% ******* b m7b5; 3rd inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7.15.17-.19-^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'b,,:7.15.17-.19-^1.3-.5- 
			  guitar-tuning)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MINOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape m7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5.7.10-
               #guitar-tuning 
               #"x;1-1-(;3-3;1-1-);2-2;x;"

% ****** store predef. a-shape m7 dgr. (root pos., 4 n., 3rd on top)
% ******* c m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* cis m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* des m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* d m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* dis m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* es m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* e m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* f m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* fis m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* ges m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* g m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* gis m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* as m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* a m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.7.10- }
                        #guitar-tuning
                        #"x;o;2-2;o;1-1;x;"

% ******* ais m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.7.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning)

% ******* bes m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.7.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning)

% ******* b m7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))


% * tetrads
% ** minor sevenths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape m7 defs (root pos., 4 n., 5th on top)
\addChordShape #'bes,:1.7.10-.12 %Drop 3
               #guitar-tuning 
               #"x;1-1-(;x;1-1;2-2;1-1-);"

% ****** store predef. a-shape m7 dgr. (root pos., 4 n., 5th on top)
% ******* c m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* cis m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* des m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* d m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* dis m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* es m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* e m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* f m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* fis m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* ges m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* g m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* gis m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* as m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))

% ******* a m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.7.10-.12 }
                        #guitar-tuning
                        #"x;o;x;o;1-1;o;"

% ******* ais m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.7.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning)

% ******* bes m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.7.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning)

% ******* b m7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.7.10-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.7.10-.12 
			  guitar-tuning))


% * tetrads
% ** minor sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape m7 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3-.7.8.12^1 %Drop 2
               #guitar-tuning
               #"x;2-2;4-3;1-1;4-4;x;"

% ****** store predef. a-shape m7 diagrams (1st inv., 4 n., 5th on top)
% ******* c m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* cis m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* des m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* d m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* dis m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* es m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* e m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* f m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* fis m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* ges m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* g m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #"x;1-1;3-3;o;3-4;x;"

% ******* gis m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning)

% ******* as m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning)

% ******* a m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* ais m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* bes m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* b m7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))


% * tetrads
% ** minor sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add a-shape m7 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'a,:5.8.10-.14^1.3- %Drop 2
               #guitar-tuning
               #"x;x;2-2;2-3;1-1;3-4;"

% ****** store predef. a-shape m7 diagrams (2nd inv., 4 n., 7th on top)
% ******* c m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* cis m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* des m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* d m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* dis m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* es m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* e m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* f m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* fis m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* ges m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* g m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* gis m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #"x;x;1-1;1-2;o;2-4;"

% ******* as m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #"x;x;1-1;1-2;o;2-4;"

% ******* a m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning)

% ******* ais m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* bes m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* b m7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))



% * tetrads
% ** minor sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape m7 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'a,,:7.12.15.17-^1.3-.5 %Drop 3
               #guitar-tuning
               #"3-4;x;2-2;2-3;1-1;x;" 

% ****** store predef. a-shape m7 diagrams (3rd inv., 4 n., 3rd on top)
% ******* c m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* cis m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* des m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* d m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* dis m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* es m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* e m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* f m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* fis m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* ges m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* g m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* gis m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #"2-3;x;1-1;1-2;o;x;"

% ******* as m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #"2-3;x;1-1;1-2;o;x;"

% ******* a m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning)

% ******* ais m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* bes m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* b m7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% * tetrads
% ** minor sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape m7 defs (3rd inv., 4 n., 5th on top)
\addChordShape #'bes,,:7.15.17-.19^1.3-.5
               #guitar-tuning 
               #"4-4;x;x;3-3;2-2;1-1;"

% ****** store predef. a-shape m7 dgr. (3rd inv., 4 n., 5th on top)
% ******* c m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* cis m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* des m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* d m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* dis m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* es m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* e m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* f m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* fis m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* ges m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* g m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* gis m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* as m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* a m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #"3-3;x;x;2-2;1-1;o;"

% ******* ais m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning)

% ******* bes m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning)

% ******* b m7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,,:7.15.17-.19^1.3-.5 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% MINOR/MAJOR SEVENTHS %%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor/major sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape min/maj7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5.7+.10-
               #guitar-tuning 
               #"x;1-1;3-4;2-2;2-3;x;"

% ****** store predef. a-shape min/maj7 dgr. (root pos., 4 n., 3rd on top)
% ******* c min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* cis min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* des min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* d min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* dis min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* es min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* e min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* f min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* fis min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* ges min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* g min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* gis min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* as min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* a min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.7+.10- }
                        #guitar-tuning
                        #"x;o;2-3;1-1;1-2;x;"

% ******* ais min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.7+.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning)

% ******* bes min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.7+.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning)

% ******* b min/maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))


% * tetrads
% ** minor/major sevenths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape min/maj7 defs (root pos., 4 n., 5th on top)
\addChordShape #'bes,:1.7+.10-.12 %Drop 3
               #guitar-tuning 
               #"x;1-1-(;x;2-2;2-3;1-1-);"

% ****** store predef. a-shape min/maj7 dgr. (root pos., 4 n., 5th on top)
% ******* c min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* cis min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* des min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* d min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* dis min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* es min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* e min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* f min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* fis min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* ges min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* g min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* gis min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* as min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))

% ******* a min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.7+.10-.12 }
                        #guitar-tuning
                        #"x;o;x;1-1;1-2;o;"

% ******* ais min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.7+.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning)

% ******* bes min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.7+.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning)

% ******* b min/maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.7+.10-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.7+.10-.12 
			  guitar-tuning))


% * tetrads
% ** minor/major sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add a-shape min/maj7 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'a,:5.8.10-.14+^1.3- %Drop 2
               #guitar-tuning
               #"x;x;2-2;2-3;1-1;4-4;"

% ****** store predef. a-shape min/maj7 dgrms. (2nd inv., 4 n., 7th on top)
% ******* c min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* cis min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* des min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* d min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* dis min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* es min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* e min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* f min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* fis min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* ges min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* g min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* gis min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #"x;x;1-1;1-2;o;3-4;"

% ******* as min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #"x;x;1-1;1-2;o;3-4;"

% ******* a min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning)

% ******* ais min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* bes min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* b min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))


% * tetrads
% ** minor/major sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape min/maj7 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3-.7+.8.12^1 %Drop 2
               #guitar-tuning
               #"x;2-2;5-4;1-1;4-3;x;"

% ****** store predef. a-shape min/maj7 dgrms. (1st inv., 4 n., 5th on top)
% ******* c min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* cis min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* des min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* d min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* dis min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* es min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* e min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* f min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* fis min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* ges min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* g min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #"x;1-1;4-4;o;3-3;x;"

% ******* gis min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning)

% ******* as min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning)

% ******* a min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* ais min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* bes min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* b min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))


% * tetrads
% ** minor/major sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape min/maj7 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'a,,:7+.12.15.17-^1.3-.5 %Drop 3
               #guitar-tuning
               #"4-4;x;2-2;2-3;1-1;x;" %difficult

% ****** store predef. a-shape min/maj7 dgrms. (3rd inv., 4 n., 3rd on top)
% ******* c min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* cis min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* des min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* d min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* dis min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* es min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* e min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* f min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* fis min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* ges min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* g min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* gis min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #"3-4;x;1-1;1-2;o;x;"

% ******* as min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #"3-4;x;1-1;1-2;o;x;"

% ******* a min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning)

% ******* ais min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* bes min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* b min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))


% * tetrads
% ** minor/major sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape min/maj7 defs (3rd inv., 4 n., 5th on top)
\addChordShape #'bes,,:7+.15.17-.19^1.3-.5 %Drop 4
               #guitar-tuning 
               #"5-4;x;x;3-3;2-2;1-1;" %difficult

% ****** store predef. a-shape min/maj7 dgr. (3rd inv., 4 n., 5th on top)
% ******* c min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* cis min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* des min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* d min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* dis min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* es min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* e min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* f min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* fis min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* ges min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* g min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* gis min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* as min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))

% ******* a min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #"4-4;x;x;2-2;1-1;o;"

% ******* ais min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning)

% ******* bes min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning)

% ******* b min/maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7+.15.17-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,,:7+.15.17-.19^1.3-.5 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% DOMINANT SEVENTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape dom. 7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5.7.10 
               #guitar-tuning 
               #"x;1-1-(;3-3;1-1-);3-4;x;"

% ****** store predef. a-shape dom. 7 dgr. (root pos., 4 n., 3rd on top)
% ******* c dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* cis dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* des dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* d dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* dis dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* es dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* e dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* f dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* fis dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* ges dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* g dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* gis dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* as dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* a dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.7.10 }
                        #guitar-tuning
                        #"x;o;2-3;o;2-4;x;"

% ******* ais dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.7.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7.10 
			  guitar-tuning)

% ******* bes dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.7.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7.10 
			  guitar-tuning)

% ******* b dom. 7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape dom. 7 defs (root pos., 4 n., 5th on top)
\addChordShape #'bes,:1.7.10.12 %Drop 3
               #guitar-tuning 
               #"x;1-1-(;x;1-1;3-4;1-1-);"

% ****** store predef. a-shape dom. 7 dgr. (root pos., 4 n., 5th on top)
% ******* c dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* cis dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* des dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* d dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* dis dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* es dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* e dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* f dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* fis dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* ges dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* g dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* gis dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* as dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))

% ******* a dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.7.10.12 }
                        #guitar-tuning
                        #"x;o;x;o;2-2;o;"

% ******* ais dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.7.10.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.7.10.12 
			  guitar-tuning)

% ******* bes dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.7.10.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.7.10.12 
			  guitar-tuning)

% ******* b dom. 7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.7.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.7.10.12 
			  guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape dom. 7 defs (1st inv., 4 n., 5th on top)
\addChordShape #'as,:3.7.8.12^1 
               #guitar-tuning 
               #"x;3-2;4-3;1-1;4-4;x;"

% ****** store predef. a-shape dom. 7 dgr. (1st inv., 4 n., 5th on top)
% ******* c dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* cis dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* des dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* d dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* dis dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* es dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* e dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* f dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* fis dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* ges dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* g dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:3.7.8.12^1 }
                        #guitar-tuning
                        #"x;2-1;3-3;o;3-4;x;"

% ******* gis dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:3.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning)

% ******* as dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:3.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning)

% ******* a dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* ais dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* bes dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))

% ******* b dom. 7; 1st inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'as,:3.7.8.12^1 
			  guitar-tuning))



% * tetrads
% ** dominant sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add a-shape 7 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'as,:5.8.10.14^1.3 %Drop 2
               #guitar-tuning
               #"x;x;1-1-(;1-1;1-1-);2-2;"

% ****** store predef. a-shape 7 diagrams (2nd inv., 4 n., 7th on top)
% ******* c 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* cis 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* des 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* d 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* dis 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* es 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* e 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* f 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* fis 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* ges 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* g 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;x;o;o;o;1-1;"

% ******* gis 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning)

% ******* as 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning)

% ******* a 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* ais 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* bes 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* b 7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape dom. 7 defs (3rd inv., 4 n., 3rd on top)
\addChordShape #'as,,:7.12.15.17^1.3.5 %Drop 3
               #guitar-tuning 
               #"2-2;x;1-1-(;1-1;1-1-);x;"

% ****** store predef. a-shape dom. 7 dgr. (3rd inv., 4 n., 3rd on top)
% ******* c dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* cis dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* des dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* d dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* dis dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* es dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* e dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* f dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* fis dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* ges dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* g dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #"1-1;x;o;o;o;x;"

% ******* gis dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning)

% ******* as dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning)

% ******* a dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* ais dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* bes dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* b dom. 7; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'as,,:7.12.15.17^1.3.5 
			  guitar-tuning))



% * tetrads
% ** dominant sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape dom. 7 defs (3rd inv., 4 n., 5th on top)
\addChordShape #'bes,,:7.15.17.19^1.3.5 %Drop 4
               #guitar-tuning 
               #"4-4;x;x;3-2;3-3;1-1;"

% ****** store predef. a-shape dom. 7 dgr. (3rd inv., 4 n., 5th on top)
% ******* c dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* cis dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* des dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* d dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* dis dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* es dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* e dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* f dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* fis dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* ges dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* g dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* gis dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* as dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))

% ******* a dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #"3-3;x;x;2-1;2-2;o;"

% ******* ais dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning)

% ******* bes dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning)

% ******* b dom. 7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,,:7.15.17.19^1.3.5 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%% DOMINANT SEVENTH DIMINISHED FIFTHS %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant seventh diminished fifths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape 7-5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5-.7.10 
               #guitar-tuning 
               #"x;1-1-(;2-2;1-1-);3-4;x;"

% ****** store predef. a-shape 7-5 dgr. (root pos., 4 n., 3rd on top)
% ******* c 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* cis 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* des 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* d 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* dis 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* es 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* e 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* f 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* fis 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* ges 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* g 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* gis 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* as 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* a 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5-.7.10 }
                        #guitar-tuning
                        #"x;o;1-1;o;2-3;x;"

% ******* ais 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5-.7.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning)

% ******* bes 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5-.7.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning)

% ******* b 7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape 7-5 defs (root pos., 4 n., 5th on top)
\addChordShape #'b,:1.7.10.12- %Drop 3 
               #guitar-tuning 
               #"x;2-2;x;2-3;4-4;1-1;"

% ****** store predef. a-shape 7-5 dgr. (root pos., 4 n., 5th on top)
% ******* c 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* cis 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* des 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* d 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* dis 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* es 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* e 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* f 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* fis 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* ges 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* g 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* gis 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* as 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* a 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.7.10.12- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,:1.7.10.12- 
			  guitar-tuning))

% ******* ais 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.7.10.12- }
                        #guitar-tuning
                        #"x;1-1;x;1-2;3-4;o;"

% ******* bes 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.7.10.12- }
                        #guitar-tuning
                        #"x;1-1;x;1-2;3-4;o;"

% ******* b 7-5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.7.10.12- }
                        #guitar-tuning
                        #(chord-shape 'b,:1.7.10.12- 
			  guitar-tuning)


% * tetrads
% ** dominant seventh diminished fifths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape 7-5 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3.7.8.12-^1 %Drop 2
               #guitar-tuning
               #"x;3-2;4-4;1-1;3-3;x;"

% ****** store predef. a-shape 7-5 diagrams (1st inv., 4 n., 5th on top)
% ******* c 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* cis 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* des 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* d 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* dis 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* es 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* e 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* f 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* fis 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* ges 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* g 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:3.7.8.12-^1 }
                        #guitar-tuning
                        #"x;2-1;3-3;o;2-2;x;"

% ******* gis 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning)

% ******* as 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning)

% ******* a 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* ais 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* bes 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* b 7-5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add a-shape 7-5 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'a,:5-.8.10.14^1.3 %Drop 2
               #guitar-tuning
               #"x;x;1-1;2-2;2-3;3-4;"

% ****** store predef. a-shape 7-5 diagrams (2nd inv., 4 n., 7th on top)
% ******* c 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* cis 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* des 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* d 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* dis 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* es 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* e 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* f 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* fis 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* ges 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* g 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* gis 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;x;o;1-1;1-2;2-3;"

% ******* as 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;x;o;1-1;1-2;2-3;"

% ******* a 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning)

% ******* ais 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* bes 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* b 7-5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))



% * tetrads
% ** dominant seventh diminished fifths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape 7-5 defs (3rd inv., 4 n., 3rd on top)
\addChordShape #'a,,:7.12-.15.17^1.3.5- %Drop 3
               #guitar-tuning 
               #"3-4;x;1-1;2-2;2-3;x;"

% ****** store predef. a-shape 7-5 dgr. (3rd inv., 4 n., 3rd on top)
% ******* c 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* cis 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* des 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* d 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* dis 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* es 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* e 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* f 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* fis 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* ges 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* g 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* gis 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #"2-3;x;o;1-1;1-2;x;"

% ******* as 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #"2-3;x;o;1-1;1-2;x;"

% ******* a 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning)

% ******* ais 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* bes 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* b 7-5; 3rd inv.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'a,,:7.12-.15.17^1.3.5- 
			  guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 3rd inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape 7-5 defs (3rd inv., 4 n., 5th on top)
\addChordShape #'b,,:7.15.17.19-^1.3.5- %Drop 4
               #guitar-tuning 
               #"5-4;x;x;4-2;4-3;1-1;"

% ****** store predef. a-shape 7-5 dgr. (3rd inv., 4 n., 5th on top)
% ******* c 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* cis 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* des 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* d 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* dis 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* es 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* e 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* f 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* fis 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* ges 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* g 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* gis 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* as 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* a 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning))

% ******* ais 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #"5-4;x;x;3-2;3-3;o;"

% ******* bes 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #"5-4;x;x;3-2;3-3;o;"

% ******* b 7-5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7.15.17.19-^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'b,,:7.15.17.19-^1.3.5- 
			  guitar-tuning)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%% DOMINANT SEVENTH AUGMENTED FIFTHS %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant seventh augmented fifths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape dom. 7+5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5+.7.10 
               #guitar-tuning 
               #"x;1-1-(;4-4;1-1-);3-3;x;"

% ****** store predef. a-shape dom. 7+5 dgr. (root pos., 4 n., 3rd on top)
% ******* c dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* cis dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* des dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* d dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* dis dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* es dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* e dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* f dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* fis dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* ges dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* g dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* gis dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* as dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))

% ******* a dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5+.7.10 }
                        #guitar-tuning
                        #"x;o;3-3;o;2-2;x;"

% ******* ais dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5+.7.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning)

% ******* bes dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5+.7.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning)

% ******* b dom. 7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5+.7.10 
			  guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape dom. 7+5 defs (root pos., 4 n., 5th on top)
\addChordShape #'bes,:1.7.10.12+ %Drop 3
               #guitar-tuning 
               #"x;1-1-(;x;1-1-);3-3;2-2;"

% ****** store predef. a-shape dom. 7+5 dgr. (root pos., 4 n., 5th on top)
% ******* c dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* cis dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* des dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* d dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* dis dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* es dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* e dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* f dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* fis dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* ges dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* g dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* gis dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* as dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))

% ******* a dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.7.10.12+ }
                        #guitar-tuning
                        #"x;o;x;o;2-2;1-1;"

% ******* ais dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.7.10.12+ }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning)

% ******* bes dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.7.10.12+ }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning)

% ******* b dom. 7+5; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.7.10.12+ }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.7.10.12+ 
			  guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape 7+5 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3.7.8.12+^1 %Drop 2
               #guitar-tuning
               #"x;3-2;4-3;1-1;5-4;x;"

% ****** store predef. a-shape 7+5 diagrams (1st inv., 4 n., 5th on top)
% ******* c 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* cis 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* des 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* d 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* dis 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* es 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* e 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* f 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* fis 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))
                        
% ******* ges 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* g 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #"x;2-1;3-2;o;4-4;x;"

% ******* gis 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning)

% ******* as 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning)

% ******* a 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* ais 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* bes 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* b 7+5; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))



% * tetrads
% ** dominant seventh augmented fifths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add a-shape 7+5 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'as,:5+.8.10.14^1.3 %Drop 2
               #guitar-tuning
               #"x;x;2-2;1-1-(;1-1-);2-3;"

% ****** store predef. a-shape 7+5 diagrams (2nd inv., 4 n., 7th on top)
% ******* c 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* cis 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* des 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* d 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* dis 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* es 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* e 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* f 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* fis 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))
                        
% ******* ges 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* g 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;x;1-1;o;o;1-2;"

% ******* gis 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning)

% ******* as 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning)

% ******* a 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* ais 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* bes 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* b 7+5; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))



% * tetrads
% ** dominant seventh augmented fifths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape 7+5 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'as,,:7.12+.15.17^1.3.5+ %Drop 3
               #guitar-tuning
               #"2-2;x;2-3;1-1-(;1-1-);x;"

% ****** store predef. a-shape 7+5 diagrams (3rd inv., 4 n., 3rd on top)
% ******* c 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* cis 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* des 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* d 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* dis 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* es 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* e 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* f 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* fis 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))
                        
% ******* ges 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* g 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #"1-1;x;1-2;o;o;x;"

% ******* gis 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning)

% ******* as 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning)

% ******* a 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* ais 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* bes 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* b 7+5; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** 3rd inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape dom. 7+5 defs (3rd inv., 4 n., 5th on top)
\addChordShape #'a,,:7.15.17.19+^1.3.5+ %Drop 4
               #guitar-tuning 
               #"3-4;x;x;2-2;2-3;1-1;"

% ****** store predef. a-shape dom. 7+5 dgr. (3rd inv., 4 n., 5th on top)
% ******* c dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* cis dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* des dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* d dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* dis dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* es dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* e dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* f dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* fis dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* ges dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* g dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* gis dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #"2-3;x;x;1-1;1-2;o;"

% ******* as dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #"2-3;x;x;1-1;1-2;o;"

% ******* a dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning)

% ******* ais dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* bes dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))

% ******* b dom. 7+5; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7.15.17.19+^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'a,,:7.15.17.19+^1.3.5+ 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%% SIX SEVEN SUSPENDED CHORDS %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** six seven suspended chords
% *** root pos.
% **** 5 notes
% ***** 13th on top
% ****** add a-shape 6/7 sus defs (root pos., 5 n., 13th on top)
\addChordShape #'bes,:1.4.7.11.13 
               #guitar-tuning 
               #"x;1-1-(;1-1;1-1-);4-4;3-3;"

% ****** store predef. a-shape 6/7 sus dgr. (root pos., 5 n., 13th on top)
% ******* c 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* cis 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* des 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* d 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* dis 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* es 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* e 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* f 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* fis 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* ges 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* g 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* gis 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* as 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))

% ******* a 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.4.7.11.13 }
                        #guitar-tuning
                        #"x;o;o;o;3-3;2-2;"

% ******* ais 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.4.7.11.13 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning)

% ******* bes 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.4.7.11.13 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning)

% ******* b 6/7 sus; root pos.; 5 notes; 13th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.4.7.11.13 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.4.7.11.13 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%% SEVENTH SUSPENDED FOURTHS %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** seventh suspended fourths
% *** root pos.
% **** 5 notes
% ***** 12th on top
% ****** add a-shape 7sus4 defs (root pos., 5 n., 12th on top)
\addChordShape #'bes,:1.5.7.11.12 
               #guitar-tuning 
               #"x;1-1-(;3-3;1-1;4-4;1-1-);"

% ****** store predef. a-shape 7sus4 dgr. (root pos., 5 n., 12th on top)
% ******* c 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* cis 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* des 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* d 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* dis 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* es 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* e 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* f 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* fis 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* ges 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* g 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* gis 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* as 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))

% ******* a 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.7.11.12 }
                        #guitar-tuning
                        #"x;o;2-3;o;3-4;o;"

% ******* ais 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.7.11.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning)

% ******* bes 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.7.11.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning)

% ******* b 7sus4; root pos.; 5 notes; 12th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.7.11.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5.7.11.12 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MAJOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape maj7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5.7+.10 
               #guitar-tuning 
               #"x;1-1;3-3;2-2;3-4;x;"

% ****** store predef. a-shape maj7 dgr. (root pos., 4 n., 3rd on top)
% ******* c maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* cis maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* des maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* d maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* dis maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* es maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* e maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* f maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* fis maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* ges maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* g maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* gis maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* as maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* a maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.7+.10 }
                        #guitar-tuning
                        #"x;o;2-2;1-1;2-3;x;"

% ******* ais maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning)

% ******* bes maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning)

% ******* b maj7; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))


% * tetrads
% ** major sevenths
% *** root pos.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape maj7 defs (root pos., 4 n., 5th on top)
\addChordShape #'bes,:1.7+.10.12 %Drop 3 
               #guitar-tuning 
               #"x;1-1-(;x;2-2;3-4;1-1-);"

% ****** store predef. a-shape maj7 dgr. (root pos., 4 n., 5th on top)
% ******* c maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* cis maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* des maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* d maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* dis maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* es maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* e maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* f maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* fis maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* ges maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* g maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* gis maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* as maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))

% ******* a maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.7+.10.12 }
                        #guitar-tuning
                        #"x;o;x;1-1;2-2;o;"

% ******* ais maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.7+.10.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning)

% ******* bes maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.7+.10.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning)

% ******* b maj7; root pos.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.7+.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.7+.10.12 
			  guitar-tuning))


% * tetrads
% ** major sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape maj7 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3.7+.8.12^1 %Drop 2
               #guitar-tuning
               #"x;3-2;5-4;1-1;4-3;x;"

% ****** store predef. a-shape maj7 diagrams (1st inv., 4 n., 5th on top)
% ******* c maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* cis maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* des maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* d maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* dis maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* es maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* e maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* f maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* fis maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* ges maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* g maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #"x;2-1;4-3;o;3-2;x;"

% ******* gis maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning)

% ******* as maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning)

% ******* a maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* ais maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* bes maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* b maj7; 1st inv.; 4 notes; 5th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))


% * tetrads
% ** major sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add a-shape maj7 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'as,:5.8.10.14+^1.3 %Drop 2
               #guitar-tuning
               #"x;x;1-1-(;1-1;1-1-);3-3;"

% ****** store predef. a-shape maj7 diagrams (2nd inv., 4 n., 7th on top)
% ******* c maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* cis maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* des maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* d maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* dis maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* es maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* e maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* f maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* fis maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* ges maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* g maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #"x;x;o;o;o;2-2;"

% ******* gis maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning)

% ******* as maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning)

% ******* a maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* ais maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* bes maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* b maj7; 2nd inv.; 4 notes; 7th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))



% * tetrads
% ** major sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape maj7 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'as,,:7+.12.15.17^1.3.5 %Drop 3
               #guitar-tuning
               #"3-3;x;1-1-(;1-1;1-1-);x;"

% ****** store predef. a-shape maj7 diagrams (3rd inv., 4 n., 3rd on top)
% ******* c maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* cis maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* des maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* d maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* dis maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* es maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* e maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* f maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* fis maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* ges maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* g maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #"2-2;x;o;o;o;x;"

% ******* gis maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning)

% ******* as maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning)

% ******* a maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* ais maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* bes maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* b maj7; 3rd inv.; 4 notes; 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))


% * tetrads
% ** major sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 5th on top
% ****** add a-shape maj7 defs (3rd inv., 4 n., 5th on top)
\addChordShape #'bes,,:7+.15.17.19^1.3.5 %Drop 4
               #guitar-tuning 
               #"5-4;x;x;3-2;3-3;1-1;" %difficult

% ****** store predef. a-shape maj7 dgr. (3rd inv., 4 n., 5th on top)
% ******* c maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* cis maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* des maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* d maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* dis maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* es maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* e maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* f maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* fis maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* ges maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* g maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* gis maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* as maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))

% ******* a maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #"4-4;x;x;2-1;2-2;o;"

% ******* ais maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning)

% ******* bes maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning)

% ******* b maj7; 3rd inv.; 4 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,,:7+.15.17.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,,:7+.15.17.19^1.3.5 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%% MAJOR SEVENTH AUGMENTED FIFTHS %%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major sevenths augmented fifths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape maj7+5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5+.7+.10 
               #guitar-tuning 
               #"x;1-1;4-4;2-2;3-3;x;"

% ****** store predef. a-shape maj7+5 dgr. (root pos., 4 n., 3rd on top)
% ******* c maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* cis maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* des maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* d maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* dis maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* es maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* e maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* f maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* fis maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* ges maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* g maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* gis maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* as maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* a maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5+.7+.10 }
                        #guitar-tuning
                        #"x;o;3-3;1-1;2-2;x;"

% ******* ais maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning)

% ******* bes maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning)

% ******* b maj7+5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%% MAJOR SEVENTH DIMINISHED FIFTHS %%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major sevenths diminished fifths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape maj7-5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5-.7+.10 
               #guitar-tuning 
               #"x;1-1;2-2;2-3;3-4;x;"

% ****** store predef. a-shape maj7-5 dgr. (root pos., 4 n., 3rd on top)
% ******* c maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* cis maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* des maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* d maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* dis maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* es maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* e maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* f maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* fis maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* ges maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* g maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* gis maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* as maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* a maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5-.7+.10 }
                        #guitar-tuning
                        #"x;o;1-1;1-2;2-3;x;"

% ******* ais maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning)

% ******* bes maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning)

% ******* b maj7-5; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%% (MAJOR) ADDED NINTHS %%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** (major) added ninths
% *** root pos.
% **** 5 notes
% ***** root on top
% ****** add a-shape add9 defs (root pos., 5 nts, root on top)
\addChordShape #'a,:1.3.5.9.10.15
               #guitar-tuning
               #"x;o;2-1-(;4-3;2-1-);5-4;"
%{
  Shape shifting not possible without altering the chord structure.
%}

% ****** store predef. a-shape add9 diagrams (root pos., 5 n., root on top)
% ******* a add9; root pos.; 5 notes; root on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.3.5.9.10.15 }
                        #guitar-tuning
                        #(chord-shape 'a,:1.3.5.9.10.15
                          guitar-tuning)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% MINOR ADDED NINTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor added ninths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape madd9 defs (root pos., 4 nts, 3rd on top)
\addChordShape #'bes,:1.5.9.10-
               #guitar-tuning
               #"x;1-1;3-3;5-4;2-2;x;"

% ****** store predef. a-shape madd9 diagrams (root pos., 5 n., root on top)
% ******* c madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* cis madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* des madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* d madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* dis madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* es madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* e madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* f madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* fis madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* ges madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* g madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* gis madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* as madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% ******* a madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.9.10- }
                        #guitar-tuning
                        #"x;o;2-2;4-4;1-1;x;"

% ******* ais madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.9.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning)

% ******* bes madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.9.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning)

% ******* b madd9; root pos.; 4 notes; 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.9.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5.9.10- 
			  guitar-tuning))

% * tetrads
% ** minor added ninths
% *** root pos.
% **** 5 notes
% ***** 5th on top
% ****** add a-shape madd9 defs (root pos., 5 nts, 5th on top)
\addChordShape #'bes,:1.5.9.10-.12
               #guitar-tuning
               #"x;1-1-(;3-3;5-4;2-2;1-1-);"

% ******* c madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* cis madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* des madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* d madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* dis madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* es madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* e madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* f madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* fis madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* ges madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* g madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* gis madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* as madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))

% ******* a madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.9.10-.12 }
                        #guitar-tuning
                        #"x;o;2-2;4-4;1-1;o;"

% ******* ais madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning)

% ******* bes madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning)

% ******* b madd9; root pos.; 5 notes; 5th on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.9.10-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5.9.10-.12 
			  guitar-tuning))





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%% Pentads (5 different pitch names) %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% MINOR SIX SEVENTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * pentads
% ** minor six sevenths 
% *** root pos.
% **** 5 notes
% ***** 13th on top
% ****** add a-shape m6/7 defs (root pos., 5 n., 13th on top)
\addChordShape #'bes,:1.5.7.10-.13
               #guitar-tuning
               #"x;1-1-(;3-3;1-1-);2-2;3-4;"

% ****** store predef. a-shape m6/7 (root pos., 5 n., 13th on top)
% ******* c m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning))

% ******* cis m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5.7.10-.13
			  guitar-tuning))

% ******* des m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning))

% ******* d m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning))

% ******* dis m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning))

% ******* es m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning))

% ******* e m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning))

% ******* f m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning))

% ******* fis m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning))

% ******* ges m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning))

% ******* g m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning))

% ******* gis m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning))

% ******* as m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning))

% ******* a m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.7.10-.13 }
                        #guitar-tuning
                        #"x;o;2-2;o;1-1;2-3;"

% ******* ais m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning)

% ******* bes m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7.10-.13 
			  guitar-tuning)

% ******* b m6/7; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes,:1.5.7.10-.13
			  guitar-tuning))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%% MINOR SIX SEVEN ELEVENTHS %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * pentads
% ** minor six seven elevenths 
% *** root pos.
% **** 5 notes
% ***** 13th on top
% ****** add a-shape m6/7/11 defs (root pos., 5 n., 13th on top)
\addChordShape #'bes,:1.4.7.10-.13
               #guitar-tuning
               #"x;1-1-(;1-1;1-1-);2-2;3-4;"

% ****** store predef. a-shape m6/7/11 (root pos., 5 n., 13th on top)
% ******* c m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* cis m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.4.7.10-.13
			  guitar-tuning))

% ******* des m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* d m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* dis m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* es m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* e m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* f m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* fis m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* ges m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* g m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* gis m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* as m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* a m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.4.7.10-.13 }
                        #guitar-tuning
                        #"x;o;o;o;1-1;2-2;"

% ******* ais m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning)

% ******* bes m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning)

% ******* b m6/7/11; root pos.; 5 notes; 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes,:1.4.7.10-.13
			  guitar-tuning))