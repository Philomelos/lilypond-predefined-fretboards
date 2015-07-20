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
% *** (root position)
% **** (two notes)
% ***** (octave on the top)

%% add a-shape octave definitions
\addChordShape #'bes,:1.8
               #guitar-tuning 
               #"x;1-1;x;3-3;x;x;"

%% store predefined a-shape octaves diagrams
% c octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:1.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% cis octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% des octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% d octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:1.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% dis octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% es octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% e octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:1.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% f octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:1.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% fis octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ges octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% g octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% gis octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% as octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% a octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.8 }
                        #guitar-tuning
                        #"x;o;x;2-2;x;x;"

% a octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a:1.8 }
                        #guitar-tuning
                        #(offset-fret 11 (
                          chord-shape 'bes,:1.8
                          guitar-tuning))

% ais octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.8 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.8
                          guitar-tuning)

% bes octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.8 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.8
                          guitar-tuning)

% b octaves, root pos. 2 notes, (oct. on top)
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
% *** root position
% **** two notes
% ***** fifth on the top

%% add a-shape power chord definitions
\addChordShape #'bes,:1.5
               #guitar-tuning
               #"x;1-1;3-3;x;x;x;"

%% store predefined a-shape power chord diagrams
% c power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% cis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% des power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% d power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% dis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% es power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% e power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% f power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% fis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% ges power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% g power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% gis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% as power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% a power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5 }
                        #guitar-tuning
                        #"x;o;2-2;x;x;x;"

% ais power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5
                          guitar-tuning)

% bes power chords, root pos. 2 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5
                          guitar-tuning)

% b power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes,:1.5
                          guitar-tuning))

% * Dyads (A-Shape)
% ** fifths (power chords)
% *** root position
% **** three notes
% ***** octave on the top

%% add a-shape power chord definitions
\addChordShape #'bes,:1.5.8
               #guitar-tuning
               #"x;1-1;3-3;3-4;x;x;"

%% store predefined a-shape power chord diagrams
% c power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% cis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% des power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% d power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% dis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% es power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% e power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% f power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% fis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% ges power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% g power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% gis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% as power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes,:1.5.8
                          guitar-tuning))

% a power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.8 }
                        #guitar-tuning
                        #"x;o;2-1-(;2-1-);x;x;"

% ais power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.8 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.8
                          guitar-tuning)

% bes power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.8 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.8
                          guitar-tuning)

% b power chords, root pos. 3 notes, (oct. on top)
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
%%%%%% major triads A-Shape
%%%%% root position
%%%% chords of three notes
%%% fifth position (soprano)

%% add a-shape major triad definitions (root pos. 3 notes, fifth soprano)
\addChordShape #'bes
               #guitar-tuning
               #"x;x;x;3-3;3-4;1-1;"

%% store predefined a-shape major triad diagrams (root pos. 3 notes, 5th sop.)
% c major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes
                          guitar-tuning))

% cis major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes
                          guitar-tuning))

% des major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes
                          guitar-tuning))

% d major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes
                          guitar-tuning))

% dis major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes
                          guitar-tuning))

% es major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes
                          guitar-tuning))

% e major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes
                          guitar-tuning))

% f major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes
                          guitar-tuning))

% fis major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes
                          guitar-tuning))

% ges major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes
                          guitar-tuning))

% g major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes
                          guitar-tuning))

% gis major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes
                          guitar-tuning))

% as major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes
                          guitar-tuning))

% a major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a }
                        #guitar-tuning
                        #"x;x;x;2-3;2-4;o;"

% ais major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais }
                        #guitar-tuning
                        #(chord-shape 'bes
                          guitar-tuning)

% bes major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes }
                        #guitar-tuning
                        #(chord-shape 'bes
                          guitar-tuning)

% b major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes
                          guitar-tuning))


%%%%%%% triads
%%%%%% major triads
%%%%% root position
%%%% chords of three notes
%%% third position (soprano)
%% add a-shape triad definitions (root pos., 3 notes, third soprano)
\addChordShape #'bes:1.5.10
               #guitar-tuning
               #"x;1-1;3-3;x;3-4;x;"

