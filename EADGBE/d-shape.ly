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

#(define d-shape-fretboard-table (make-fretboard-table))

dShape = {
  \set predefinedDiagramTable = #d-shape-fretboard-table
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%% D SHAPE CHORDS %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% OCTAVES %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% * Unisons (D-Shape)
% ** perfect octaves
% *** (root pos.)
% **** (two notes)
% ***** (octave on the top)

%% add d-shape power chord definitions
\addChordShape #'es:1.8
               #guitar-tuning 
               #"x;x;1-1;x;4-4;x;"

%% store predefined d-shape octaves diagrams
% c octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% cis octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% des octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% d octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d:1.8 }
                        #guitar-tuning
                        #"x;x;o;x;3-3;x;"

% dis octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis:1.8 }
                        #guitar-tuning
                        #(chord-shape 'es:1.8
                          guitar-tuning)

% es octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es:1.8 }
                        #guitar-tuning
                        #(chord-shape 'es:1.8
                          guitar-tuning)

% e octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e:1.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% f octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f:1.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% fis octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% ges octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% g octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g:1.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% gis octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% as octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% a octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a:1.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% ais octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais:1.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% bes octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes:1.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.8
                          guitar-tuning))

% b octaves, root pos. 2 notes, (8th soprano)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:1.8
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% Power Chords %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% * Dyads (D-Shape)
% ** fifths (power chords)
% *** root pos.
% **** two notes
% ***** fifth on the top

%% add d-shape power chord definitions
\addChordShape #'es:1.5
               #guitar-tuning
               #"x;x;1-1;3-3;x;x;"

%% store predefined e-shape power chord diagrams
% c power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% cis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% des power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% d power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5 }
                        #guitar-tuning
                        #"x;x;o;2-2;x;x;"

% dis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5
                           guitar-tuning)

% es power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5
                           guitar-tuning)

% e power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% f power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% fis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% ges power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% g power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% gis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% as power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% a power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% ais power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% bes power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% b power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'es:1.5
                           guitar-tuning))

% * Dyads (D-Shape)
% ** fifths (power chords)
% *** root pos.
% **** three notes
% ***** octave on the top

%% add d-shape power chord definitions
\addChordShape #'es:1.5.8
               #guitar-tuning
               #"x;x;1-1;3-3;4-4;x;"

%% store predefined d-shape power chord diagrams
% c power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% cis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% des power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% d power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5.8 }
                        #guitar-tuning
                        #"x;x;o;2-3;3-4;x;"

% dis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5.8 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.8
                           guitar-tuning)

% es power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5.8 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.8
                           guitar-tuning)

% e power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% f power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% fis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% ges power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% g power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% gis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% as power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% a power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% ais power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% bes power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))

% b power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'es:1.5.8
                           guitar-tuning))





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% MAJOR TRIADS %%%%%%%%%%%%%%%%%%% 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%% triads
%%%%%% major triads
%%%%% root pos.
%%%% chords of three notes
%%% third position (soprano)
%% add d-shape triad definitions (root pos., 3 notes, third soprano)
\addChordShape #'es:1.5.10
               #guitar-tuning
               #"x;x;1-1;3-3;x;3-4;"

%% store predefined d-shape triad diagrams (root pos., 3 notes, 3rd soprano)
% c major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% cis major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% des major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% d major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d:1.5.10 }
                        #guitar-tuning
                        #"x;x;o;2-3;x;2-4;"

% dis major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.10
                          guitar-tuning)

% es major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.10
                          guitar-tuning)

% e major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% f major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% fis major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% ges major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% g major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% gis major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% as major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% a major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% ais major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% bes major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))

% b major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:1.5.10
                          guitar-tuning))


%%%%%% major triads
%%%%% root pos.
%%%% chords of four notes
%%% third position (soprano)
%% add d-shape triad definitions (root pos., 4 notes, third soprano)
\addChordShape #'es:1.5.8.10
               #guitar-tuning
               #"x;x;1-1;3-2;4-4;3-3;"

%% store predefined d-shape triad diagrams (root pos., 4 notes, third soprano)
% c major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% cis major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% des major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% d major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d:1.5.8.10 }
                        #guitar-tuning
                        #"x;x;o;2-1;3-3;2-2;"

% dis major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.8.10
                          guitar-tuning)

% es major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.8.10
                          guitar-tuning)

% e major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% f major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% fis major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% ges major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% g major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% gis major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% as major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% a major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% ais major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% bes major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))

% b major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:1.5.8.10
                          guitar-tuning))


%%%%% 1st inversion
%%%% chords of three notes
%%% octave position (soprano)
%% add d-shape major triad definitions (1st inversion, 3 notes, oct. position)
\addChordShape #'es:3.5.8^1
               #guitar-tuning
               #"3-3;1-1-(;1-1-);x;x;x;" % (es/g)

%% store predefined d-shape major triad diagrams (1st inv., 3 notes, oct. pos.)
% c major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% cis major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% des major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% d major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:3.5.8^1 }
                        #guitar-tuning
                        #"2-2;o;o;x;x;x;"

% dis major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:3.5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.5.8^1
                          guitar-tuning)

% es major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:3.5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.5.8^1
                          guitar-tuning)

% e major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% f major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% fis major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% ges major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% g major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% gis major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% as major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% a major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% ais major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% bes major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

% b major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:3.5.8^1
                          guitar-tuning))

%%%%%% major triads
%%%%% 1st inversion
%%%% chords of three notes
%%% fifth position (soprano)
%% add d-shape major triad definitions (1st inversion, 3 notes, fifth position)
\addChordShape #'es:3.8.12^1
               #guitar-tuning
               #"3-2;x;1-1;3-3;x;x;"