%% store predefined a-shape triad diagrams (root pos., 3 notes, third soprano)
% c major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% cis major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% des major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% d major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% dis major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% es major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% e major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% f major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% fis major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% ges major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% g major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% gis major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% as major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

% a major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5.10 }
                        #guitar-tuning
                        #"x;o;2-3;x;2-4;x;"

% ais major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.10
                          guitar-tuning)

% bes major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.10
                          guitar-tuning)

% b major triads, root pos. 3 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:1.5.10
                          guitar-tuning))

%%%%%% major triads
%%%%% root position
%%%% chords of four notes
%%% third position (soprano)
%% add a-shape triad definitions (root pos., 4 notes, third soprano)
\addChordShape #'bes:1.5.8.10
               #guitar-tuning
               #"x;1-1;3-2;3-3;3-4;x;"

%% store predefined a-shape triad diagrams (root pos., 4 notes, third soprano)
% c major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% cis major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% des major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% d major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% dis major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% es major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% e major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% f major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% fis major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% ges major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% g major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% gis major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% as major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.8.10
                          guitar-tuning))

% a major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5.8.10 }
                        #guitar-tuning
                        #"x;o;2-2;2-3;3-4;x;"

% ais major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10
                          guitar-tuning)

% bes major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10
                          guitar-tuning)

% b major triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'bes:1.5.8.10
                          guitar-tuning))


%%%%%% major triads
%%%%% root position
%%%% chords of five notes
%%% fifth position (soprano)
%% add a-shape major triad definitions (1st inversion, 3 notes, fifth position)
\addChordShape #'bes:1.5.8.10.12
               #guitar-tuning
               #"x;1-1-(;3-2;3-3;3-4;1-1-);"

%% store predefined a-shape major triad diagrams (1st inv., 3 notes, 5th sop.)
% c major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% cis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% des major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% d major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% dis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% es major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% e major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% f major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% fis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% ges major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% g major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% gis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% as major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

% a major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5.8.10.12 }
                        #guitar-tuning
                        #"x;o;2-2;2-3;2-4;o;"

% ais major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais:1.5.8.10.12 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10.12
                          guitar-tuning)

% bes major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes:1.5.8.10.12 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10.12
                          guitar-tuning)

% b major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b:1.5.8.10.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:1.5.8.10.12
                          guitar-tuning))

%%%%%% major triads
%%%%% 1st inversion
%%%% chords of three notes
%%% fifth position (soprano)
%% add a-shape major triad definitions (1st inversion, 3 notes, fifth position)
\addChordShape #'bes:3.8.12^1
               #guitar-tuning
               #"x;5-4;x;3-2;x;1-1;"

%% store predefined a-shape major triad diagrams (1st inv., 3 notes, 5th sop.)
% c major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% cis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% des major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% d major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% dis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% es major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% e major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% f major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% fis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% ges major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% g major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% gis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% as major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))

% a major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:3.8.12^1 }
                        #guitar-tuning
                        #"x;4-3;x;2-1;x;o;"

% ais major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'bes:3.8.12^1
                          guitar-tuning)

% bes major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'bes:3.8.12^1
                          guitar-tuning)

% b major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:3.8.12^1
                          guitar-tuning))


%%%%%% major triads
%%%%% 2nd inversion
%%%% chords of three notes
%%% third position
%% add a-shape major triad definitions (2nd inv., 3 notes, 3rd pos.)
\addChordShape #'as,/f
               #guitar-tuning
               #"x;x;1-2;1-3;1-4;x;"

%% store predefined a-shape major triad diagrams (2nd inv., 3 notes, 3rd pos.)
% c major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c c \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,/f
                          guitar-tuning))

% cis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c cis \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,/f
                          guitar-tuning))

% des major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c des \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,/f
                          guitar-tuning))

% d major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c d \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,/f
                          guitar-tuning))

% dis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c dis \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,/f
                          guitar-tuning))

% es major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c es \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,/f
                          guitar-tuning))

% e major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c e \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,/f
                          guitar-tuning))

% f major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c f \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,/f
                          guitar-tuning))

% fis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c fis \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ges major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c ges \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,/f
                          guitar-tuning))

% g major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c g \chordmode { c,/g }
                        #guitar-tuning
                        #"x;x;o;o;o;x;"

% gis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c gis \chordmode { c,/g }
                        #guitar-tuning
                        #(chord-shape 'as,/f
                          guitar-tuning)

% as major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c as \chordmode { c,/g }
                        #guitar-tuning
                        #(chord-shape 'as,/f
                          guitar-tuning)

% a major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c a \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,/f
                          guitar-tuning))

% ais major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c ais \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,/f
                          guitar-tuning))

% bes major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c bes \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,/f
                          guitar-tuning))

% b major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c b \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,/f
                          guitar-tuning))

%%%%%% major triads
%%%%% 2nd inversion
%%%% chords of four notes
%%% fifth position
%% add a-shape major triad definitions (2nd inversion, 4 notes, fifth position)
\addChordShape #'bes:5.8.10.12^1.3
               #guitar-tuning
               #"x;x;3-2;3-3;3-4;1-1;"

%% store predefined a-shape major triad diagrams (2nd inv., 4 notes, 5th pos.)
% c major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c c \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% cis major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c cis \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% des major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c des \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% d major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c d \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% dis major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c dis \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% es major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c es \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% e major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c e \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% f major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c f \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% fis major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c fis \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% ges major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c ges \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% g major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c g \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% gis major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c gis \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% as major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c as \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

% a major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c a \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #"x;x;2-2;2-3;2-4;o;"

% ais major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c ais \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning)

% bes major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c bes \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning)

% b major triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c b \chordmode { c,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:5.8.10.12^1.3
                          guitar-tuning))

%%%%%% major triads
%%%%% 2nd inversion
%%%% chords of six notes
%%% fifth position
%% add a-shape major triad definitions (2nd inversion, 6 notes, 5th position)
\addChordShape #'bes:5.8.12.15.17.19^1.3
               #guitar-tuning
               #"1-1-(;1-1;3-2;3-3;3-4;1-1-);"

%% store predefined a-shape major triad diagrams (2nd inv., 6 notes, 5th pos.)
% c major triads, 2nd inversion 6 notes, octave position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c c \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% cis major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c cis \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% des major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c des \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% d major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c d \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% dis major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c dis \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% es major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c es \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% e major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c e \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% f major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c f \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% fis major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c fis \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% ges major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c ges \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% g major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c g \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% gis major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c gis \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% as major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c as \chordmode { c,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))

% a major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c a \chordmode { c,,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #"o;o;2-2;2-3;2-4;o;"

% ais major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c ais \chordmode { c,,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning)

% bes major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c bes \chordmode { c,,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning)

% b major triads, 2nd inversion 6 notes, 5th position
\storePredefinedDiagram #a-shape-fretboard-table
                        \transpose c b \chordmode { c,,:5.8.12.15.17.19^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:5.8.12.15.17.19^1.3
                          guitar-tuning))


%%%%%% augmented triads
%%%%% root position
%%%% chords of three notes
%%% fifth position
%% add a-shape augmented triad definitions (root pos., 3 notes, 5th soprano)
\addChordShape #'a:aug
               #guitar-tuning
               #"x;x;x;2-2;2-3;1-1;"

%% store predefined a-shape augmented triad diagrams (root pos., 3 n., 5th sop.)
% c augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {c:aug}
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a:aug
                          guitar-tuning))

% cis augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {cis:aug}
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:aug
                          guitar-tuning))

% des augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {des:aug}
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:aug
                          guitar-tuning))

% d augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {d:aug}
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a:aug
                          guitar-tuning))

% dis augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {dis:aug}
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:aug
                          guitar-tuning))

% es augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {es:aug}
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:aug
                          guitar-tuning))

% e augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {e:aug}
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a:aug
                          guitar-tuning))

% f augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {f:aug}
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a:aug
                          guitar-tuning))

% fis augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {fis:aug}
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:aug
                          guitar-tuning))

% ges augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {ges:aug}
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:aug
                          guitar-tuning))

% g augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {g:aug}
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a:aug
                          guitar-tuning))

% gis augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {gis:aug}
                        #guitar-tuning
                        #"x;x;x;1-1;1-2;o;"