%% store predefined d-shape major triad diagrams (1st inv., 3 notes, 5th sop.)
% c major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% cis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% des major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% d major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:3.8.12^1 }
                        #guitar-tuning
                        #"2-2;x;o;2-3;x;x;"

% dis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.8.12^1
                          guitar-tuning)

% es major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.8.12^1
                          guitar-tuning)

% e major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% f major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% fis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% ges major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% g major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% gis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% as major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% a major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% ais major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% bes major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

% b major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:3.8.12^1
                          guitar-tuning))

%%%%%%% triads
%%%%%% major triads
%%%%% first inversion
%%%% chords of four notes
%%% third position
%% add d-shape major triad definitions (1st inversion, 4 notes, third position)
\addChordShape #'des,,:3.12.15.17^1
               #guitar-tuning
               #"1-1;x;x;1-2;2-4;1-3;"

%% store predefined d-shape major triad diagrams (1st inv., 4 notes, 3rd pos.)
% c major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,,:3.12.15.17^1 }
                        #guitar-tuning
                        #"o;x;x;o;1-1;o;"

% cis major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning)

% des major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning)

% d major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% dis major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% es major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% e major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% f major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% fis major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% ges major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% g major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% gis major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% as major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% a major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% ais major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% bes major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))

% b major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'des,,:3.12.15.17^1
                          guitar-tuning))


%%%%%%% triads
%%%%%% major triads
%%%%% first inversion
%%%% chords of four notes
%%% fifth position
%% add d-shape major triad definitions (1st inversion, 4 notes, fifth position)
\addChordShape #'es:3.5.8.12^1 
               #guitar-tuning
               #"3-3;1-1-(;1-1-);3-4;x;x;"


%% store predefined d-shape major triad diagrams (1st inv., 4 notes, 5th pos.)
% c major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% cis major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% des major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% d major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:3.5.8.12^1  }
                        #guitar-tuning
                        #"2-3;o;o;2-4;x;x;"

% dis major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% es major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% e major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% f major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% fis major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% ges major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% g major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% gis major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% as major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% a major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% ais major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% bes major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

% b major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:3.5.8.12^1  }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:3.5.8.12^1
                          guitar-tuning))

%%%%%%% triads
%%%%%% major triads
%%%%% first inversion
%%%% chords of five notes
%%% octave position
%% add d-shape major triad definitions (1st inversion, 5 notes, octave position)
\addChordShape #'es:3.5.8.12.15^1
               #guitar-tuning
               #"3-2;1-1-(;1-1-);3-3;4-4;x;"

%% store predefined d-shape major triad diagrams (1st inv., 5 notes, oct. pos.)
% c major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% cis major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% des major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% d major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #"2-2;o;o;2-3;3-4;x;"

% dis major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning)

% es major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning)

% e major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% f major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% fis major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% ges major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% g major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% gis major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% as major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% a major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% ais major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% bes major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))

% b major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:3.5.8.12.15^1
                          guitar-tuning))



%%%%%%% triads
%%%%%% major triads
%%%%% first inversion
%%%% chords of six notes
%%% third position
%% add d-shape major triad definitions (1st inversion, 6 notes, third position)
%{
  no movable chords possible
%}

%% store predefined d-shape major triad diagrams (1st inv., 6 notes, 3rd pos.)
% d major triads, 1st inversion 6 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3.5.8.12.15.17^1 }
                        #guitar-tuning
                        #"2-1;o;o;2-2;3-4;2-3;"

%%%%%% major triads
%%%%% 2nd inversion
%%%% chords of three notes
%%% third position
%% add d-shape major triad definitions (2nd inv., 3 notes, 3rd pos.)
\addChordShape #'des/f
               #guitar-tuning
               #"x;x;x;1-1;2-3;1-2;"

%% store predefined d-shape major triad diagrams (2nd inv., 3 notes, 3rd pos.)
% c major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c c \chordmode { c/g }
                        #guitar-tuning
                        #"x;x;x;o;1-1;o;"

% cis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c cis \chordmode { c/g }
                        #guitar-tuning
                        #(chord-shape 'des/f
                          guitar-tuning)

% des major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c des \chordmode { c/g }
                        #guitar-tuning
                        #(chord-shape 'des/f
                          guitar-tuning)

% d major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c d \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des/f
                          guitar-tuning))

% dis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c dis \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des/f
                          guitar-tuning))

% es major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c es \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des/f
                          guitar-tuning))

% e major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c e \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des/f
                          guitar-tuning))

% f major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c f \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'des/f
                          guitar-tuning))

% fis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c fis \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des/f
                          guitar-tuning))

% ges major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c ges \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des/f
                          guitar-tuning))

% g major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c g \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des/f
                          guitar-tuning))

% gis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c gis \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des/f
                          guitar-tuning))

% as major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c as \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des/f
                          guitar-tuning))

% a major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c a \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des/f
                          guitar-tuning))

% ais major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c ais \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des/f
                          guitar-tuning))

% bes major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c bes \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des/f
                          guitar-tuning))

% b major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c b \chordmode { c/g }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'des/f
                          guitar-tuning))


%%%%%% major triads
%%%%% 2nd inversion
%%%% chords of five notes
%%% third position
%% add d-shape major triad definitions (2nd inversion, 5 notes, third position)
\addChordShape #'es:5.8.12.15.17^1.3
               #guitar-tuning
               #"x;1-1-(;1-1-);3-2;4-4;3-3;"

%% store predefined d-shape major triad diagrams (2nd inv., 5 notes, 8th pos.)
% c major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c c \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% cis major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c cis \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% des major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c des \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% d major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c d \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #"x;o;o;2-1;3-3;2-2;"

% dis major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c dis \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning)