% as augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {as:aug}
                        #guitar-tuning
                        #"x;x;x;1-1;1-2;o;"

% a augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {a:aug}
                        #guitar-tuning
                        #(chord-shape 'a:aug
                          guitar-tuning)

% ais augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {ais:aug}
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:aug
                          guitar-tuning))

% bes augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {bes:aug}
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:aug
                          guitar-tuning))

% b augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode {b:aug}
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a:aug
                          guitar-tuning))


%%%%%% augmented triads
%%%%% root position
%%%% chords of four notes
%%% third position
%% add a-shape augmented triad definitions (root pos., 4 notes, 3rd soprano)
\addChordShape #'bes:1.5+.8.10
               #guitar-tuning
               #"x;1-1;4-4;3-2;3-3;x;"

%% store predefined a-shape augmented triad diagrams (root pos., 4 n., 3rd sop.)
% c augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% cis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% des augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% d augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% dis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% es augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% e augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% f augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% fis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% ges augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% g augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% gis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% as augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

% a augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5+.8.10 }
                        #guitar-tuning
                        #"x;o;3-3;2-1;2-2;x;"

% ais augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5+.8.10 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5+.8.10
                          guitar-tuning)

% bes augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5+.8.10 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5+.8.10
                          guitar-tuning)

% b augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'bes:1.5+.8.10
                          guitar-tuning))

%%%%%% augmented triads
%%%%% root position
%%%% chords of five notes
%%% fifth position
%% add a-shape augmented triad definitions (root pos., 5 notes, fifth sop.)
%{
  no movable shapes possible
%}

%% store predefined a-shape augmented triad diagrams (root pos., 5 n., 5th sop.)
% a augmented triads, root pos., 5 notes, fifth sop.
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5+.8.10.12+ }
                        #guitar-tuning
                        #"x;o;3-4;2-2;2-3;1-1;"


%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of three notes
%%% fifth (open) position (Dropped 2 root position)
%% add a-shape augmented triad definitions (1st inversion, 3 notes, fifth sop.)
%(actually there is no a-shape but two c shapes)
\addChordShape #'des:3.8.12+^1 
               #guitar-tuning
               #"1-1;4-4;x;2-2;x;x;" %des:aug/f

%% store predefined a-shape augmented triad diagrams (1st inv., 3 n., 5th pos.)
%(actually there is no a-shape but two c shapes)
% c augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:3.8.12+^1 }
                        #guitar-tuning
                        #"o;3-3;x;1-1;x;x;"

% cis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:3.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'des:3.8.12+^1 
                          guitar-tuning)

% des augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:3.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'des:3.8.12+^1
                          guitar-tuning)

% d augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des:3.8.12+^1 
                          guitar-tuning))

% dis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des:3.8.12+^1 
                          guitar-tuning))

% es augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% e augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% f augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% fis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% g augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% gis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% as augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% a augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))

% b augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'des:3.8.12+^1
                          guitar-tuning))


%%%%%% augmented triads
%%%%% 2nd inversion
%%%% chords of three notes
%%% third position
%% add a-shape augmented triad definitions (2nd inversion, 3 notes, third sop.)
\addChordShape #'b:5+.8.10^1.3 
               #guitar-tuning 
               #"3-3;2-2;1-1;x;x;x;" 


%% store predefined a-shape augmented triad diagrams (2nd inv., 3 n., 3rd pos.)
% c augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% cis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% des augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% d augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% dis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% es augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% e augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% f augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% fis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ges augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% g augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% gis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% as augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% a augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 10 (chord-shape 'b:5+.8.10^1.3
                          guitar-tuning))

% ais augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:5+.8.10^1.3  }
                        #guitar-tuning
                        #"2-2;1-1;o;x;x;x;"

% bes augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:5+.8.10^1.3  }
                        #guitar-tuning
                        #"2-2;1-1;o;x;x;x;"

% b augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(chord-shape 'b:5+.8.10^1.3
                          guitar-tuning)