% es major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c es \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning)

% e major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c e \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% f major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c f \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% fis major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c fis \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% ges major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c ges \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% g major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c g \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% gis major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c gis \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% as major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c as \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% a major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c a \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% ais major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c ais \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% bes major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c bes \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))

% b major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \transpose c b \chordmode { c,:5.8.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:5.8.12.15.17^1.3
                          guitar-tuning))


%%%%%% augmented triads
%%%%% root pos.
%%%% chords of four notes
%%% third position
%% add d-shape augmented triad definitions (root pos., 4 notes, 3rd soprano)
\addChordShape #'es:1.5+.8.10
               #guitar-tuning
               #"x;x;1-1;4-3;4-4;3-2;"

%% store predefined d-shape augmented triad diagrams (root pos., 4 n., 3rd sop.)
% c augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% cis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% des augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% d augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5+.8.10 }
                        #guitar-tuning
                        #"x;x;o;3-3;3-4;2-2;"

% dis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5+.8.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5+.8.10
                          guitar-tuning)

% es augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5+.8.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5+.8.10
                          guitar-tuning)

% e augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% f augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% fis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% ges augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% g augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% gis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% as augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% a augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% ais augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% bes augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))

% b augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:1.5+.8.10
                          guitar-tuning))


%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of three notes
%%% octave position
%% add d-shape augmented triad definitions (1st inversion, 3 notes, octave sop.)
\addChordShape #'es:3.5+.8^1
               #guitar-tuning
               #"3-3;2-2;1-1;x;x;x;"

%% store predefined d-shape augmented triad diagrams (1st inv., 3 n., oct. pos.)
% c augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% cis augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% des augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% d augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:3.5+.8^1 }
                        #guitar-tuning
                        #"2-2;1-1;o;x;x;x;"

% dis augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:3.5+.8^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.5+.8^1
                          guitar-tuning)

% es augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:3.5+.8^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.5+.8^1
                          guitar-tuning)

% e augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% f augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% fis augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% g augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% gis augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% as augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% a augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

% b augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:3.5+.8^1
                          guitar-tuning))

%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of three notes
%%% fifth (open) position (Dropped 2 root pos.)
%% add d-shape augmented triad definitions (1st inversion, 3 notes, fifth sop.)
\addChordShape #'es:3.8.12+^1 
               #guitar-tuning
               #"3-3;x;1-1;4-4;x;x;"

%% store predefined d-shape augmented triad diagrams (1st inv., 3 n., 5th pos.)
% c augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% cis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% des augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% d augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:3.8.12+^1 }
                        #guitar-tuning
                        #"2-1;x;o;3-3;x;x;"

% dis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:3.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.8.12+^1
                          guitar-tuning)

% es augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:3.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.8.12+^1
                          guitar-tuning)

% e augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% f augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% fis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% g augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% gis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% as augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% a augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

% b augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:3.8.12+^1
                          guitar-tuning))

%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of five notes
%%% octave position
%% add d-shape augmented triad definitions (1st inversion, 5 notes, octave sop.)
\addChordShape #'es:3.5+.8.12+.15^1 
               #guitar-tuning 
               #"3-3;2-2;1-1;4-4-(;4-4-);x;"

%% store predefined d-shape augmented triad diagrams (1st inv., 5 n, 8th pos.)
% c augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% cis augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% des augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% d augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #"2-2;1-1;o;3-3;3-4;x;"

% dis augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning)

% es augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning)

% e augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% f augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% fis augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% g augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% gis augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% as augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% a augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

% b augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:3.5+.8.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:3.5+.8.12+.15^1
                          guitar-tuning))

%%%%%% augmented triads
%%%%% 2nd inversion
%%%% chords of three notes
%%% third position
%% add d-shape augmented triad definitions (2nd inversion, 3 notes, third sop.)
\addChordShape #'cis:5+.8.10^1.3 
               #guitar-tuning 
               #"x;x;x;2-3;2-4;1-2;"

%% store predefined d-shape augmented triad diagrams (2nd inv., 3 n., 3rd pos.)
% c augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:5+.8.10^1.3  }
                        #guitar-tuning
                        #"x;x;x;1-1;1-2;o;"

% cis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:5+.8.10^1.3  }
                        #guitar-tuning
                        #(chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning)

% des augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:5+.8.10^1.3  }
                        #guitar-tuning
                        #(chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning)

% d augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% dis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% es augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% e augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% f augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% fis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% ges augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% g augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% gis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% as augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% a augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% ais augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% bes augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

% b augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 10 (chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% MINOR TRIADS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%% minor triads
%%%%% root pos.
%%%% chords of three notes
%%% third position
%% add d-shape minor triad definitions (root pos., 3 notes, third soprano)
\addChordShape #'es:1.5.10-
               #guitar-tuning
               #"x;x;1-1;3-3;x;2-2;"

%% store predefined d-shape minor triad diagrams (root pos., 3 notes, 3rd sop.)
% c minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% cis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% des minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% d minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d:1.5.10- }
                        #guitar-tuning
                        #"x;x;o;2-2;x;1-1;"

% dis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.10- 
                          guitar-tuning)

% es minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.10- 
                          guitar-tuning)

% e minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% f minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% fis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% ges minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% g minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% gis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% as minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% a minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% ais minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% bes minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))

% b minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:1.5.10- 
                          guitar-tuning))


%%%%%% minor triads
%%%%% root pos.
%%%% chords of four notes
%%% third position
%% add d-shape minor triad definitions (root pos., 4 notes, third soprano)
\addChordShape #'es:1.5.8.10-
               #guitar-tuning
               #"x;x;1-1;3-3;4-4;2-2;"