%%%%%% augmented triads
%%%%% 2nd inversion
%%%% chords of four notes
%%% fifth position
%% add a-shape augmented triad definitions (2nd inversion, 4 nts, 5th sop.)
\addChordShape #'a:5+.8.10.12+^1.3 
               #guitar-tuning 
               #"x;x;3-4;2-2;2-3;1-1;"


%% store predefined a-shape augmented triad diagrams (2nd inv., 4 n., 5th pos.)
% c augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% cis augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% des augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% d augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% dis augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% es augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% e augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% f augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% fis augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% ges augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% g augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% gis augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #"x;x;2-3;1-1;1-2;o;"

% as augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #"x;x;2-3;1-1;1-2;o;"

% a augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning)

% ais augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% bes augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))

% b augmented triads, 2nd inversion 4 notes, fifth position
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a:5+.8.10.12+^1.3
                          guitar-tuning))





% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** 3rd on top
% ******* add a-shape dim7 defs (2nd inv., 4 notes, 3rd on top)
\addChordShape #'a,:5-.7-.8.10-^1.3
               #guitar-tuning
               #"x;6-4;4-3;2-2;1-1;x;" % hardly possible

% ****** store predefined a-shape dim7 diagr. (2nd inv., 4 nts, 3rd on top)
% ******* c diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { c,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* cis diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { cis,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* des diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { des,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* d diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { d,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* dis diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { dis,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* es diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { es,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* e diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { e,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* f diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { f,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* fis diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { fis,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* ges diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { ges,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* g diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { g,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* gis diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { gis,,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #"x;5-4;3-2;1-1;o;x;"

% ******* as diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { as,,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #"x;5-4;3-2;1-1;o;x;"

% ******* a diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { a,,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning)

% ******* ais diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { ais,,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* bes diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { bes,,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* b diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table \chordmode { b,,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5-.7-.8.10-^1.3
                          guitar-tuning))



%%%%%% diminished seventh chords
%%%%% third inversion (drop2)
%%%% chords of four notes
%%% octave position (soprano)
%% add a-shape diminished seventh definitions (3rd inv., 4 notes, 8th sopr.)
\addChordShape #'a:7-.10-.12-.15^1.3.5
               #guitar-tuning
               #"2-2;3-4;1-1;2-3;x;x;"

%% store predefined a-shape diminished seventh diagrams (3rd inv., 4 notes, 8th sopr.)
% c diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% cis diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% des diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% d diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% dis diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% es diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% e diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% f diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% fis diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ges diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% g diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% gis diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #"1-1;2-3;o;1-2;x;x;"

% as diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #"1-1;2-3;o;1-2;x;x;"

% a diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning)

% ais diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% bes diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% b diminished sevenths; 3rd inv.; 4 notes; 8th soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a:7-.10-.12-.15^1.3.5
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% MINOR TRIADS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%% minor triads
%%%%% root position
%%%% chords of three notes
%%% third position
%% add a-shape minor triad definitions (root pos., 3 notes, third soprano)
\addChordShape #'bes:1.5.10-
               #guitar-tuning
               #"x;1-1;3-3;x;2-2;x;"

%% store predefined a-shape minor triad diagrams (root pos., 3 notes, 3rd sop.)
% c minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% cis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% des minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% d minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% dis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% es minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% e minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% f minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% fis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% ges minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% g minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% gis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% as minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

% a minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5.10- }
                        #guitar-tuning
                        #"x;o;2-2;x;1-1;x;"

% ais minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.10- 
                          guitar-tuning)

% bes minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.10- 
                          guitar-tuning)

% b minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:1.5.10- 
                          guitar-tuning))

%%%%%% minor triads
%%%%% root position
%%%% chords of three notes
%%% fifth position
%% add a-shape minor triad definitions (root pos., 3 notes, fifth soprano)
\addChordShape #'bes:1.3-.5
               #guitar-tuning
               #"x;x;x;3-3;2-2;1-1;"

%% store predefined a-shape minor triad diagrams (root pos., 3 notes, 5th sop.)
% c minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% cis minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% des minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% d minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% dis minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% es minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% e minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% f minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% fis minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% ges minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% g minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% gis minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% as minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as':1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

% a minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a:1.3-.5 }
                        #guitar-tuning
                        #"x;x;x;2-2;1-1;o;"

% ais minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais:1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.3-.5
			guitar-tuning)

% bes minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes:1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.3-.5
			guitar-tuning)

% b minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:1.3-.5 
                          guitar-tuning))

%%%%%% minor triads
%%%%% root position
%%%% chords of four notes
%%% third soprano
%% add a-shape minor triad definitions (root pos., 4 notes, third soprano)
\addChordShape #'bes:1.5.8.10-
               #guitar-tuning
               #"x;1-1;3-3;3-4;2-2;x;"

%% store predefined a-shape minor triad diagrams (root pos., 4 notes, third soprano)
% c minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% cis minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% des minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% d minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% dis minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% es minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% e minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% f minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% fis minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% ges minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% g minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% gis minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% as minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,1:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'bes:1.5.8.10-
                          guitar-tuning))

% a minor triad; root bass; 4 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,1:1.5.8.10- }
                        #guitar-tuning
                        #"x;o;2-2;2-3;1-1;x;"