%% store predefined d-shape minor triad diagrams (root pos., 4 notes, 3rd sop.)
% c minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% cis minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% des minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% d minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d:1.5.8.10- }
                        #guitar-tuning
     			#"x;x;o;2-2;3-3;1-1;" 

% dis minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis:1.5.8.10- }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.8.10- 
                          guitar-tuning)

% es minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es:1.5.8.10- }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.8.10- 
                          guitar-tuning)

% e minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% f minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% fis minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% ges minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% g minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% gis minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% as minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% a minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% ais minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% bes minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% b minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:1.5.8.10- 
                          guitar-tuning))

% * triads
% ** diminished triads
% *** first inversion
% **** three notes
% ***** 8th on top
% ****** add d-shape diminished triad definitions (1st inv., 3 notes, 8th on top)
\addChordShape #'d:3-.5-.8^1
               #guitar-tuning 
               #"x;x;3-3;1-1;3-4;x;"

% ****** store predefined d-shape diminished triad diagrams (1st inv., 3 notes, 8th on top)
% ******* c diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { c:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% ******* cis diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { cis,:3-.5-.8^1 }
                        #guitar-tuning
                        #"x;x;2-3;o;2-4;x;"

% ******* des diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { des,:3-.5-.8^1 }
                        #guitar-tuning
                        #"x;x;2-3;o;2-4;x;"

% ******* d diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { d,:3-.5-.8^1 }
                        #guitar-tuning
                        #(chord-shape 'd:3-.5-.8^1
                          guitar-tuning)