% ais minor triads; root bass; 3 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10- }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10- 
                          guitar-tuning)

% bes minor triads; root bass; 5 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10- }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10- 
                          guitar-tuning)

% b minor triads; root bass; 3 notes; 3rd soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5.8.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:1.5.8.10- 
                          guitar-tuning))


%%%%%% minor triads
%%%%% root position
%%%% chords of five notes
%%% fifth soprano
%% add a-shape minor triad definitions (root pos., 5 notes, fifth soprano)
\addChordShape #'bes:1.5.8.10-.12
               #guitar-tuning
               #"x;1-1-(;3-3;3-4;2-2;1-1-);"

%% store predefined a-shape minor triad diagrams (root pos., 5 notes, fifth soprano)
% c minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% cis minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% des minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% d minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% dis minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% es minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% e minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% f minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% fis minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% ges minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% g minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% gis minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% as minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'bes:1.5.8.10-.12
                          guitar-tuning))

% a minor triad; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,1:1.5.8.10-.12 }
                        #guitar-tuning
                        #"x;o;2-2;2-3;1-1;o;"

% ais minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10-.12 
                          guitar-tuning)

% bes minor triads; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(chord-shape 'bes:1.5.8.10-.12 
                          guitar-tuning)

% b minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,:1.5.8.10-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes:1.5.8.10-.12 
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
% *** root position
% **** five notes
% ***** 13th on top
% ****** add a-shape 6 defs (root pos., 5 n., 13th on top)
\addChordShape #'bes,:1.5.8.10.13
               #guitar-tuning
               #"x;1-1;3-3-(;3-3;3-3;3-3-);"

% ****** store prdfnd a-shape 6 (root pos., 5 n., 13th on top)
% ******* c 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* cis 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5.8.10.13
			  guitar-tuning))

% ******* des 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* d 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* dis 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* es 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* e 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* f 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* fis 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* ges 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* g 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* gis 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* as 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.8.10.13 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning))

% ******* a 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.8.10.13 }
                        #guitar-tuning
                        #"x;o;2-1;2-2;2-3;2-4;"

% ******* ais 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.8.10.13 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning)

% ******* bes 6, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.8.10.13 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.8.10.13 
			  guitar-tuning)

% ******* b 6, root pos., 5 notes, 13th on top
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
% *** root position
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape dim7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'b,:1.5-.7-.10-
               #guitar-tuning
               #"x;2-2;3-3;1-1;3-4;x;"

% ****** store prdfnd a-shape dim7 (root pos., 4 n., 3rd on top)
% ******* c dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* cis dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'b,:1.5-.7-.10-
			  guitar-tuning))

% ******* des dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* d dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* dis dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* es dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* e dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* f dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* fis dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* ges dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* g dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* gis dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* as dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* a dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5-.7-.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning))

% ******* ais dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5-.7-.10- }
                        #guitar-tuning
                        #"x;1-1;2-3;o;2-4;x;"

% ******* bes dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5-.7-.10- }
                        #guitar-tuning
                        #"x;1-1;2-3;o;2-4;x;"