% ******* dis diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { dis,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% ******* es diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { es,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% ******* e diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { e,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% ******* f diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { f,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% ******* fis diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { fis,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% ******* g diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { g,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% ******* gis diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { gis,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% ******* as diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { as,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% ******* a diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { a,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% ******* ais diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { ais,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% ******* bes diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { bes,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% ******* b diminished triads, 1st inv., 3 notes, 8th on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { b,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))

% * triads
% ** diminished triads
% *** first inversion
% **** four notes
% ***** 3rd on top
% ****** add d-shape dim. triad definitions (1st inv., 3 notes, 3rd on top)
\addChordShape #'d:3-.5-.8.10-^1
               #guitar-tuning 
               #"x;x;3-3;1-1-(;3-4;1-1-);"

% ****** store predefined d-shape dim. triad diagrams (1st inv., 4 nts, 3rd on top)
% ******* c diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { c:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* cis diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { cis,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #"x;x;2-3;o;2-4;o;"

% ******* des diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { des,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #"x;x;2-3;o;2-4;o;"

% ******* d diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { d,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning)

% ******* dis diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { dis,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* es diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { es,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* e diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { e,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* f diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { f,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* fis diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { fis,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* ges diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { ges,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* g diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { g,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* gis diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { gis,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* as diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { as,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* a diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { a,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* ais diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { ais,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* bes diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))

% ******* b diminished triads, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { b,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))




% * triads
% ** diminished triads
% *** 2nd inversion
% **** three notes
% ***** 3rd on top
% ****** add d-shape dim. triad definitions (2nd inv., 3 notes, 3rd on top)
\addChordShape #'d:5-.8.10-^1.3
               #guitar-tuning 
               #"x;x;x;1-1;3-4;1-2;"

% ****** store predefined d-shape dim. triad diagrams (2nd inv., 3 nts, 3rd on top)
% ******* c diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { c:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* cis diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { cis,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #"x;x;x;o;2-2;o;"

% ******* des diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { des,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #"x;x;x;o;2-2;o;"

% ******* d diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { d,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning)

% ******* dis diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { dis,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* es diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { es,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* e diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { e,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* f diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { f,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* fis diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { fis,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* ges diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { ges,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* g diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { g,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* gis diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { gis,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* as diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { as,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* a diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { a,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* ais diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { ais,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* bes diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { bes,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))

% ******* b diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table \chordmode { b,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:5-.8.10-^1.3
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
% ****** add d-shape dim. 7th defs (root pos., 4 n., 3rd on top)
\addChordShape #'es:1.5-.7-.10-
               #guitar-tuning
               #"x;x;1-1;2-3;1-2;2-4;"

% ****** store prdfnd d-shape dim. 7 dgrms (root pos., 4 n., 3rd on top)
% ******* c dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* cis dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* des dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* d dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5-.7-.10- }
                        #guitar-tuning
                        #"x;x;o;1-1;o;1-2;"

% ******* dis dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(chord-shape 'es:1.5-.7-.10-
                           guitar-tuning)

% ******* es dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5-.7-.10- }
                        #guitar-tuning
                        #(chord-shape 'es:1.5-.7-.10-
                           guitar-tuning)

% ******* e dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* f dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* fis dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* ges dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* g dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* gis dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* as dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* a dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* ais dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* bes dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))

% ******* b dim. 7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'es:1.5-.7-.10-
                           guitar-tuning))



% * tetrads
% ** diminished sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add d-shape dim7 defs (1st inv., 4 n., 5th on top)
\addChordShape #'es,:3-.7-.8.12-^1
               #guitar-tuning
               #"2-2;3-4;1-1;2-3;x;x;"

% ****** store prdfnd d-shape dim7 dgrms (1st inv., 4 n., 5th on top)
% ******* c dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* cis dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* des dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* d dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #"1-1;2-3;o;1-2;x;x;"

% ******* dis dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning)

% ******* es dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning)

% ******* e dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* f dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* fis dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* ges dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* g dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* gis dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* as dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* a dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* ais dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* bes dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))

% ******* b dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'es,:3-.7-.8.12-^1
                           guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 1st inv.
% **** 4 notes
% ***** 7th on top
% ****** add d-shape dim7 defs (1st inv., 4 n., 7th on top)
\addChordShape #'es,:3-.8.12-.14-^1
               #guitar-tuning
               #"2-3;x;1-1;2-4;1-2;x;"

% ****** store prdfnd d-shape dim7 dgrms (1st inv., 4 n., 7th on top)
% ******* c dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* cis dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* des dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* d dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #"1-1;x;o;1-2;o;x;"

% ******* dis dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning)

% ******* es dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning)

% ******* e dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* f dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* fis dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* ges dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* g dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* gis dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* as dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* a dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* ais dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* bes dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))

% ******* b dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'es,:3-.8.12-.14-^1
                           guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add d-shape dim7 defs (3rd inv., 4 n., 3rd on top)
\addChordShape #'d,:7-.12-.15.17-^1.3-.5- %Drop 3
               #guitar-tuning
               #"x;2-2;x;1-1-(;3-4;1-1-);" %This chord is strictly thinking a c-shape (root and 7th on the 5th string as well as on the 2nd string. To be consistent a d-shape has root and 7th on the 4th string as well as on the 2nd string).  But it "looks" more like a d-shape. Fore the sake of user friendliness the chord needs to be defined as a c-shape as well as a d-shape.

% ****** store prdfnd d-shape dim7 dgrms (3rd inv., 4 n., 3rd on top)
% ******* c dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* cis dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #"x;1-1;x;o;2-3;o;"

% ******* des dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #"x;1-1;x;o;2-3;o;"

% ******* d dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning)

% ******* dis dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* es dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* e dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* f dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* fis dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* ges dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* g dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* gis dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* as dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* a dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* ais dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* bes dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))

% ******* b dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'd,:7-.12-.15.17-^1.3-.5-
                           guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%% HALF-DIMINISHED SEVENTHS %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** half-diminished sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add d-shape m7b5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'es:1.5-.7.10-
               #guitar-tuning
               #"x;x;1-1;2-2;2-3;2-4;"

% ****** store prdfnd d-shape m7b5 dgrms (root pos., 4 n., 3rd on top)
% ******* c m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* cis m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* des m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* d m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5-.7.10- }
                        #guitar-tuning
                        #"x;x;o;1-2;1-3;1-4;"

% ******* dis m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5-.7.10- }
                        #guitar-tuning
                        #(chord-shape 'es:1.5-.7.10-
                           guitar-tuning)

% ******* es m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5-.7.10- }
                        #guitar-tuning
                        #(chord-shape 'es:1.5-.7.10-
                           guitar-tuning)

% ******* e m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* f m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* fis m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* ges m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* g m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* gis m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* as m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* a m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* ais m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* bes m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))

% ******* b m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'es:1.5-.7.10-
                           guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add d-shape m7b5 defs (1st inv., 4 n., 5th on top)
\addChordShape #'es,:3-.7.8.12-^1 %Drop 2
               #guitar-tuning
               #"2-2;4-4;1-1;2-3;x;x;"

% ****** store prdfnd d-shape m7b5 dgrms (1st inv., 4 n., 5th on top)
% ******* c m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* cis m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* des m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* d m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #"1-1;3-4;o;1-2;x;x;"

% ******* dis m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning)

% ******* es m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning)

% ******* e m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* f m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* fis m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* ges m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* g m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* gis m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* as m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* a m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* ais m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* bes m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))

% ******* b m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'es,:3-.7.8.12-^1
                           guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** 1st inv.
% **** 4 notes
% ***** 7th on top
% ****** add d-shape m7b5 defs (1st inv., 4 n., 7th on top)
\addChordShape #'es,:3-.8.12-.14^1 %Drop 3
               #guitar-tuning
               #"2-2;x;1-1;2-3;2-4;x;"

% ****** store prdfnd d-shape m7b5 dgrms (1st inv., 4 n., 7th on top)
% ******* c m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* cis m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* des m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* d m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #"1-1;x;x;1-2;1-3;x;"

% ******* dis m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning)

% ******* es m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning)

% ******* e m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* f m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* fis m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* ges m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* g m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* gis m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* as m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* a m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* ais m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* bes m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))

% ******* b m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                           chord-shape 'es,:3-.8.12-.14^1
                           guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** third inversion
% **** four notes
% ***** root on top
% ****** add d-shape half-dim 7th defs (3rd inv., 4 notes, root on top)
\addChordShape #'d,:7.12-.15.17-^1.3-.5- %Drop 3
               #guitar-tuning 
               #"x;3-3;x;1-1-(;3-4;1-1-);" %This chord is strictly thinking a c-shape (root and 7th on the 5th string as well as on the 2nd string. To be consistent a d-shape has root and 7th on the 4th string as well as on the 2nd string).  But it "looks" more like a d-shape. Fore the sake of user friendliness the chord is defined as a c-shape as well as a d-shape.

% ****** store predefined d-shape half-dim. 7th diag. (3rd inv., 4 nts, root on top)
% ******* c half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* cis half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #"x;2-1;x;o;2-2;o;"

% ******* des half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #"x;2-1;x;o;2-2;o;"

% ******* d half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning)

% ******* dis half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* es half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* e half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* f half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* fis half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* ges half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* g half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* gis half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* as half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* a half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* ais half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* bes half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* b half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MINOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor sevenths
% *** root pos.
% **** four notes
% ***** 3rd on top
% ****** add d-shape m7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'es:1.5.7.10- %Drop 2
               #guitar-tuning 
               #"x;x;1-1;3-4;2-2;2-3;"

% ****** store predef. d-shape m7 dgr. (root pos., 4 n., 3rd on top)
% ******* c m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* cis m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* des m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* d m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5.7.10- }
                        #guitar-tuning
                        #"x;x;o;2-2;1-1-(;1-1-);"

% ******* dis m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5.7.10- }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.7.10- 
			  guitar-tuning)

% ******* es m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5.7.10- }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.7.10- 
			  guitar-tuning)

% ******* e m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* f m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* fis m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* ges m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* g m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* gis m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* as m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* a m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* ais m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* bes m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))

% ******* b m7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es:1.5.7.10- 
			  guitar-tuning))


% * tetrads
% ** minor sevenths
% *** 1st inv.
% **** four notes
% ***** 5th on top
% ****** add d-shape m7 defs (1st inv., 4 n., 5th on top)
\addChordShape #'es,:3-.7.8.12^1 %Drop 2
               #guitar-tuning 
               #"2-2;4-4;1-1;3-3;x;x;"

% ****** store predef. d-shape m7 dgr. (1st inv., 4 n., 5th on top)
% ******* c m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* cis m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* des m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* d m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #"1-1;3-3;o;2-2;x;x;"

% ******* dis m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning)

% ******* es m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning)

% ******* e m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* f m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* fis m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* ges m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* g m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* gis m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* as m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* a m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* ais m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* bes m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))

% ******* b m7, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es,:3-.7.8.12^1 
			  guitar-tuning))


% * tetrads
% ** minor sevenths
% *** 1st inv.
% **** four notes
% ***** 7th on top
% ****** add d-shape m7 defs (1st inv., 4 n., 7th on top)
\addChordShape #'es,:3-.8.12.14^1 %Drop 3
               #guitar-tuning 
               #"2-2;x;1-1;3-4;2-3;x;"

% ****** store predef. d-shape m7 dgr. (1st inv., 4 n., 7th on top)
% ******* c m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* cis m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* des m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* d m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #"1-1;x;o;2-3;1-2;x;"

% ******* dis m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning)

% ******* es m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning)

% ******* e m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* f m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* fis m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* ges m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* g m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* gis m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* as m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* a m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* ais m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* bes m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))

% ******* b m7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es,:3-.8.12.14^1 
			  guitar-tuning))


% * tetrads
% ** minor sevenths
% *** 3rd inv.
% **** four notes
% ***** 3rd on top
% ****** add d-shape m7 defs (3rd inv., 4 n., 3rd on top)
\addChordShape #'d,:7.12.15.17-^1.3-.5 %Drop 3
               #guitar-tuning 
               #"x;3-3;x;2-2;3-4;1-1;"

% ****** store predef. d-shape m7 dgr. (3rd inv., 4 n., 3rd on top)
% ******* c m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* cis m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #"x;2-2;x;1-1;2-3;o;"

% ******* des m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #"x;2-2;x;1-1;2-3;o;"

% ******* d m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning)

% ******* dis m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* es m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* e m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* f m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* fis m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* ges m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* g m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* gis m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* as m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* a m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* ais m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* bes m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))

% ******* b m7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'd,:7.12.15.17-^1.3-.5 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% MINOR/MAJOR SEVENTHS %%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor/major sevenths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add d-shape min/maj7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'es:1.5.7+.10-
               #guitar-tuning 
               #"x;x;1-1;3-3;3-4;2-2;"

% ****** store predef. d-shape min/maj7 dgr. (root pos., 4 n., 3rd on top)
% ******* c min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* cis min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* des min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* d min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5.7+.10- }
                        #guitar-tuning
                        #"x;x;o;2-2;2-3;1-1;"

% ******* dis min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5.7+.10- }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.7+.10- 
			  guitar-tuning)

% ******* es min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5.7+.10- }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.7+.10- 
			  guitar-tuning)

% ******* e min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* f min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* fis min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* ges min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* g min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* gis min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* as min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* a min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* ais min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* bes min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))

% ******* b min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es:1.5.7+.10- 
			  guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% DOMINANT SEVENTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant sevenths
% *** root pos.
% **** four notes
% ***** 3rd on top
% ****** add d-shape dom. 7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'es:1.5.7.10 
               #guitar-tuning 
               #"x;x;1-1;3-3;2-2;3-4;"

% ****** store predef. d-shape dom. 7 dgr. (root pos., 4 n., 3rd on top)
% ******* c dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* cis dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* des dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* d dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5.7.10 }
                        #guitar-tuning
                        #"x;x;o;2-2;1-1;2-3;"

% ******* dis dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5.7.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.7.10 
			  guitar-tuning)

% ******* es dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5.7.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.7.10 
			  guitar-tuning)

% ******* e dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* f dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* fis dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* ges dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* g dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* gis dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* as dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* a dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* ais dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* bes dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))

% ******* b dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es:1.5.7.10 
			  guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 1st inv.
% **** four notes
% ***** 3rd on top
% ****** add d-shape dom. 7 defs (1st inv., 4 n., 3rd on top)
\addChordShape #'es,:3.7.8.12^1 %Drop 2
               #guitar-tuning 
               #"3-2;4-4;1-1;3-3;x;x;"

% ****** store predef. d-shape dom. 7 dgr. (1st inv., 4 n., 3rd on top)
% ******* c dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* cis dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* des dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* d dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3.7.8.12^1 }
                        #guitar-tuning
                        #"2-1;3-3;o;2-2;x;x;"

% ******* dis dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning)

% ******* es dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning)

% ******* e dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* f dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* fis dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* ges dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* g dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* gis dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* as dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* a dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* ais dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* bes dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))

% ******* b dom. 7, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es,:3.7.8.12^1 
			  guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 1st inv.