% ******* b dim7, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5-.7-.10- }
                        #guitar-tuning
                        #(chord-shape 'b,:1.5-.7-.10- 
			  guitar-tuning)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%% HALF-DIMINISHED SEVENTHS %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** half-diminished sevenths
% *** root position
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape m7b5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5-.7.10-
               #guitar-tuning
               #"x;1-1;2-3;1-2;2-4;x;"

% ****** store prdfnd a-shape m7b5 (root pos., 4 n., 3rd on top)
% ******* c m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* cis m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.5-.7.10-
			  guitar-tuning))

% ******* des m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* d m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* dis m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* es m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* e m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* f m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* fis m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* ges m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* g m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* gis m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* as m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning))

% ******* a m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,:1.5-.7.10- }
                        #guitar-tuning
                        #"x;o;1-1;o;1-2;x;"

% ******* ais m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5-.7.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning)

% ******* bes m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5-.7.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5-.7.10- 
			  guitar-tuning)

% ******* b m7b5, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5-.7.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes,:1.5-.7.10-
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MINOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor sevenths
% *** root position
% **** four notes
% ***** 3rd on top
% ****** add a-shape minor 7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5.7.10-
               #guitar-tuning 
               #"x;1-1-(;3-3;1-1-);2-2;x;"

% ****** store predef. a-shape minor 7 dgr. (root pos., 4 n., 3rd on top)
% ******* c minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* cis minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* des minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* d minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* dis minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* es minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* e minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* f minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* fis minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* ges minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* g minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* gis minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* as minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))

% ******* a minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.7.10- }
                        #guitar-tuning
                        #"x;o;2-2;o;1-1;x;"

% ******* ais minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.7.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning)

% ******* bes minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.7.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning)

% ******* b minor 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.7.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5.7.10- 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% MINOR/MAJOR SEVENTHS %%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor/major sevenths
% *** root position
% **** four notes
% ***** 3rd on top
% ****** add a-shape min/maj7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5.7+.10-
               #guitar-tuning 
               #"x;1-1;3-4;2-2;2-3;x;"

% ****** store predef. a-shape min/maj7 dgr. (root pos., 4 n., 3rd on top)
% ******* c min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* cis min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* des min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* d min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* dis min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* es min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* e min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* f min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* fis min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* ges min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* g min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* gis min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* as min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))

% ******* a min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.7+.10- }
                        #guitar-tuning
                        #"x;o;2-3;1-1;1-2;x;"

% ******* ais min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.7+.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning)

% ******* bes min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.7+.10- }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning)

% ******* b min/maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.7+.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5.7+.10- 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% DOMINANT SEVENTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant sevenths
% *** root position
% **** four notes
% ***** 3rd on top
% ****** add a-shape dom. 7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5.7.10 
               #guitar-tuning 
               #"x;1-1-(;3-3;1-1-);3-4;x;"

% ****** store predef. a-shape dom. 7 dgr. (root pos., 4 n., 3rd on top)
% ******* c dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* cis dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* des dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* d dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* dis dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* es dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* e dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* f dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* fis dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* ges dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* g dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* gis dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* as dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

% ******* a dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.7.10 }
                        #guitar-tuning
                        #"x;o;2-3;o;2-4;x;"

% ******* ais dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.7.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7.10 
			  guitar-tuning)

% ******* bes dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.7.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7.10 
			  guitar-tuning)

% ******* b dom. 7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5.7.10 
			  guitar-tuning))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%% DOMINANT SEVENTH DIMINISHED FIFTHS %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant sevenths diminished fifths
% *** root position
% **** four notes
% ***** 3rd on top
% ****** add a-shape dom. 7-5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5-.7.10 
               #guitar-tuning 
               #"x;1-1-(;2-2;1-1-);3-4;x;"

% ****** store predef. a-shape dom. 7-5 dgr. (root pos., 4 n., 3rd on top)
% ******* c dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* cis dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* des dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* d dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* dis dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* es dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* e dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* f dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* fis dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* ges dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* g dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* gis dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* as dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

% ******* a dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5-.7.10 }
                        #guitar-tuning
                        #"x;o;1-1;o;2-3;x;"

% ******* ais dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5-.7.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning)

% ******* bes dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5-.7.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning)