% **** four notes
% ***** 7th on top
% ****** add d-shape dom. 7 defs (1st inv., 4 n., 7th on top)
\addChordShape #'es,:3.8.12.14^1 %Drop 3
               #guitar-tuning 
               #"3-3;x;1-1;3-4;2-2;x;"

% ****** store predef. d-shape dom. 7 dgr. (1st inv., 4 n., 7th on top)
% ******* c dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* cis dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* des dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* d dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3.8.12.14^1 }
                        #guitar-tuning
                        #"2-2;x;o;2-3;1-1;x;"

% ******* dis dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning)

% ******* es dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning)

% ******* e dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* f dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* fis dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* ges dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* g dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* gis dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* as dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* a dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* ais dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* bes dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))

% ******* b dom. 7, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es,:3.8.12.14^1 
			  guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 3rd inv.
% **** four notes
% ***** 3rd on top
% ****** add d-shape dom. 7 defs (3rd inv., 4 n., 3rd on top)
\addChordShape #'des,:7.12.15.17^1.3.5 %Drop 3
               #guitar-tuning 
               #"x;2-2;x;1-1-(;2-3;1-1-);"

% ****** store predef. d-shape dom. 7 dgr. (3rd inv., 4 n., 3rd on top)
% ******* c dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #"x;1-1;x;o;1-2;o;"

% ******* cis dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning)

% ******* des dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning)

% ******* d dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* dis dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* es dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* e dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* f dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* fis dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* ges dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* g dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* gis dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* as dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* a dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* ais dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* bes dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))

% ******* b dom. 7, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'des,:7.12.15.17^1.3.5 
			  guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%% DOMINANT SEVENTH DIMINISHED FIFTHS %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant seventh diminished fifths
% *** root pos.
% **** four notes
% ***** 3rd on top
% ****** add d-shape 7-5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'es:1.5-.7.10 
               #guitar-tuning 
               #"x;x;1-1;2-2;2-3;3-4;"

% ****** store predef. d-shape 7-5 dgr. (root pos., 4 n., 3rd on top)
% ******* c 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* cis 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* des 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* d 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5-.7.10 }
                        #guitar-tuning
                        #"x;x;o;1-1;1-2;2-3;"

% ******* dis 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5-.7.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5-.7.10 
			  guitar-tuning)

% ******* es 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5-.7.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5-.7.10 
			  guitar-tuning)

% ******* e 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* f 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* fis 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* ges 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* g 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* gis 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* as 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* a 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* ais 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* bes 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))

% ******* b 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es:1.5-.7.10 
			  guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 1st inv.
% **** four notes
% ***** 3rd on top
% ****** add d-shape 7-5 defs (1st inv., 4 n., 3rd on top)
\addChordShape #'es,:3.7.8.12-^1 %Drop 2
               #guitar-tuning 
               #"3-3;4-4;1-1;2-2;x;x;"

% ****** store predef. d-shape 7-5 dgr. (1st inv., 4 n., 3rd on top)
% ******* c 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* cis 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* des 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* d 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #"2-2;3-4;o;1-1;x;x;"

% ******* dis 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning)

% ******* es 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning)

% ******* e 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* f 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* fis 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* ges 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* g 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* gis 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* as 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* a 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* ais 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* bes 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))

% ******* b 7-5, 1st inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es,:3.7.8.12-^1 
			  guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 1st inv.
% **** four notes
% ***** 7th on top
% ****** add d-shape 7-5 defs (1st inv., 4 n., 7th on top)
\addChordShape #'es,:3.8.12-.14^1 %Drop 3
               #guitar-tuning 
               #"3-4;x;1-1;2-2;2-3;x;"

% ****** store predef. d-shape 7-5 dgr. (1st inv., 4 n., 7th on top)
% ******* c 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* cis 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* des 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* d 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #"2-3;x;o;1-1;1-2;x;"

% ******* dis 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning)

% ******* es 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning)

% ******* e 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* f 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* fis 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* ges 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* g 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* gis 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* as 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* a 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* ais 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* bes 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))

% ******* b 7-5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es,:3.8.12-.14^1 
			  guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 3rd inv.
% **** four notes
% ***** 3rd on top
% ****** add d-shape 7-5 defs (3rd inv., 4 n., 3rd on top)
\addChordShape #'d,:7.12-.15.17^1.3.5- %Drop 3
               #guitar-tuning 
               #"x;3-3;x;1-1;3-4;2-2;"

% ****** store predef. d-shape 7-5 dgr. (3rd inv., 4 n., 3rd on top)
% ******* c 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* cis 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #"x;2-2;x;o;2-3;1-1;"

% ******* des 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #"x;2-2;x;o;2-3;1-1;"

% ******* d 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning)

% ******* dis 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* es 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* e 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* f 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* fis 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* ges 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* g 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* gis 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* as 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* a 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* ais 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* bes 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))

% ******* b 7-5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'd,:7.12-.15.17^1.3.5- 
			  guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%% DOMINANT SEVENTH AUGMENTED FIFTHS %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant seventh augmented fifths
% *** root pos.
% **** four notes
% ***** 3rd on top
% ****** add d-shape dom. 7+5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'es:1.5+.7.10 
               #guitar-tuning 
               #"x;x;1-1;4-4;2-2;3-3;"

% ****** store predef. d-shape dom. 7+5 dgr. (root pos., 4 n., 3rd on top)
% ******* c dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* cis dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* des dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* d dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5+.7.10 }
                        #guitar-tuning
                        #"x;x;o;3-3;1-1;2-2;"

% ******* dis dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5+.7.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5+.7.10 
			  guitar-tuning)

% ******* es dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5+.7.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5+.7.10 
			  guitar-tuning)

% ******* e dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* f dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* fis dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* ges dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* g dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* gis dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* as dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* a dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* ais dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* bes dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))

% ******* b dom. 7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5+.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es:1.5+.7.10 
			  guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** 1st inv.
% **** four notes
% ***** 5th on top
% ****** add d-shape dom. 7+5 defs (1st inv., 4 n., 5th on top)
\addChordShape #'es,:3.7.8.12+^1 %Drop 2
               #guitar-tuning 
               #"3-2;4-3;1-1;4-4;x;x;"

% ****** store predef. d-shape dom. 7+5 dgr. (1st inv., 4 n., 5th on top)
% ******* c dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* cis dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* des dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* d dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #"2-2;3-3;o;3-4;x;x;"

% ******* dis dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning)

% ******* es dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning)

% ******* e dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* f dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* fis dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* ges dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* g dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* gis dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* as dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* a dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* ais dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* bes dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))

% ******* b dom. 7+5, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es,:3.7.8.12+^1 
			  guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** 1st inv.
% **** four notes
% ***** 7th on top
% ****** add d-shape dom. 7+5 defs (1st inv., 4 n., 7th on top)
\addChordShape #'es,:3.8.12+.14^1 %Drop 3
               #guitar-tuning 
               #"3-3;x;1-1;4-4;2-2;x;"

% ****** store predef. d-shape dom. 7+5 dgr. (1st inv., 4 n., 7th on top)
% ******* c dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* cis dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* des dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* d dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #"2-2;x;o;3-4;1-1;x;"

% ******* dis dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning)

% ******* es dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning)

% ******* e dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* f dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* fis dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* ges dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* g dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* gis dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* as dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* a dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* ais dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* bes dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))

% ******* b dom. 7+5, 1st inv., 4 notes, 7th on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es,:3.8.12+.14^1 
			  guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** 3rd inv.
% **** four notes
% ***** 3rd on top
% ****** add d-shape dom. 7+5 defs (3rd inv., 4 n., 3rd on top)
\addChordShape #'des,:7.12+.15.17^1.3.5+ %Drop 3
               #guitar-tuning 
               #"x;2-2;x;2-3;2-4;1-1;"

% ****** store predef. d-shape dom. 7+5 dgr. (3rd inv., 4 n., 3rd on top)
% ******* c dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #"x;1-1;x;1-2;1-3;o;"

% ******* cis dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning)

% ******* des dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning)

% ******* d dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* dis dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* es dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* e dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* f dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* fis dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* ges dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* g dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* gis dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* as dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* a dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* ais dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* bes dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))

% ******* b dom. 7+5, 3rd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'des,:7.12+.15.17^1.3.5+ 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MAJOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major sevenths
% *** root pos.
% **** four notes
% ***** 3rd on top
% ****** add d-shape maj7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'es:1.5.7+.10 
               #guitar-tuning 
               #"x;x;1-1;3-3-(;3-3;3-3-);"

% ****** store predef. d-shape maj7 dgr. (root pos., 4 n., 3rd on top)
% ******* c maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* cis maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* des maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* d maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5.7+.10 }
                        #guitar-tuning
                        #"x;x;o;2-2;2-3;2-4;"

% ******* dis maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.7+.10 
			  guitar-tuning)

% ******* es maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5.7+.10 
			  guitar-tuning)

% ******* e maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* f maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* fis maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* ges maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* g maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* gis maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* as maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* a maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* ais maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* bes maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))

% ******* b maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es:1.5.7+.10 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%% MAJOR SEVENTH DIMINISHED FIFTHS %%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major seventh diminished fifths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add d-shape maj7-5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'es:1.5-.7+.10 
               #guitar-tuning 
               #"x;x;1-1;2-2;3-3;3-4;"

% ****** store predef. d-shape maj7-5 dgr. (root pos., 4 n., 3rd on top)
% ******* c maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* cis maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* des maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* d maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5-.7+.10 }
                        #guitar-tuning
                        #"x;x;o;1-1;2-2;2-3;"

% ******* dis maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5-.7+.10 
			  guitar-tuning)

% ******* es maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5-.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5-.7+.10 
			  guitar-tuning)

% ******* e maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* f maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* fis maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* ges maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* g maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* gis maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* as maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* a maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* ais maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* bes maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))

% ******* b maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es:1.5-.7+.10 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%% MAJOR SEVENTH AUGMENTED FIFTHS %%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major seventh diminished fifths
% *** root pos.
% **** 4 notes
% ***** 3rd on top
% ****** add d-shape maj7+5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'es:1.5+.7+.10 
               #guitar-tuning 
               #"x;x;1-1;4-4;3-2;3-3;"

% ****** store predef. d-shape maj7+5 dgr. (root pos., 4 n., 3rd on top)
% ******* c maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { c:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* cis maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { cis:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* des maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { des:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* d maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { d,:1.5+.7+.10 }
                        #guitar-tuning
                        #"x;x;o;3-4;2-2;2-3;"

% ******* dis maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { dis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5+.7+.10 
			  guitar-tuning)

% ******* es maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { es,:1.5+.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'es:1.5+.7+.10 
			  guitar-tuning)

% ******* e maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { e,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* f maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { f,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* fis maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { fis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* ges maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ges,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* g maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { g,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* gis maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { gis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* as maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { as,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* a maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { a,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* ais maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { ais,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* bes maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { bes,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))

% ******* b maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #d-shape-fretboard-table
                        \chordmode { b,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'es:1.5+.7+.10 
			  guitar-tuning))