% ******* b dom. 7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5-.7.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5-.7.10 
			  guitar-tuning))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MAJOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major sevenths
% *** root position
% **** four notes
% ***** 3rd on top
% ****** add a-shape maj7 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5.7+.10 
               #guitar-tuning 
               #"x;1-1;3-3;2-2;3-4;x;"

% ****** store predef. a-shape maj7 dgr. (root pos., 4 n., 3rd on top)
% ******* c maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* cis maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* des maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* d maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* dis maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* es maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* e maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* f maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* fis maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* ges maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* g maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* gis maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* as maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))

% ******* a maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5.7+.10 }
                        #guitar-tuning
                        #"x;o;2-2;1-1;2-3;x;"

% ******* ais maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning)

% ******* bes maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning)

% ******* b maj7, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5.7+.10 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%% MAJOR SEVENTH AUGMENTED FIFTHS %%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major sevenths augmented fifths
% *** root position
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape maj7+5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5+.7+.10 
               #guitar-tuning 
               #"x;1-1;4-4;2-2;3-3;x;"

% ****** store predef. a-shape maj7+5 dgr. (root pos., 4 n., 3rd on top)
% ******* c maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* cis maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* des maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* d maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* dis maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* es maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* e maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* f maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* fis maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* ges maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* g maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* gis maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* as maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5+.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning))

% ******* a maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5+.7+.10 }
                        #guitar-tuning
                        #"x;o;3-3;1-1;2-2;x;"

% ******* ais maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning)

% ******* bes maj7+5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5+.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5+.7+.10 
			  guitar-tuning)

% ******* b maj7+5, root pos., 4 notes, 3rd on top 
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
% *** root position
% **** 4 notes
% ***** 3rd on top
% ****** add a-shape maj7-5 defs (root pos., 4 n., 3rd on top)
\addChordShape #'bes,:1.5-.7+.10 
               #guitar-tuning 
               #"x;1-1;2-2;2-3;3-4;x;"

% ****** store predef. a-shape maj7-5 dgr. (root pos., 4 n., 3rd on top)
% ******* c maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* cis maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* des maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* d maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* dis maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* es maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* e maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* f maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* fis maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* ges maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* g maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* gis maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* as maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))

% ******* a maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.5-.7+.10 }
                        #guitar-tuning
                        #"x;o;1-1;1-2;2-3;x;"

% ******* ais maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning)

% ******* bes maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning)

% ******* b maj7-5, root pos., 4 notes, 3rd on top 
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.5-.7+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'bes,:1.5-.7+.10 
			  guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%% Pentads (5 different pitch names) %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%% MINOR SIX SEVEN ELEVENTHS %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * pentads
% ** minor six seven elevenths 
% *** root position
% **** five notes
% ***** 13th on top
% ****** add a-shape m6/7/11 defs (root pos., 5 n., 13th on top)
\addChordShape #'bes,:1.4.7.10-.13
               #guitar-tuning
               #"x;1-1-(;1-1;1-1-);2-2;3-4;"

% ****** store prdfnd a-shape m6/7/11 (root pos., 5 n., 13th on top)
% ******* c m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { c,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* cis m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { cis,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'bes,:1.4.7.10-.13
			  guitar-tuning))

% ******* des m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { des,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* d m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { d,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* dis m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { dis,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* es m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { es,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* e m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { e,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* f m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { f,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* fis m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { fis,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* ges m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ges,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* g m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { g,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* gis m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { gis,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* as m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { as,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning))

% ******* a m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { a,,:1.4.7.10-.13 }
                        #guitar-tuning
                        #"x;o;o;o;1-1;2-2;"

% ******* ais m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { ais,,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning)

% ******* bes m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { bes,,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(chord-shape 'bes,:1.4.7.10-.13 
			  guitar-tuning)

% ******* b m6/7/11, root pos., 5 notes, 13th on top
\storePredefinedDiagram #a-shape-fretboard-table
                        \chordmode { b,,:1.4.7.10-.13 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'bes,:1.4.7.10-.13
			  guitar-tuning))