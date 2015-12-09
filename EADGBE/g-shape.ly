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

%\version "2.19.31"
% diagrams containing fingering indications
#(define g-shape-with-fingering (make-fretboard-table))
% diagrams containing chord degrees
#(define g-shape-with-chord-degrees (make-fretboard-table))
% diagrams containing pitch names
#(define g-shape-with-pitch-names (make-fretboard-table))
% diagrams containing movable do solfege names (do-based)
#(define g-shape-with-movable-do (make-fretboard-table))
% diagrams containing movable fa solfege names (fa-based)
#(define g-shape-with-movable-fa (make-fretboard-table))
% diagrams containing movable so solfege names (so-based)
#(define g-shape-with-movable-so (make-fretboard-table))

gShape = {
  \set predefinedDiagramTable = #g-shape-with-fingering
}

gShapeFingering = {
  \gShape
}

gShapeChordDegrees = {
  \set predefinedDiagramTable = #g-shape-with-chord-degrees
}

gShapePitchNames = {
  \set predefinedDiagramTable = #g-shape-with-pitch-names
}

gShapeMovableDo = {
  \set predefinedDiagramTable = #g-shape-with-movable-do
}

gShapeMovableFa = {
  \set predefinedDiagramTable = #g-shape-with-movable-fa
}

gShapeMovableSo = {
  \set predefinedDiagramTable = #g-shape-with-movable-so
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%% G SHAPE CHORDS %%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%% Unisons %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%% Unisons (1 pitch name) G-Shape
%%%%%% perfect octaves
%%%%% (root position)
%%%% (two notes)
%%% (octave on the top)

%% add g-shape octave definitions
\addChordShape #'as,:1.8
               #guitar-tuning
               #"4-4;x;x;1-1;x;x;"
\addChordShape #'as:1.8
               #guitar-tuning
               #"x;x;x;1-1;x;4-4;"
\addChordShape #'f,:1.15
               #guitar-tuning
               #"1-1;x;x;x;x;1-2;"


%% store predefined g-shape octaves diagrams
% c octaves, root pos. 2 notes, (oct. on the top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:1.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c':1.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:1.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% cis octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis':1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:1.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% des octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des':1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:1.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% d octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:1.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d':1.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:1.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% dis octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:1.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis':1.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:1.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% es octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:1.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es':1.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:1.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% e octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e':1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.15 }
                        #guitar-tuning
                        #"o;x;x;x;x;o;"

% f octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f':1.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.15 }
                        #guitar-tuning
                        #(chord-shape 'f,:1.15
                          guitar-tuning)

% fis octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis':1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:1.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% ges octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges':1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:1.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% g octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.8 }
                        #guitar-tuning
                        #"3-3;x;x;o;x;x;"
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g:1.8 }
                        #guitar-tuning
                        #"x;x;x;o;x;3-3;"
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% gis octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:1.8 }
                        #guitar-tuning
                        #(chord-shape 'as,:1.8
                          guitar-tuning)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis:1.8 }
                        #guitar-tuning
                        #(chord-shape 'as:1.8
                          guitar-tuning)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:1.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% as octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:1.8 }
                        #guitar-tuning
                        #(chord-shape 'as,:1.8
                          guitar-tuning)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as:1.8 }
                        #guitar-tuning
                        #(chord-shape 'as:1.8
                          guitar-tuning)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:1.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% a octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:1.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a:1.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:1.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% ais octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:1.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais:1.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:1.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% bes octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:1.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes:1.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:1.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% b octaves, root pos. 2 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:1.8
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:1.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f,:1.15
                          guitar-tuning))

% * Unisons (1 pitch name) G-Shape
% **  perfect octaves
% *** (root position)
% **** (three notes)
% ***** (octave on the top)

%% add g-shape octave definitions
\addChordShape #'as,:1.8.15
               #guitar-tuning
               #"4-3;x;x;1-1;x;4-4;"

%% store predefined g-shape octaves diagrams
% c octaves, root pos. 3 notes, (oct. on the top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% cis octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% des octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% d octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% dis octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% es octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% e octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% f octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% fis octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% ges octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% g octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.8.15 }
                        #guitar-tuning
                        #"3-3;x;x;o;x;3-4;"

% gis octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:1.8.15 }
                        #guitar-tuning
                        #(chord-shape 'as,:1.8.15
                          guitar-tuning)

% as octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:1.8.15 }
                        #guitar-tuning
                        #(chord-shape 'as,:1.8.15
                          guitar-tuning)

% a octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% ais octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% bes octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

% b octaves, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:1.8.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:1.8.15
                          guitar-tuning))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% POWERCHORDS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% * Dyads (2 different pitch names)
% ** fifths (power chords) G-Shape
% *** root position
% **** two notes
% ***** fifth on the top

%% add g-shape power chord definitions
\addChordShape #'as:1.5
               #guitar-tuning
               #"x;x;x;1-1;4-4;x;"

%% store predefined g-shape power chord diagrams
% c power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:1.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% cis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% des power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% d power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:1.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% dis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:1.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% es power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:1.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% e power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% f power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:1.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% fis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% ges power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% g power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.5 }
                        #guitar-tuning
                        #"x;x;x;o;3-3;x;"

% gis power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:1.5 }
                        #guitar-tuning
                        #(chord-shape 'as:1.5
                          guitar-tuning)

% as power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:1.5 }
                        #guitar-tuning
                        #(chord-shape 'as:1.5
                          guitar-tuning)

% a power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:1.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% ais power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:1.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% bes power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:1.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.5
                          guitar-tuning))

% b power chords, root pos. 2 notes, (fifth on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:1.5
                          guitar-tuning))


% * Dyads G-Shape
% ** fifths (power chords)
% *** root position
% **** three notes
% ***** octave position

%% add g-shape power chord definitions
\addChordShape #'as:1.5.8
               #guitar-tuning
               #"x;x;x;1-1;4-3;4-4;"

%% store predefined g-shape power chord diagrams
% c power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% cis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% des power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% d power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% dis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% es power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% e power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% f power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% fis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% ges power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% g power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.5.8 }
                        #guitar-tuning
                        #"x;x;x;o;3-3;3-4;"

% gis power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:1.5.8 }
                        #guitar-tuning
                        #(chord-shape 'as:1.5.8
                          guitar-tuning)

% as power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:1.5.8 }
                        #guitar-tuning
                        #(chord-shape 'as:1.5.8
                          guitar-tuning)

% a power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% ais power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% bes power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))

% b power chords, root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:1.5.8
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% MAJOR TRIADS %%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%% triads
%%%%%% major triads G-Shape
%%%%% root position
%%%% chords of three notes
%%% fifth position (soprano)

%% add g-shape major triad definitions (root pos. 3 notes, fifth soprano)
\addChordShape #'as
               #guitar-tuning
               #"4-4;3-3;1-1;x;x;x;"

%% store predefined a-shape major triad diagrams (root pos. 3 notes, 5th sop.)
% c major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c, }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as
                          guitar-tuning))

% cis major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis, }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as
                          guitar-tuning))

% des major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des, }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as
                          guitar-tuning))

% d major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d, }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as
                          guitar-tuning))

% dis major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis, }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as
                          guitar-tuning))

% es major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es, }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as
                          guitar-tuning))

% e major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e, }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as
                          guitar-tuning))

% f major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f, }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as
                          guitar-tuning))

% fis major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis, }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as
                          guitar-tuning))

% ges major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges, }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as
                          guitar-tuning))

% g major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g, }
                        #guitar-tuning
                        #"3-3;2-2;o;x;x;x;"

% gis major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis, }
                        #guitar-tuning
                        #(chord-shape 'as
                          guitar-tuning)

% as major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as, }
                        #guitar-tuning
                        #(chord-shape 'as
                          guitar-tuning)

% a major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a, }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as
                          guitar-tuning))

% ais major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais, }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as
                          guitar-tuning))

% bes major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes, }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as
                          guitar-tuning))

% b major triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b, }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as
                          guitar-tuning))

%%%%%%% triads
%%%%%% major triads
%%%%% root position
%%%% chords of three notes
%%% third position (soprano)
%% add g-shape triad definitions (root pos., 3 notes, third soprano)
\addChordShape #'as:1.5.10
               #guitar-tuning
               #"4-4;x;1-1-(;x;1-1-);x;"

%% store predefined g-shape triad diagrams (root pos., 3 notes, 3rd soprano)
% c major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% cis major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% des major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% d major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% dis major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% es major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% e major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% f major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% fis major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% ges major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% g major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.5.10 }
                        #guitar-tuning
                        #"3-3;x;o;x;o;x;"

% gis major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'as:1.5.10
                          guitar-tuning)

% as major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'as:1.5.10
                          guitar-tuning)

% a major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% ais major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% bes major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

% b major triads, root pos. 3 notes, 3rd soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:1.5.10
                          guitar-tuning))

%%%%%% major triads
%%%%% root position
%%%% chords of four notes
%%% octave position (soprano)
%% add g-shape triad definitions (root pos., 4 notes, 8th soprano)
\addChordShape #'as:1.3.5.8
               #guitar-tuning
               #"4-4;3-3;1-1-(;1-1-);x;x;"

%% store predefined g-shape triad diagrams (root pos., 4 notes, 8th soprano)
% c major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% cis major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% des major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% d major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% dis major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% es major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% e major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% f major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% fis major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% ges major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% g major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.3.5.8 }
                        #guitar-tuning
                        #"3-3;2-2;o;o;x;x;"

% gis major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:1.3.5.8 }
                        #guitar-tuning
                        #(chord-shape 'as:1.3.5.8
                          guitar-tuning)

% as major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:1.3.5.8 }
                        #guitar-tuning
                        #(chord-shape 'as:1.3.5.8
                          guitar-tuning)

% a major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% ais major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% bes major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))

% b major triads, root pos. 4 notes, 8th soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:1.3.5.8
                          guitar-tuning))


% ** major triads
% *** root pos.
% **** 3rd on top
% ***** 4 notes
% ****** add g-shape triad definitions (root pos., 4 notes, 3rd on top)
\addChordShape #'as,:1.5.8.10
               #guitar-tuning
               #"4-4;x;1-1-(;1-1;1-1-);x;"
\addChordShape #'as,:1.5.8.10_movable-so
               #guitar-tuning
               #'((barre 2 4 1)
                  (mute 1)
                  (place-fret 2 1 "Ti")
                  (place-fret 3 1 "So")
                  (place-fret 4 1 "Re")
                  (mute 5)
                  (place-fret 6 4 "So,"))

% ****** store predefined g-shape triad diagrams (root pos., 4 notes, 3rd on top)
% c major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { c,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% cis major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { cis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% des major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { des,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% d major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { d,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% dis major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { dis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% es major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { es,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% e major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { e,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% f major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { f,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% fis major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { fis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% ges major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { ges,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% g major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.5.8.10 }
                        #guitar-tuning
                        #"3-3;x;o;o;o;x;"
\storePredefinedDiagram #g-shape-with-pitch-names
                        \chordmode { g,,:1.5.8.10 }
                        #guitar-tuning
                        #'(
                          (mute 1)
                          (place-fret 2 0 "b")
                          (place-fret 3 0 "g")
                          (place-fret 4 0 "d")
                          (mute 5)
                          (place-fret 6 3 "g,")
                        )
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { g,,:1.5.8.10 }
                        #guitar-tuning
                        #'((mute 1)
                          (place-fret 2 0 "Ti")
                          (place-fret 3 0 "So")
                          (place-fret 4 0 "Re")
                          (mute 5)
                          (place-fret 6 3 "So,"))

% gis major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'as,:1.5.8.10
                          guitar-tuning)
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { gis,,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning)

% as major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'as,:1.5.8.10
                          guitar-tuning)
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { as,,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning)

% a major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { a,,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% ais major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { ais,,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% bes major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { bes,,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))

% b major triads, root pos. 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:1.5.8.10
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-so
                        \chordmode { b,,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:1.5.8.10_movable-so
                          guitar-tuning))


%%%%%% major triads
%%%%% root position
%%%% chords of five notes
%%% third position (soprano)

%% add g-shape major triad definitions (root pos., 5 notes, third soprano)
\addChordShape #'as:1.3.5.8.10
               #guitar-tuning
               #"4-4;3-3;1-1-(;1-1;1-1-);x;"

%% store predefined g-shape major triad diagrams (root pos., 5 notes, 3rd sop.)
% c major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% cis major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% des major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% d major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% dis major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% es major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% e major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% f major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% fis major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% ges major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% g major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g:1.3.5.8.10 }
                        #guitar-tuning
                        #"3-3;2-2;o;o;o;x;"

% gis major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis:1.3.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'as:1.3.5.8.10
                          guitar-tuning)

% as major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as:1.3.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'as:1.3.5.8.10
                          guitar-tuning)

% a major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% ais major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% bes major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

% b major triads, root pos. 5 notes, (third soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:1.3.5.8.10
                          guitar-tuning))

%%%%%% major triads
%%%%% root position
%%%% chords of five notes
%%% fifth position (soprano)
%% add g-shape major triad definitions (root pos., 5 notes, fifth position)
\addChordShape #'as:1.3.5.8.12
               #guitar-tuning
               #"4-4;3-2;1-1-(;1-1-);4-4;x;"

%% store predefined g-shape major triad diagrams (root pos., 5 notes, 5th sop.)
% c major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% cis major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% des major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% d major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% dis major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% es major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% e major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% f major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% fis major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% ges major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% g major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g:1.3.5.8.12 }
                        #guitar-tuning
                        #"3-3;2-2;o;o;3-4;x;"

% gis major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis:1.3.5.8.12 }
                        #guitar-tuning
                        #(chord-shape 'as:1.3.5.8.12
                          guitar-tuning)

% as major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as:1.3.5.8.12 }
                        #guitar-tuning
                        #(chord-shape 'as:1.3.5.8.12
                          guitar-tuning)

% a major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% ais major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% bes major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% b major triads, root pos. 5 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b:1.3.5.8.12 }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'as:1.3.5.8.12
                          guitar-tuning))

% * triads
% ** major triads
% *** root position
% **** six notes
% ***** 8th on top
% ****** add g-shape major triad definitions (root pos., 6 notes, 8th on top)
\addChordShape #'as,:1.3.5.8.10.15
               #guitar-tuning
               #"4-4;3-2;1-1-(;1-1;1-1-);4-4;"

% ****** store predefined g-shape major triad diagrams (root pos., 6 n., 8th on top)
% ******* c major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { c,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* cis major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { cis,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* des major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { des,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* d major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { d,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* dis major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { dis,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* es major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { es,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* e major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { e,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* f major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { f,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* fis major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { fis,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* ges major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { ges,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* g major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { g,,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #"3-3;2-2;o;o;o;3-4;"

% ******* gis major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { gis,,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning)

% ******* as major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { as,,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning)

% ******* a major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { a,,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* ais major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { ais,,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* bes major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { bes,,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))

% ******* b major triads, root pos. 6 notes, 8th on top
\storePredefinedDiagram #g-shape-with-fingering \chordmode { b,,:1.3.5.8.10.15 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:1.3.5.8.10.15
                          guitar-tuning))


%%%%% 1st inversion
%%%% chords of three notes
%%% octave position (soprano)
%% add g-shape major triad definitions (1st inversion, 3 notes, octave position)
\addChordShape #'as:3.5.8^1
               #guitar-tuning
               #"x;3-3;1-1-(;1-1-);x;x;" % (as/c)

%% store predefined g-shape major triad diagrams (1st inv., 3 notes, oct. pos.)
% c major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:3.5.8^1
                          guitar-tuning))

% cis major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5.8^1
                          guitar-tuning))

% des major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5.8^1
                          guitar-tuning))

% d major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:3.5.8^1
                          guitar-tuning))

% dis major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5.8^1
                          guitar-tuning))

% es major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5.8^1
                          guitar-tuning))

% e major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:3.5.8^1
                          guitar-tuning))

% f major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:3.5.8^1
                          guitar-tuning))

% fis major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5.8^1
                          guitar-tuning))

% ges major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5.8^1
                          guitar-tuning))

% g major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:3.5.8^1 }
                        #guitar-tuning
                        #"x;2-2;o;o;x;x;"

% gis major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:3.5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5.8^1
                          guitar-tuning)

% as major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:3.5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5.8^1
                          guitar-tuning)

% a major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'as:3.5.8^1
                          guitar-tuning))

% ais major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'as:3.5.8^1
                          guitar-tuning))

% bes major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'as:3.5.8^1
                          guitar-tuning))

% b major triads, 1st inversion 3 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'as:3.5.8^1
                          guitar-tuning))

%%%%%% major triads
%%%%% 1st inversion
%%%% chords of three notes
%%% fifth position (soprano)
%% add g-shape major triad definitions (1st inversion, 3 notes, fifth position)
\addChordShape #'as:3.8.12^1
               #guitar-tuning
               #"x;3-2;x;1-1;4-4;x;"

%% store predefined g-shape major triad diagrams (1st inv., 3 notes, 5th sop.)
% c major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

% cis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

% des major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

% d major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

% dis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

% es major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

% e major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

% f major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

% fis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

% ges major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

% g major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:3.8.12^1 }
                        #guitar-tuning
                        #"x;2-2;x;o;3-4;x;"

% gis major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.8.12^1
                          guitar-tuning)

% as major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.8.12^1
                          guitar-tuning)

% ais major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

% bes major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

% b major triads, 1st inversion 3 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.8.12^1
                          guitar-tuning))

%%%%%%% triads
%%%%%% major triads
%%%%% first inversion
%%%% chords of four notes
%%% third position
%% add g-shape major triad definitions (1st inversion, 4 notes, third position)
\addChordShape #'as:3.5.8.10^1
               #guitar-tuning
               #"x;3-3;1-1-(;1-1;1-1-);x;"

%% store predefined g-shape major triad diagrams (1st inv., 4 notes, 3rd pos.)
% c major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% cis major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% des major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% d major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% dis major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% es major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% e major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% f major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% fis major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% ges major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% g major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:3.5.8.10^1 }
                        #guitar-tuning
                        #"x;2-2;o;o;o;x;"

% gis major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5.8.10^1
                          guitar-tuning)

% as major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:3.5.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5.8.10^1
                          guitar-tuning)

% a major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% ais major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% bes major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

% b major triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:3.5.8.10^1
                          guitar-tuning))

%%%%%%% triads
%%%%%% major triads
%%%%% first inversion
%%%% chords of four notes
%%% fifth position
%% add g-shape major triad definitions (1st inversion, 4 notes, fifth position)
\addChordShape #'as:3.5.8.12^1
               #guitar-tuning
               #"x;3-3;1-1-(;1-1-);4-4;x;"


%% store predefined g-shape major triad diagrams (1st inv., 4 notes, 5th pos.)
% c major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% cis major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% des major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% d major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% dis major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% es major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% e major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% f major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% fis major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% ges major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% g major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g:3.5.8.12^1 }
                        #guitar-tuning
                        #"x;2-2;o;o;3-4;x;"

% gis major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis:3.5.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5.8.12^1
                          guitar-tuning)

% as major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as:3.5.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5.8.12^1
                          guitar-tuning)

% a major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% ais major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% bes major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

% b major triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:3.5.8.12^1
                          guitar-tuning))

%%%%%%% triads
%%%%%% major triads
%%%%% first inversion
%%%% chords of five notes
%%% octave position
%% add g-shape major triad definitions (1st inversion, 5 notes, octave position)
\addChordShape #'as:3.5.8.10.15^1
               #guitar-tuning
               #"x;3-3;1-1-(;1-1;1-1-);4-4;"
\addChordShape #'as:3.5.8.12.15^1
               #guitar-tuning
               #"x;3-2;1-1-(;1-1-);4-3;4-4;"

%% store predefined g-shape major triad diagrams (1st inv., 5 notes, oct. pos.)
% c major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% cis major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% des major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% d major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% dis major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% es major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% e major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% f major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% fis major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% ges major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% g major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #"x;2-2;o;o;o;3-4;"
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #"x;2-2;o;o;3-3;3-4;"

% gis major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning)

% as major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning)

% a major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% ais major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% bes major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))

% b major triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:3.5.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:3.5.8.10.15^1
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:3.5.8.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:3.5.8.12.15^1
                          guitar-tuning))


%%%%%% major triads
%%%%% 2nd inversion
%%%% chords of three notes
%%% third position
%% add g-shape major triad definitions (2nd inv., 3 notes, 3rd pos.)
\addChordShape #'as,/es
               #guitar-tuning
               #"x;x;1-1-(;1-1;1-1-);x;"

%% store predefined g-shape major triad diagrams (2nd inv., 3 notes, 3rd pos.)
% c major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c c \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,/es
                          guitar-tuning))

% cis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c cis \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,/es
                          guitar-tuning))

% des major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c des \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,/es
                          guitar-tuning))

% d major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c d \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,/es
                          guitar-tuning))

% dis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c dis \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,/es
                          guitar-tuning))

% es major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c es \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,/es
                          guitar-tuning))

% e major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c e \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,/es
                          guitar-tuning))

% f major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c f \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,/es
                          guitar-tuning))

% fis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c fis \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,/es
                          guitar-tuning))

% ges major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c ges \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,/es
                          guitar-tuning))

% g major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c g \chordmode { c,/g }
                        #guitar-tuning
                        #"x;x;o;o;o;x;"

% gis major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c gis \chordmode { c,/g }
                        #guitar-tuning
                        #(chord-shape 'as,/es
                          guitar-tuning)

% as major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c as \chordmode { c,/g }
                        #guitar-tuning
                        #(chord-shape 'as,/es
                          guitar-tuning)

% a major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c a \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,/es
                          guitar-tuning))

% ais major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c ais \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,/es
                          guitar-tuning))

% bes major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c bes \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,/es
                          guitar-tuning))

% b major triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \transpose c b \chordmode { c,/g }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,/es
                          guitar-tuning))

%%%%%% augmented triads
%%%%% root position
%%%% chords of three notes
%%% fifth position
%% add g-shape augmented triad definitions (root pos., 3 notes, 5th soprano)
\addChordShape #'g:aug
               #guitar-tuning
               #"3-3;2-2;1-1;x;x;x;"

%% store predefined g-shape augmented triad diagrams (root pos., 3 n., 5th sop.)
% c augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {c:aug}
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'g:aug
                          guitar-tuning))

% cis augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {cis:aug}
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g:aug
                          guitar-tuning))

% des augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {des:aug}
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g:aug
                          guitar-tuning))

% d augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {d:aug}
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'g:aug
                          guitar-tuning))

% dis augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {dis:aug}
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g:aug
                          guitar-tuning))

% es augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {es:aug}
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g:aug
                          guitar-tuning))

% e augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {e:aug}
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'g:aug
                          guitar-tuning))

% f augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {f:aug}
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'g:aug
                          guitar-tuning))

% fis augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {fis,:aug}
                        #guitar-tuning
                        #"2-2;1-1;o;x;x;x;"

% ges augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {ges,:aug}
                        #guitar-tuning
                        #"2-2;1-1;o;x;x;x;"

% g augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {g,:aug}
                        #guitar-tuning
                        #(chord-shape 'g:aug
                          guitar-tuning)

% gis augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {gis,:aug}
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g:aug
                          guitar-tuning))

% as augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {as,:aug}
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g:aug
                          guitar-tuning))

% a augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {a,:aug}
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'g:aug
                          guitar-tuning))

% ais augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {ais,:aug}
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g:aug
                          guitar-tuning))

% bes augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {bes,:aug}
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g:aug
                          guitar-tuning))

% b augmented triads, root pos. 3 notes, (fifth soprano)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode {b,:aug}
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'g:aug
                          guitar-tuning))

%%%%%% augmented triads
%%%%% root position
%%%% chords of four notes
%%% octave position
%% add g-shape augmented triad definitions (root pos., 4 notes, octave soprano)
\addChordShape #'as:aug8^7
               #guitar-tuning
               #"4-4;3-3;2-2;1-1;x;x;"

%% store predefined g-shape augmented triad diagrams (root pos., 4 n., 8th sop.)
% c augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% cis augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% des augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% d augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% dis augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% es augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% e augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% f augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% fis augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% ges augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% g augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:aug8^7 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;x;x;"

% gis augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:aug8^7 }
                        #guitar-tuning
                        #(chord-shape 'as:aug8^7
                          guitar-tuning)

% as augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:aug8^7 }
                        #guitar-tuning
                        #(chord-shape 'as:aug8^7
                          guitar-tuning)

% a augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% ais augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% bes augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

% b augmented triads, root pos. 4 notes, octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:aug8^7 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:aug8^7
                          guitar-tuning))

%%%%%% augmented triads
%%%%% root position
%%%% chords of four notes
%%% third position
%% add g-shape augmented triad definitions (root pos., 4 notes, 3rd soprano)
\addChordShape #'g:1.3.5+.10
               #guitar-tuning
               #"3-3;2-2;1-1;4-4;x;x;"

%% store predefined a-shape augmented triad diagrams (root pos., 4 n., 3rd sop.)
% c augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% cis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% des augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% d augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% dis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% es augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% e augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% f augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% fis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:1.3.5+.10 }
                        #guitar-tuning
                        #"2-2;1-1;o;3-3;x;x;"

% ges augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:1.3.5+.10 }
                        #guitar-tuning
                        #"2-2;1-1;o;3-3;x;x;"

% g augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.3.5+.10 }
                        #guitar-tuning
                        #(chord-shape 'g:1.3.5+.10
                          guitar-tuning)

% gis augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% as augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% a augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% ais augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% bes augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))

% b augmented triads, root pos. 4 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:1.3.5+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'g:1.3.5+.10
                          guitar-tuning))


%%%%%% augmented triads
%%%%% root position
%%%% chords of five notes
%%% third position
%% add g-shape augmented triad definitions (root pos., 5 notes, third soprano)
\addChordShape #'as:1.3.5+.8.10
               #guitar-tuning
               #"4-4;3-3;2-2;1-1-(;1-1-);x;"
%% store predefined g-shape augmented triad diagrams (root pos., 5 n., 3rd sop.)
% c augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% cis augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% des augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% d augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% dis augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% es augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% e augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% f augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% fis augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% ges augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% g augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.3.5+.8.10 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;o;x;"

% gis augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(chord-shape 'as:1.3.5+.8.10
                          guitar-tuning)

% as augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(chord-shape 'as:1.3.5+.8.10
                          guitar-tuning)

% a augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% ais augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% bes augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

% b augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:1.3.5+.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:1.3.5+.8.10
                          guitar-tuning))

%%%%%% augmented triads
%%%%% root position
%%%% chords of five notes
%%% fifth position
%% add g-shape augmented triad definitions (root pos., 5 notes, fifth sop.)
%{
  no movable shapes possible
%}

%% store predefined g-shape augmented triad diagrams (root pos., 5 n., 5th sop.)
% g augmented triads, root pos., 5 notes, fifth sop.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;4-4;x;"

%%%%%% augmented triads
%%%%% root position
%%%% chords of six notes
%%% octave position
%% add g-shape augmented triad definitions (root pos., 6 notes, octave sop.)
%{
  no movable shapes possible
%}

%% store predefined g-shape augmented triad diagrams (root pos., 6 n., 8th sop.)
% g augmented triads, root pos., 6 notes, 8th sop.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.3.5+.8.10.15 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;o;3-4;"


%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of three notes
%%% octave position
%% add g-shape augmented triad definitions (1st inversion, 3 notes, octave sop.)
\addChordShape #'as:3.5+.8^1
               #guitar-tuning
               #"x;3-3;2-2;1-1;x;x;"

%% store predefined g-shape augmented triad diagrams (1st inv., 3 n., oct. pos.)
% c augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% cis augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% des augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% d augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% dis augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% es augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% e augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% f augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% fis augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% g augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:3.5+.8^1 }
                        #guitar-tuning
                        #"x;2-2;1-1;o;x;x;"

% gis augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:3.5+.8^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5+.8^1
                          guitar-tuning)

% as augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:3.5+.8^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5+.8^1
                          guitar-tuning)

% a augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

% b augmented triads, 1st inversion 3 notes, closed octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:3.5+.8^1
                          guitar-tuning))

%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of three notes
%%% fifth (open) position (Dropped 2 root position)
%% add g-shape augmented triad definitions (1st inversion, 3 notes, fifth sop.)
\addChordShape #'as:3.8.12+^1
               #guitar-tuning
               #"x;3-2;x;1-1;5-4;x;"

%% store predefined g-shape augmented triad diagrams (1st inv., 3 n., 5th pos.)
% c augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% cis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% des augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% d augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% dis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% es augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% e augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% f augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% fis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% g augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:3.8.12+^1 }
                        #guitar-tuning
                        #"x;2-2;x;o;4-4;x;"

% gis augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:3.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.8.12+^1
                          guitar-tuning)

% as augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:3.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.8.12+^1
                          guitar-tuning)

% a augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

% b augmented triads, 1st inversion 3 notes, open fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:3.8.12+^1
                          guitar-tuning))

%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of four notes
%%% third position
%% add g-shape augmented triad definitions (1st inversion, 4 notes, third sop.)
\addChordShape #'as:3.5+.8.10^1
               #guitar-tuning
               #"x;3-3;2-2;1-1-(;1-1-);x;"

%% store predefined g-shape augmented triad diagrams (1st inv., 4 n., 3rd pos.)
% c augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% cis augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% des augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% d augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% dis augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% es augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% e augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% f augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% fis augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% g augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:3.5+.8.10^1 }
                        #guitar-tuning
                        #"x;2-2;1-1;o;o;x;"

% gis augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5+.8.10^1
                          guitar-tuning)

% as augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5+.8.10^1
                          guitar-tuning)

% a augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

% b augmented triads, 1st inversion 4 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:3.5+.8.10^1
                          guitar-tuning))

%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of four notes
%%% fifth position
%% add g-shape augmented triad definitions (1st inversion, 4 notes, fifth sop.)
\addChordShape #'as:3.5+.8.12+^1
               #guitar-tuning
               #"x;3-2;1-1-(;1-1-);5-4;x;"

%% store predefined g-shape augmented triad diagrams (1st inv., 4 n., 5th pos.)
% c augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% cis augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% des augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% d augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% dis augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% es augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% e augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% f augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% fis augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% g augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g:3.5+.8.12+^1 }
                        #guitar-tuning
                        #"x;2-2;o;o;4-4;x;"

% gis augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning)

% as augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning)

% a augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

% b augmented triads, 1st inversion 4 notes, fifth position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:3.5+.8.12+^1
                          guitar-tuning))

%%%%%% augmented triads
%%%%% 1st inversion
%%%% chords of five notes
%%% octave position
%% add g-shape augmented triad definitions (1st inversion, 5 notes, octave sop.)
\addChordShape #'as:3.5+.8.10.15^1
               #guitar-tuning
               #"x;3-3;2-2;1-1-(;1-1-);4-4;"

%% store predefined g-shape augmented triad diagrams (1st inv., 5 n, 8th pos.)
% c augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% cis augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% des augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% d augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% dis augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% es augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% e augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% f augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% fis augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% ges augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% g augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #"x;2-2;1-1;o;o;3-4;"

% gis augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning)

% as augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning)

% a augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% ais augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% bes augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

% b augmented triads, 1st inversion 5 notes, octave position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:3.5+.8.10.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:3.5+.8.10.15^1
                          guitar-tuning))

%%%%%% augmented triads
%%%%% 2nd inversion
%%%% chords of three notes
%%% third position
%% add g-shape augmented triad definitions (2nd inversion, 3 notes, third sop.)
\addChordShape #'as:5+.8.10^1.3
               #guitar-tuning
               #"x;x;2-2;1-1-(;1-1-);x;"

%% store predefined g-shape augmented triad diagrams (2nd inv., 3 n., 3rd pos.)
% c augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% cis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% des augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% d augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% dis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% es augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% e augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% f augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% fis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% ges augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% g augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:5+.8.10^1.3  }
                        #guitar-tuning
                        #"x;x;1-1;o;o;x;"

% gis augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(chord-shape 'as:5+.8.10^1.3
                          guitar-tuning)

% as augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(chord-shape 'as:5+.8.10^1.3
                          guitar-tuning)

% a augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% ais augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% bes augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

% b augmented triads, 2nd inversion 3 notes, third position
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:5+.8.10^1.3
                          guitar-tuning))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% MINOR TRIADS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%% minor triads
%%%%% root position
%%%% chords of three notes
%%% fifth position
%% add g-shape minor triad definitions (root pos., 3 notes, fifth soprano)
\addChordShape #'as:m
               #guitar-tuning
               #"4-4;2-2;1-1;x;x;x;"

%% store predefined g-shape minor triad diagrams (root pos., 3 notes, 5th sop.)
% c minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:m }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:m
                          guitar-tuning))

% cis minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:m }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:m
                          guitar-tuning))

% des minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:m }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:m
                          guitar-tuning))

% d minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:m }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:m
                          guitar-tuning))

% dis minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:m }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:m
                          guitar-tuning))

% es minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:m }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:m
                          guitar-tuning))

% e minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:m }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:m
                          guitar-tuning))

% f minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:m }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:m
                          guitar-tuning))

% fis minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:m }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:m
                          guitar-tuning))

% ges minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:m }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:m
                          guitar-tuning))

% g minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:m }
                        #guitar-tuning
                        #"3-3;1-1;o;x;x;x;"

% gis minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:m }
                        #guitar-tuning
                        #(chord-shape 'as:m
                          guitar-tuning)

% as minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:m }
                        #guitar-tuning
                        #(chord-shape 'as:m
                          guitar-tuning)

% a minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:m }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:m
                          guitar-tuning))

% ais minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:m }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:m
                          guitar-tuning))

% bes minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:m }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:m
                          guitar-tuning))

% b minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:m }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:m
                          guitar-tuning))

%%%%%% minor triads
%%%%% root position
%%%% chords of three notes
%%% third position
%% add g-shape minor triad definitions (root pos., 3 notes, third soprano)
\addChordShape #'as:1.5.10-
               #guitar-tuning
               #"4-3;x;1-1;4-4;x;x;"

%% store predefined g-shape minor triad diagrams (root pos., 3 notes, 3rd sop.)
% c minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% cis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% des minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% d minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% dis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% es minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% e minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% f minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% fis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% ges minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% g minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.5.10- }
                        #guitar-tuning
                        #"3-3;x;o;3-4;x;x;"

% gis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'as:1.5.10-
                          guitar-tuning)

% as minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'as:1.5.10-
                          guitar-tuning)

% a minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% ais minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% bes minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))

% b minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:1.5.10-
                          guitar-tuning))


%%%%%% minor triads
%%%%% root position
%%%% chords of four notes
%%% octave position
%% add g-shape minor triad definitions (root pos., 4 notes, octave soprano)
\addChordShape #'as:1.3-.5.8
               #guitar-tuning
               #"4-4;2-2;1-1-(;1-1-);x;x;"

%% store predefined g-shape minor triad diagrams (root pos., 4 notes, 8th sop.)
% c minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% cis minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% des minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% d minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% dis minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% es minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% e minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% f minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% fis minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% ges minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% g minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.3-.5.8 }
                        #guitar-tuning
                        #"3-3;1-1;o;o;x;x;"

% gis minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,:1.3-.5.8 }
                        #guitar-tuning
                        #(chord-shape 'as:1.3-.5.8
                          guitar-tuning)

% as minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,:1.3-.5.8 }
                        #guitar-tuning
                        #(chord-shape 'as:1.3-.5.8
                          guitar-tuning)

% a minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% ais minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% bes minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))

% b minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as:1.3-.5.8
                          guitar-tuning))


%%%%%% minor triads
%%%%% root position
%%%% chords of five notes
%%% fifth position
%% add g-shape minor triad definitions (root pos., 5 notes, fifth soprano)

%% store predefined g-shape minor triad diagrams (root pos., 5 notes, 5th sop.)
% g minor triads; root bass; 5 notes; fifth soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.3-.5.8.12 }
                        #guitar-tuning
                        #"3-3;1-1;o;o;3-4;x;"


%%%%%% minor triads
%%%%% root position
%%%% chords of six notes
%%% octave position (soprano)
%% add g-shape minor triad definitions (root pos., 6 notes, octave soprano)

%% store predefined g-shape minor triad diagrams (root pos., 6 notes, 8th sop.)
% g minor triads; root bass; 6 notes; octave soprano
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:1.3-.5.8.12.15 }
                        #guitar-tuning
                        #"3-2;1-1;o;o;3-3;3-4;"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% DIMINISHED SEVENTHS %%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** diminished sevenths
% *** root pos.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape dim7 defs (root pos., 4 nts, 7th on top)
\addChordShape #'as,:1.10-.12-.14-
               #guitar-tuning
               #"4-3;x;x;4-4;3-3;1-1;"

% ****** store predef. g-shape dim7 dgrms. (root pos., 4 n., 7th on top)
% ******* c dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* cis dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* des dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* d dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* dis dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* es dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* e dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* f dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* fis dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* ges dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* g dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.10-.12-.14- }
                        #guitar-tuning
                        #"3-3;x;x;3-4;2-2;o;"

% ******* gis dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.10-.12-.14- }
                        #guitar-tuning
                        #(chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning)

% ******* as dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.10-.12-.14- }
                        #guitar-tuning
                        #(chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning)

% ******* a dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* ais dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* bes dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))

% ******* b dim7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.10-.12-.14- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:1.10-.12-.14-
                          guitar-tuning))



% * tetrads
% ** diminished sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add g-shape dim7 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'gis,:3-.7-.8.12-^1 %Drop 2
               #guitar-tuning
               #"x;2-2;3-3;1-1;3-4;x;"

% ****** store predef. g-shape dim7 dgrms. (1st inv., 4 n., 5th on top)
% ******* c dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* cis dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* des dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* d dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* dis dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* es dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* e dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* f dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* fis dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* ges dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* g dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #"x;1-1;2-3;o;2-4;x;"

% ******* gis dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning)

% ******* as dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning)

% ******* a dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* ais dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* bes dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))

% ******* b dim7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3-.7-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'gis,:3-.7-.8.12-^1
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 1st inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape dim7 defs (1st inv., 4 nts, 7th on top)
\addChordShape #'as,:3-.8.12-.14-^1
               #guitar-tuning
               #"x;2-2;x;1-1-(;3-4;1-1-);"

% ****** store predef. g-shape dim7 dgrms. (1st inv., 4 n., 7th on top)
% ******* c dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* cis dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* des dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* d dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* dis dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* es dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* e dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* f dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* fis dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* ges dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* g dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #"x;1-1;x;o;2-3;o;"

% ******* gis dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning)

% ******* as dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning)

% ******* a dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* ais dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* bes dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))

% ******* b dim7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3-.8.12-.14-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3-.8.12-.14-^1
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape dim7 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'a,:5-.8.10-.14-^1.3-
               #guitar-tuning
               #"x;x;1-1;2-3;1-2;2-4;"

% ****** store predef. g-shape dim7 dgrms. (2nd inv., 4 n., 7th on top)
% ******* c dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* cis dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* des dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* d dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* dis dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* es dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* e dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* f dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* fis dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* ges dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* g dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* gis dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #"x;x;o;1-1;o;1-2;"

% ******* as dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #"x;x;o;1-1;o;1-2;"

% ******* a dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning)

% ******* ais dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* bes dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% ******* b dim7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:5-.8.10-.14-^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5-.8.10-.14-^1.3-
                          guitar-tuning))

% * tetrads
% ** diminished sevenths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add g-shape dim7 defs (3rd inv., 4 nts, root on top)
\addChordShape #'a,,:7-.10-.12-.15^1.3-.5-
               #guitar-tuning
               #"2-2;3-4;1-1;2-3;x;x;"

% ****** store predef. g-shape dim7 dgrms. (3rd inv., 4 n., root on top)
% ******* c dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* cis dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* des dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* d dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* dis dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* es dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* e dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* f dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* fis dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* ges dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* g dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* gis dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #"1-1;2-3;o;1-2;x;x;"

% ******* as dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #"1-1;2-3;o;1-2;x;x;"

% ******* a dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning)

% ******* ais dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* bes dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* b dim7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:7-.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7-.10-.12-.15^1.3-.5-
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add g-shape dim7 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'a,,:7-.12-.15.17-^1.3-.5-
               #guitar-tuning
               #"2-3;x;1-1;2-4;1-2;x;"

% ****** store predef. g-shape dim7 dgrms. (3rd inv., 4 n., 3rd on top)
% ******* c dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* cis dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* des dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* d dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* dis dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* es dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* e dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* f dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* fis dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* ges dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* g dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* gis dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #"1-1;x;o;1-2;o;x;"

% ******* as dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #"1-1;x;o;1-2;o;x;"

% ******* a dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning)

% ******* ais dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* bes dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:7-.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7-.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* b dim7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
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
% ***** 7th on top
% ****** add g-shape m7b5 defs (root pos., 4 nts, 7th on top)
\addChordShape #'g,:1.10-.12-.14 %Drop 4
               #guitar-tuning
               #"3-3;x;x;4-4;2-2;1-1;"

% ****** store predef. g-shape m7b5 dgrms. (root pos., 4 n., 7th on top)
% ******* c m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* cis m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* des m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* d m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* dis m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* es m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* e m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* f m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* fis m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:1.10-.12-.14 }
                        #guitar-tuning
                        #"2-2;x;x;2-3;1-1;o;"

% ******* ges m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:1.10-.12-.14 }
                        #guitar-tuning
                        #"2-2;x;x;2-3;1-1;o;"

% ******* g m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.10-.12-.14 }
                        #guitar-tuning
                        #(chord-shape 'g,:1.10-.12-.14
                          guitar-tuning)

% ******* gis m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* as m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* a m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* ais m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* bes m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))

% ******* b m7b5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.10-.12-.14 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'g,:1.10-.12-.14
                          guitar-tuning))



% * tetrads
% ** half-diminished sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add g-shape m7b5 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3-.7.8.12-^1 %Drop 2
               #guitar-tuning
               #"x;2-2;4-4;1-1;3-3;x;"

% ****** store predef. g-shape m7b5 dgrms. (1st inv., 4 n., 5th on top)
% ******* c m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* cis m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* des m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* d m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* dis m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* es m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* e m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* f m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* fis m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* ges m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* g m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #"x;1-1;3-3;o;2-2;x;"

% ******* gis m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning)

% ******* as m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning)

% ******* a m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* ais m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* bes m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))

% ******* b m7b5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3-.7.8.12-^1
                          guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** 1st inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape m7b5 defs (1st inv., 4 nts, 7th on top)
\addChordShape #'as,:3-.8.12-.14^1 %Drop 3
               #guitar-tuning
               #"x;2-2;x;1-1;3-4;2-3;"

% ****** store predef. g-shape m7b5 dgrms. (1st inv., 4 n., 7th on top)
% ******* c m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* cis m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* des m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* d m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* dis m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* es m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* e m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* f m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* fis m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* ges m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* g m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #"x;1-1;x;o;2-3;1-2;"

% ******* gis m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning)

% ******* as m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning)

% ******* a m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* ais m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* bes m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))

% ******* b m7b5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3-.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3-.8.12-.14^1
                          guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape m7b5 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'a,:5-.8.10-.14^1.3- %Drop 2
               #guitar-tuning
               #"x;x;1-1-(;2-2;1-1-);3-4;"

% ****** store predef. g-shape m7b5 dgrms. (2nd inv., 4 n., 7th on top)
% ******* c m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* cis m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* des m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* d m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* dis m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* es m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* e m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* f m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* fis m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* ges m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* g m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* gis m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #"x;x;o;1-1;o;2-3;"

% ******* as m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #"x;x;o;1-1;o;2-3;"

% ******* a m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning)

% ******* ais m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* bes m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))

% ******* b m7b5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:5-.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5-.8.10-.14^1.3-
                          guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add g-shape m7b5 defs (3rd inv., 4 nts, root on top)
\addChordShape #'a,,:7.10-.12-.15^1.3-.5- %Drop 2
               #guitar-tuning
               #"3-3;3-4;1-1;2-2;x;x;"

% ****** store predef. g-shape m7b5 dgrms. (3rd inv., 4 n., root on top)
% ******* c m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* cis m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* des m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* d m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* dis m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* es m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* e m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* f m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* fis m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* ges m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* g m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* gis m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #"2-2;2-3;o;1-1;x;x;"

% ******* as m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #"2-2;2-3;o;1-1;x;x;"

% ******* a m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning)

% ******* ais m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* bes m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* b m7b5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add g-shape m7b5 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'a,,:7.12-.15.17-^1.3-.5- %Drop 3
               #guitar-tuning
               #"3-3;x;1-1-(;2-2;1-1-);x;"

% ****** store predef. g-shape m7b5 dgrms. (3rd inv., 4 n., 3rd on top)
% ******* c m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* cis m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* des m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* d m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* dis m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* es m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* e m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* f m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* fis m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* ges m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* g m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* gis m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #"2-2;x;o;1-1;o;x;"

% ******* as m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #"2-2;x;o;1-1;o;x;"

% ******* a m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning)

% ******* ais m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* bes m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))

% ******* b m7b5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7.12-.15.17-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7.12-.15.17-^1.3-.5-
                          guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MINOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor sevenths
% *** root pos.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape m7 defs (root pos., 4 nts, 7th on top)
\addChordShape #'g,:1.10-.12.14 %Drop 4
               #guitar-tuning
               #"3-2;x;x;3-3;2-4;1-1;"

% ****** store predef. g-shape m7 dgrms. (root pos., 4 n., 7th on top)
% ******* c m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* cis m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* des m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* d m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* dis m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* es m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* e m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* f m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* fis m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:1.10-.12.14 }
                        #guitar-tuning
                        #"2-2;x;x;2-3;2-4;o;"

% ******* ges m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:1.10-.12.14 }
                        #guitar-tuning
                        #"2-2;x;x;2-3;1-4;o;"

% ******* g m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.10-.12.14 }
                        #guitar-tuning
                        #(chord-shape 'g,:1.10-.12.14
                          guitar-tuning)

% ******* gis m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* as m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* a m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* ais m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* bes m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))

% ******* b m7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.10-.12.14 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'g,:1.10-.12.14
                          guitar-tuning))



% * tetrads
% ** minor sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add g-shape m7 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3-.7.8.12^1 %Drop 2
               #guitar-tuning
               #"x;2-2;4-3;1-1;4-4;x;"

% ****** store predef. g-shape m7 dgrms. (1st inv., 4 n., 5th on top)
% ******* c m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* cis m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* des m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* d m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* dis m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* es m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* e m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* f m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* fis m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* ges m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* g m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #"x;1-1;3-3;o;3-4;x;"

% ******* gis m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning)

% ******* as m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning)

% ******* a m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* ais m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* bes m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))

% ******* b m7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3-.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3-.7.8.12^1
                          guitar-tuning))


% * tetrads
% ** minor sevenths
% *** 1st inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape m7 defs (1st inv., 4 nts, 7th on top)
\addChordShape #'as,:3-.8.12.14^1 %Drop 3
               #guitar-tuning
               #"x;2-2;x;1-1;4-4;2-3;"

% ****** store predef. g-shape m7 dgrms. (1st inv., 4 n., 7th on top)
% ******* c m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* cis m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* des m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* d m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* dis m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* es m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* e m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* f m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* fis m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* ges m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* g m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #"1-1;x;x;o;3-4;1-2;"

% ******* gis m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning)

% ******* as m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning)

% ******* a m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* ais m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* bes m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))

% ******* b m7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3-.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3-.8.12.14^1
                          guitar-tuning))


% * tetrads
% ** minor sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape m7 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'a,:5.8.10-.14^1.3- %Drop 2
               #guitar-tuning
               #"x;x;2-2;2-3;1-1;3-4;"

% ****** store predef. g-shape m7 dgrms. (2nd inv., 4 n., 7th on top)
% ******* c m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* cis m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* des m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* d m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* dis m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* es m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* e m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* f m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* fis m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* ges m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* g m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* gis m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #"x;x;1-1;1-2;o;2-4;"

% ******* as m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #"x;x;1-1;1-2;o;2-4;"

% ******* a m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning)

% ******* ais m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* bes m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))

% ******* b m7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5.8.10-.14^1.3-
                          guitar-tuning))


% * tetrads
% ** minor sevenths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add g-shape m7 defs (3rd inv., 4 nts, root on top)
\addChordShape #'as,:7.10-.12.15^1.3-.5 %Drop 2
               #guitar-tuning
               #"1-1-(;2-2;2-3;1-1-);x;x;"

% ****** store predef. g-shape m7 dgrms. (3rd inv., 4 n., root on top)
% ******* c m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* cis m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* des m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* d m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* dis m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* es m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* e m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* f m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* fis m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* ges m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* g m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #"1-1;1-2;o;o;x;x;"

% ******* gis m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning)

% ******* as m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning)

% ******* a m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* ais m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* bes m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* b m7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:7.10-.12.15^1.3-.5
                          guitar-tuning))



% * tetrads
% ** minor sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add g-shape m7 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'a,,:7.12.15.17-^1.3-.5 %Drop 3
               #guitar-tuning
               #"3-4;x;2-2;2-3;1-1;x;"

% ****** store predef. g-shape m7 dgrms. (3rd inv., 4 n., 3rd on top)
% ******* c m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* cis m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* des m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* d m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* dis m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* es m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* e m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* f m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* fis m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* ges m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* g m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* gis m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #"2-3;x;1-1;1-2;o;x;"

% ******* as m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #"2-3;x;1-1;1-2;o;x;"

% ******* a m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning)

% ******* ais m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* bes m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* b m7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7.12.15.17-^1.3-.5
                          guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%% DOMINANT SEVENTH DIMINISHED FIFTHS %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant seventh diminished fifths
% *** root pos.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape 7-5 defs (root pos., 4 nts, 7th on top)
\addChordShape #'g,:1.10.12-.14 %Drop 4
               #guitar-tuning
               #"3-3;x;x;4-4;2-2;1-1;"

% ****** store predef. g-shape 7-5 dgrms. (root pos., 4 n., 7th on top)
% ******* c 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* cis 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* des 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* d 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* dis 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* es 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* e 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* f 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* fis 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:1.10.12-.14 }
                        #guitar-tuning
                        #"2-2;x;x;3-4;1-1;o;"

% ******* ges 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:1.10.12-.14 }
                        #guitar-tuning
                        #"2-2;x;x;3-4;1-1;o;"

% ******* g 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.10.12-.14 }
                        #guitar-tuning
                        #(chord-shape 'g,:1.10.12-.14
                          guitar-tuning)

% ******* gis 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* as 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* a 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* ais 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* bes 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))

% ******* b 7-5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.10.12-.14 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'g,:1.10.12-.14
                          guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add g-shape 7-5 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3.7.8.12-^1 %Drop 2
               #guitar-tuning
               #"x;3-2;4-4;1-1;3-3;x;"

% ****** store predef. g-shape 7-5 dgrms. (1st inv., 4 n., 5th on top)
% ******* c 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* cis 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* des 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* d 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* dis 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* es 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* e 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* f 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* fis 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* ges 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* g 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:3.7.8.12-^1 }
                        #guitar-tuning
                        #"x;2-1;3-3;o;2-2;x;"

% ******* gis 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning)

% ******* as 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning)

% ******* a 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* ais 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* bes 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))

% ******* b 7-5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.7.8.12-^1
                          guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 1st inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape 7-5 defs (1st inv., 4 nts, 7th on top)
\addChordShape #'as,:3.8.12-.14^1 %Drop 3
               #guitar-tuning
               #"x;3-3;x;1-1;3-4;2-2;"

% ****** store predef. g-shape 7-5 dgrms. (1st inv., 4 n., 7th on top)
% ******* c 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* cis 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* des 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* d 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* dis 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* es 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* e 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* f 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* fis 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* ges 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* g 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:3.8.12-.14^1 }
                        #guitar-tuning
                        #"x;2-2;x;o;2-3;1-1;"

% ******* gis 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning)

% ******* as 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning)

% ******* a 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* ais 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* bes 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))

% ******* b 7-5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3.8.12-.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.8.12-.14^1
                          guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape 7-5 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'a,:5-.8.10.14^1.3 %Drop 2
               #guitar-tuning
               #"x;x;1-1;2-2;2-3;3-4;"

% ****** store predef. g-shape 7-5 dgrms. (2nd inv., 4 n., 7th on top)
% ******* c 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* cis 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* des 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* d 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* dis 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* es 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* e 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* f 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* fis 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* ges 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* g 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* gis 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;x;o;1-1;1-2;2-3;"

% ******* as 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;x;o;1-1;1-2;2-3;"

% ******* a 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning)

% ******* ais 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* bes 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))

% ******* b 7-5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:5-.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5-.8.10.14^1.3
                          guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add g-shape 7-5 defs (3rd inv., 4 nts, root on top)
\addChordShape #'a,,:7.10.12-.15^1.3.5- %Drop 2
               #guitar-tuning
               #"3-3;4-4;1-1;2-2;x;x;"

% ****** store predef. g-shape 7-5 dgrms. (3rd inv., 4 n., root on top)
% ******* c 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* cis 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* des 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* d 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* dis 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* es 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* e 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* f 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* fis 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* ges 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* g 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* gis 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #"2-2;3-3;o;1-1;x;x;"

% ******* as 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #"2-2;3-3;o;1-1;x;x;"

% ******* a 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning)

% ******* ais 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* bes 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* b 7-5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7.10.12-.15^1.3.5-
                          guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add g-shape 7-5 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'a,,:7.12-.15.17^1.3.5- %Drop 3
               #guitar-tuning
               #"3-4;x;1-1;2-2;2-3;x;"

% ****** store predef. g-shape 7-5 dgrms. (3rd inv., 4 n., 3rd on top)
% ******* c 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* cis 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* des 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* d 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* dis 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* es 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* e 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* f 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* fis 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* ges 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* g 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* gis 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #"2-3;x;o;1-1;1-2;x;"

% ******* as 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #"2-3;x;o;1-1;1-2;x;"

% ******* a 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning)

% ******* ais 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* bes 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))

% ******* b 7-5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7.12-.15.17^1.3.5-
                          guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% DOMINANT SEVENTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant sevenths
% *** root pos.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape 7 defs (root pos., 4 nts, 7th on top)
\addChordShape #'g,:1.10.12.14 %Drop 4
               #guitar-tuning
               #"3-2;x;x;4-4;3-3;1-1;"

% ****** store predef. g-shape 7 dgrms. (root pos., 4 n., 7th on top)
% ******* c 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* cis 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* des 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* d 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* dis 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* es 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* e 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* f 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* fis 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:1.10.12.14 }
                        #guitar-tuning
                        #"2-1;x;x;3-3;2-2;x;"

% ******* ges 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:1.10.12.14 }
                        #guitar-tuning
                        #"2-1;x;x;3-3;2-2;x;"

% ******* g 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.10.12.14 }
                        #guitar-tuning
                        #(chord-shape 'g,:1.10.12.14
                          guitar-tuning)

% ******* gis 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* as 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* a 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* ais 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* bes 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))

% ******* b 7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.10.12.14 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'g,:1.10.12.14
                          guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add g-shape 7 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3.7.8.12^1 %Drop 2
               #guitar-tuning
               #"x;3-2;4-3;1-1;4-4;x;"

% ****** store predef. g-shape 7 dgrms. (1st inv., 4 n., 5th on top)
% ******* c 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* cis 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* des 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* d 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* dis 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* es 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* e 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* f 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* fis 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* ges 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* g 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3.7.8.12^1 }
                        #guitar-tuning
                        #"x;2-2;3-3;o;3-4;x;"

% ******* gis 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7.8.12^1
                          guitar-tuning)

% ******* as 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7.8.12^1
                          guitar-tuning)

% ******* a 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* ais 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* bes 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))

% ******* b 7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.7.8.12^1
                          guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 1st inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape 7 defs (1st inv., 4 nts, 7th on top)
\addChordShape #'as,:3.8.12.14^1 %Drop 3
               #guitar-tuning
               #"x;3-3;x;1-1;4-4;2-2;"

% ****** store predef. g-shape 7 dgrms. (1st inv., 4 n., 7th on top)
% ******* c 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* cis 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* des 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* d 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* dis 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* es 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* e 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* f 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* fis 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* ges 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* g 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3.8.12.14^1 }
                        #guitar-tuning
                        #"x;2-2;x;o;3-4;1-1;"

% ******* gis 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.8.12.14^1
                          guitar-tuning)

% ******* as 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.8.12.14^1
                          guitar-tuning)

% ******* a 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* ais 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* bes 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))

% ******* b 7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3.8.12.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.8.12.14^1
                          guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape 7 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'as,:5.8.10.14^1.3 %Drop 2
               #guitar-tuning
               #"x;x;1-1-(;1-1;1-1-);2-2;"

% ****** store predef. g-shape 7 dgrms. (2nd inv., 4 n., 7th on top)
% ******* c 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* cis 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* des 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* d 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* dis 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* es 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* e 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* f 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* fis 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* ges 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* g 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;x;o;o;o;1-1;"

% ******* gis 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning)

% ******* as 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning)

% ******* a 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* ais 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* bes 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))

% ******* b 7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:5.8.10.14^1.3
                          guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add g-shape 7 defs (3rd inv., 4 nts, root on top)
\addChordShape #'as,,:7.10.12.15^1.3.5 %Drop 2
               #guitar-tuning
               #"2-2;3-3;1-1-(;1-1-);x;x;"

% ****** store predef. g-shape 7 dgrms. (3rd inv., 4 n., root on top)
% ******* c 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* cis 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* des 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* d 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* dis 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* es 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* e 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* f 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* fis 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* ges 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* g 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #"1-1;2-2;o;o;x;x;"

% ******* gis 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning)

% ******* as 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning)

% ******* a 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* ais 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* bes 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))

% ******* b 7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,,:7.10.12.15^1.3.5
                          guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add g-shape 7 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'as,,:7.12.15.17^1.3.5 %Drop 3
               #guitar-tuning
               #"2-2;x;1-1-(;1-1;1-1-);x;"

% ****** store predef. g-shape 7 dgrms. (3rd inv., 4 n., 3rd on top)
% ******* c 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* cis 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* des 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* d 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* dis 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* es 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* e 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* f 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* fis 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* ges 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* g 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #"1-1;x;o;o;o;x;"

% ******* gis 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning)

% ******* as 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning)

% ******* a 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* ais 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* bes 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))

% ******* b 7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,,:7.12.15.17^1.3.5
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%% DOMINANT SEVENTH AUGMENTED FIFTHS %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant seventh augmented fifths
% *** root pos.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape 7+5 defs (root pos., 4 nts, 7th on top)
\addChordShape #'g,:1.10.12+.14 %Drop 4
               #guitar-tuning
               #"3-2;x;x;4-3;4-4;1-1;"

% ****** store predef. g-shape 7+5 dgrms. (root pos., 4 n., 7th on top)
% ******* c 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* cis 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* des 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* d 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* dis 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* es 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* e 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* f 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* fis 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:1.10.12+.14 }
                        #guitar-tuning
                        #"2-1;x;x;3-3;3-4;o;"

% ******* ges 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:1.10.12+.14 }
                        #guitar-tuning
                        #"2-1;x;x;3-3;3-4;o;"

% ******* g 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.10.12+.14 }
                        #guitar-tuning
                        #(chord-shape 'g,:1.10.12+.14
                          guitar-tuning)

% ******* gis 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* as 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* a 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* ais 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* bes 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))

% ******* b 7+5, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.10.12+.14 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'g,:1.10.12+.14
                          guitar-tuning))



% * tetrads
% ** dominant seventh augmented fifths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add g-shape 7+5 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3.7.8.12+^1 %Drop 2
               #guitar-tuning
               #"x;3-2;4-3;1-1;5-4;x;"

% ****** store predef. g-shape 7+5 dgrms. (1st inv., 4 n., 5th on top)
% ******* c 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* cis 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* des 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* d 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* dis 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* es 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* e 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* f 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* fis 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* ges 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* g 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #"x;2-1;3-2;o;4-4;x;"

% ******* gis 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning)

% ******* as 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning)

% ******* a 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* ais 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* bes 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))

% ******* b 7+5, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3.7.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.7.8.12+^1
                          guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** 1st inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape 7+5 defs (1st inv., 4 nts, 7th on top)
\addChordShape #'as,:3.8.12+.14^1 %Drop 3
               #guitar-tuning
               #"x;3-3;x;1-1;5-4;2-2;" %difficult

% ****** store predef. g-shape 7+5 dgrms. (1st inv., 4 n., 7th on top)
% ******* c 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* cis 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* des 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* d 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* dis 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* es 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* e 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* f 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* fis 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* ges 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* g 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #"x;2-2;x;o;4-4;1-1;"

% ******* gis 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning)

% ******* as 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning)

% ******* a 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* ais 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* bes 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))

% ******* b 7+5, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3.8.12+.14^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.8.12+.14^1
                          guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape 7+5 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'as,:5+.8.10.14^1.3 %Drop 2
               #guitar-tuning
               #"x;x;2-2;1-1-(;1-1-);2-3;"

% ****** store predef. g-shape 7+5 dgrms. (2nd inv., 4 n., 7th on top)
% ******* c 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* cis 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* des 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* d 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* dis 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* es 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* e 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* f 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* fis 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* ges 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* g 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #"x;x;1-1;o;o;1-2;"

% ******* gis 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning)

% ******* as 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning)

% ******* a 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* ais 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* bes 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))

% ******* b 7+5, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:5+.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:5+.8.10.14^1.3
                          guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add g-shape 7+5 defs (3rd inv., 4 nts, root on top)
\addChordShape #'as,,:7.10.12+.15^1.3.5+ %Drop 2
               #guitar-tuning
               #"2-2;3-4;2-3;1-1;x;x;"

% ****** store predef. g-shape 7+5 dgrms. (3rd inv., 4 n., root on top)
% ******* c 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* cis 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* des 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* d 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* dis 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* es 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* e 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* f 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* fis 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* ges 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* g 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #"1-1;2-3;1-2;o;x;x;"

% ******* gis 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning)

% ******* as 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning)

% ******* a 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* ais 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* bes 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))

% ******* b 7+5, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,,:7.10.12+.15^1.3.5+
                          guitar-tuning))


% * tetrads
% ** dominant seventh augmented fifths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add g-shape 7+5 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'as,,:7.12+.15.17^1.3.5+ %Drop 3
               #guitar-tuning
               #"2-2;x;2-3;1-1-(;1-1-);x;"

% ****** store predef. g-shape 7+5 dgrms. (3rd inv., 4 n., 3rd on top)
% ******* c 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* cis 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* des 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* d 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* dis 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* es 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* e 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* f 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* fis 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* ges 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* g 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #"1-1;x;1-2;o;o;x;"

% ******* gis 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning)

% ******* as 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning)

% ******* a 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* ais 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* bes 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))

% ******* b 7+5, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,,:7.12+.15.17^1.3.5+
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MAJOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major sevenths
% *** root pos.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape maj7 defs (root pos., 4 nts, 7th on top)
\addChordShape #'fis,:1.10.12.14+ %Drop 4
               #guitar-tuning
               #"2-2;x;x;3-4;2-3;1-1;"

% ****** store predef. g-shape maj7 dgrms. (root pos., 4 n., 7th on top)
% ******* c maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* cis maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* des maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* d maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* dis maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* es maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* e maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* f maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:1.10.12.14+ }
                        #guitar-tuning
                        #"1-1;x;x;2-3;1-2;o;"

% ******* fis maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:1.10.12.14+ }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.10.12.14+
                          guitar-tuning)

% ******* ges maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:1.10.12.14+ }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.10.12.14+
                          guitar-tuning)

% ******* g maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* gis maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* as maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* a maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* ais maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* bes maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))

% ******* b maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.10.12.14+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis,:1.10.12.14+
                          guitar-tuning))


% * tetrads
% ** major sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add g-shape maj7 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3.7+.8.12^1 %Drop 2
               #guitar-tuning
               #"x;3-2;5-4;1-1;4-3;x;"

% ****** store predef. g-shape maj7 dgrms. (1st inv., 4 n., 5th on top)
% ******* c maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* cis maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* des maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* d maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* dis maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* es maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* e maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* f maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* fis maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* ges maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* g maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #"x;2-1;4-3;o;3-2;x;"

% ******* gis maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning)

% ******* as maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning)

% ******* a maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* ais maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* bes maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))

% ******* b maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.7+.8.12^1
                          guitar-tuning))


% * tetrads
% ** major sevenths
% *** 1st inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape maj7 defs (1st inv., 4 nts, 7th on top)
\addChordShape #'as,:3.8.12.14+^1 %Drop 3
               #guitar-tuning
               #"x;3-2;x;1-1;4-4;3-3;"

% ****** store predef. g-shape maj7 dgrms. (1st inv., 4 n., 7th on top)
% ******* c maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* cis maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* des maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* d maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* dis maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* es maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* e maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* f maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* fis maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* ges maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* g maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3.8.12.14+^1 }
                        #guitar-tuning
                        #"x;2-1;x;o;3-3;2-2;"

% ******* gis maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning)

% ******* as maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning)

% ******* a maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* ais maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* bes maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))

% ******* b maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.8.12.14+^1
                          guitar-tuning))


% * tetrads
% ** major sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape maj7 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'as,:5.8.10.14+^1.3 %Drop 2
               #guitar-tuning
               #"x;x;1-1-(;1-1;1-1-);3-3;"

% ****** store predef. g-shape maj7 dgrms. (2nd inv., 4 n., 7th on top)
% ******* c maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* cis maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* des maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* d maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* dis maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* es maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* e maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* f maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* fis maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* ges maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* g maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #"x;x;o;o;o;2-2;"

% ******* gis maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning)

% ******* as maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning)

% ******* a maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* ais maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* bes maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))

% ******* b maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:5.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:5.8.10.14+^1.3
                          guitar-tuning))


% * tetrads
% ** major sevenths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add g-shape maj7 defs (3rd inv., 4 nts, root on top)
\addChordShape #'as,,:7+.10.12.15^1.3.5 %Drop 2
               #guitar-tuning
               #"3-3;3-4;1-1-(;1-1-);x;x;"

% ****** store predef. g-shape maj7 dgrms. (3rd inv., 4 n., root on top)
% ******* c maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* cis maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* des maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* d maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* dis maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* es maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* e maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* f maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* fis maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* ges maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* g maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #"2-2;2-3;o;o;x;x;"

% ******* gis maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning)

% ******* as maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning)

% ******* a maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* ais maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* bes maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))

% ******* b maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7+.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,,:7+.10.12.15^1.3.5
                          guitar-tuning))


% * tetrads
% ** major sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add g-shape maj7 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'as,,:7+.12.15.17^1.3.5 %Drop 3
               #guitar-tuning
               #"3-3;x;1-1-(;1-1;1-1-);x;"

% ****** store predef. g-shape maj7 dgrms. (3rd inv., 4 n., 3rd on top)
% ******* c maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* cis maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* des maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* d maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* dis maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* es maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* e maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* f maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* fis maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* ges maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* g maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #"2-2;x;o;o;o;x;"

% ******* gis maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning)

% ******* as maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning)

% ******* a maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* ais maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* bes maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))

% ******* b maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7+.12.15.17^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,,:7+.12.15.17^1.3.5
                          guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%% MAJOR SEVENTH DIMINISHED FIFTHS %%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major seventh diminished fifths
% *** root pos.
% **** 7th on top
% ***** open position (Drop 4)
% ****** 4 notes
% ******* add g-shape maj7-5 defs (root pos., 7th on top, o.p., 4 n.)
\addChordShape #'fis,:1.10.12-.14+
               #guitar-tuning
               #"2-2;x;x;3-4;1-1-(;1-1-);"

% ******* store predef. g-shape maj7-5 dgrms. (root pos., 7th on top, o.p., 4 n.)
% ******** c maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** cis maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** des maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** d maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** dis maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** es maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** e maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** f maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:1.10.12-.14+ }
                        #guitar-tuning
                        #"1-1;x;x;2-3;o;o;"

% ******** fis maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:1.10.12-.14+ }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning)

% ******** ges maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:1.10.12-.14+ }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning)

% ******** g maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** gis maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** as maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** a maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** ais maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** bes maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))

% ******** b maj7-5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.10.12-.14+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis,:1.10.12-.14+
                          guitar-tuning))


% * tetrads
% ** major seventh diminished fifths
% *** 1st inv.
% **** 5th on top
% ***** open position (Drop 2)
% ****** 4 notes
% ******* add g-shape maj7-5 defs (1st inv., 5th on top, o.p., 4 n.)
\addChordShape #'as,:3.7+.8.12-^1
               #guitar-tuning
               #"x;3-2;5-4;1-1;3-3;x;"

% ******* store predef. g-shape maj7-5 dgrms. (1st inv., 5th on top, o.p., 4 n.)
% ******** c maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** cis maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** des maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** d maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** dis maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** es maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** e maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** f maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** fis maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** ges maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** g maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #"2-1;x;4-4;o;2-2;x;"

% ******** gis maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning)

% ******** as maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning)

% ******** a maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** ais maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** bes maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))

% ******** b maj7-5, 1st inv., 5th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3.7+.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.7+.8.12-^1
                          guitar-tuning))


% * tetrads
% ** major seventh diminished fifths
% *** 1st inv.
% **** 7th on top
% ***** open position (Drop 3)
% ****** 4 notes
% ******* add g-shape maj7-5 defs (1st inv., 7th on top, o.p., 4 n.)
\addChordShape #'as,:3.8.12-.14+^1
               #guitar-tuning
               #"x;3-2;x;1-1;3-3;3-4;"

% ******* store predef. g-shape maj7-5 dgrms. (1st inv., 7th on top, o.p., 4 n.)
% ******** c maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** cis maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** des maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** d maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** dis maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** es maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** e maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** f maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** fis maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** ges maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** g maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #"x;2-2;x;o;2-3;2-4;"

% ******** gis maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning)

% ******** as maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning)

% ******** a maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** ais maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** bes maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))

% ******** b maj7-5, 1st inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3.8.12-.14+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.8.12-.14+^1
                          guitar-tuning))


% * tetrads
% ** major seventh diminished fifths
% *** 2nd inv.
% **** 7th on top
% ***** open position (Drop 2)
% ****** 4 notes
% ******* add g-shape maj7-5 defs (2nd inv., 7th on top, o.p., 4 n.)
\addChordShape #'a,:5-.8.10.14+^1.3
               #guitar-tuning
               #"x;x;1-1;2-2;2-3;4-4;"

% ******* store predef. g-shape maj7-5 dgrms. (2nd inv., 7th on top, o.p., 4 n.)
% ******** c maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** cis maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** des maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** d maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** dis maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** es maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** e maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** f maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** fis maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** ges maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** g maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** gis maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #"x;x;o;1-1;1-2;3-4;"

% ******** as maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #"x;x;o;1-1;1-2;3-4;"

% ******** a maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning)

% ******** ais maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** bes maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))

% ******** b maj7-5, 2nd inv., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:5-.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5-.8.10.14+^1.3
                          guitar-tuning))


% * tetrads
% ** major seventh diminished fifths
% *** 3rd inv.
% **** root on top
% ***** open position (Drop 2)
% ****** 4 notes
% ******* add g-shape maj7-5 defs (3rd inv., root on top, o.p., 4 n.)
\addChordShape #'a,,:7+.10.12-.15^1.3.5-
               #guitar-tuning
               #"4-3;4-4;1-1;2-2;x;x;" %difficult

% ******* store predef. g-shape maj7-5 dgrms. (3rd inv., root on top, o.p., 4 n.)
% ******** c maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** cis maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** des maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** d maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** dis maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** es maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** e maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** f maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** fis maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** ges maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** g maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** gis maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #"3-3;3-4;o;1-1;x;x;"

% ******** as maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #"3-3;3-4;o;1-1;x;x;"

% ******** a maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning)

% ******** ais maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** bes maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))

% ******** b maj7-5, 3rd inv., root on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7+.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7+.10.12-.15^1.3.5-
                          guitar-tuning))


% * tetrads
% ** major seventh diminished fifths
% *** 3rd inv.
% **** 3rd on top
% ***** open position (Drop 3)
% ****** 4 notes
% ******* add g-shape maj7-5 defs (3rd inv., 3rd on top, o.p., 4 n.)
\addChordShape #'a,,:7+.12-.15.17^1.3.5-
               #guitar-tuning
               #"4-4;x;1-1;2-2;2-3;x;" %difficult

% ******* store predef. g-shape maj7-5 dgrms. (3rd inv., 3rd on top, o.p., 4 n.)
% ******** c maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** cis maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** des maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** d maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** dis maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** es maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** e maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** f maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** fis maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** ges maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** g maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** gis maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #"3-4;x;o;1-1;1-2;x;"

% ******** as maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #"3-4;x;o;1-1;1-2;x;"

% ******** a maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning)

% ******** ais maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** bes maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))

% ******** b maj7-5, 3rd inv., 3rd on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7+.12-.15.17^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7+.12-.15.17^1.3.5-
                          guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%% MAJOR SEVENTH AUGMENTED FIFTHS %%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** major seventh augmented fifths
% *** root pos.
% **** 7th on top
% ***** open position (Drop 4)
% ****** 4 notes
% ******* add g-shape maj7+5 defs (root pos., 7th on top, o.p., 4 n.)
\addChordShape #'fis,:1.10.12+.14+
               #guitar-tuning
               #"2-2;x;x;3-3;3-4;1-1;"

% ******* store predef. g-shape maj7+5 dgrms. (root pos., 7th on top, o.p., 4 n.)
% ******** c maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** cis maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** des maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** d maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** dis maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** es maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** e maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** f maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:1.10.12+.14+ }
                        #guitar-tuning
                        #"1-1;x;x;2-3;2-4;o;"

% ******** fis maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:1.10.12+.14+ }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning)

% ******** ges maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:1.10.12+.14+ }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning)

% ******** g maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** gis maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** as maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** a maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** ais maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** bes maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))

% ******** b maj7+5, root pos., 7th on top, o.p., 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.10.12+.14+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis,:1.10.12+.14+
                          guitar-tuning))


% * tetrads
% ** major seventh augmented fifths
% *** 1st inv.
% **** 5th on top
% ***** drop 2 (open position)
% ****** 4 notes
% ******* add g-shape maj7+5 defs (1st inv., 5th on top, drop 2, 4 n.)
\addChordShape #'as,:3.7+.8.12+^1
               #guitar-tuning
               #"x;3-2;5-3;1-1;5-4;x;" %difficult

% ******* store predef. g-shape maj7+5 dgrms. (1st inv., 5th on top, drop 2, 4 n.)
% ******** c maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** cis maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** des maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** d maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** dis maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** es maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** e maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** f maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** fis maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** ges maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** g maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #"x;2-1;4-3;o;4-4;x;"

% ******** gis maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning)

% ******** as maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning)

% ******** a maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** ais maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** bes maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))

% ******** b maj7+5, 1st inv., 5th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3.7+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.7+.8.12+^1
                          guitar-tuning))


% * tetrads
% ** major seventh augmented fifths
% *** 1st inv.
% **** 7th on top
% ***** drop 3 (open position)
% ****** 4 notes
% ******* add g-shape maj7+5 defs (1st inv., 7th on top, drop 3, 4 n.)
\addChordShape #'as,:3.8.12+.14+^1
               #guitar-tuning
               #"x;3-2;x;1-1;5-4;3-3;" %difficult

% ******* store predef. g-shape maj7+5 dgrms. (1st inv., 7th on top, drop 3, 4 n.)
% ******** c maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** cis maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** des maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** d maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** dis maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** es maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** e maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** f maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** fis maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** ges maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** g maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #"x;2-1;x;o;4-4;2-2;"

% ******** gis maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning)

% ******** as maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning)

% ******** a maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** ais maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** bes maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))

% ******** b maj7+5, 1st inv., 7th on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3.8.12+.14+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3.8.12+.14+^1
                          guitar-tuning))


% * tetrads
% ** major seventh augmented fifths
% *** 2nd inv.
% **** 7th on top
% ***** Drop 2 (open position)
% ****** 4 notes
% ******* add g-shape maj7+5 defs (2nd inv., 7th on top, drop 2, 4 n.)
\addChordShape #'as,:5+.8.10.14+^1.3
               #guitar-tuning
               #"x;x;2-2;1-1-(;1-1-);3-4;"

% ******* store predef. g-shape maj7+5 dgrms. (2nd inv., 7th on top, drop 2, 4 n.)
% ******** c maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** cis maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** des maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** d maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** dis maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** es maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** e maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** f maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** fis maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** ges maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** g maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #"x;x;1-1;o;o;2-3;"

% ******** gis maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning)

% ******** as maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning)

% ******** a maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** ais maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** bes maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))

% ******** b maj7+5, 2nd inv., 7th on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:5+.8.10.14+^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:5+.8.10.14+^1.3
                          guitar-tuning))


% * tetrads
% ** major seventh augmented fifths
% *** 3rd inv.
% **** root on top
% ***** drop 2 (open position)
% ****** 4 notes
% ******* add g-shape maj7+5 defs (3rd inv., root on top, drop 2, 4 n.)
\addChordShape #'as,,:7+.10.12+.15^1.3.5+
               #guitar-tuning
               #"3-3;3-4;2-2;1-1;x;x;"

% ******* store predef. g-shape maj7+5 dgrms. (3rd inv., root on top, drop 2, 4 n.)
% ******** c maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** cis maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** des maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** d maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** dis maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** es maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** e maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** f maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** fis maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** ges maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** g maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #"2-2;2-3;1-1;o;x;x;"

% ******** gis maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning)

% ******** as maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning)

% ******** a maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** ais maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** bes maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))

% ******** b maj7+5, 3rd inv., root on top, drop 2, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7+.10.12+.15^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,,:7+.10.12+.15^1.3.5+
                          guitar-tuning))


% * tetrads
% ** major seventh augmented fifths
% *** 3rd inv.
% **** 3rd on top
% ***** drop 3 (open position)
% ****** 4 notes
% ******* add g-shape maj7+5 defs (3rd inv., 3rd on top, drop 3, 4 n.)
\addChordShape #'as,,:7+.12+.15.17^1.3.5+
               #guitar-tuning
               #"3-3;x;2-2;1-1-(;1-1-);x;"

% ******* store predef. g-shape maj7+5 dgrms. (3rd inv., 3rd on top, drop 3, 4 n.)
% ******** c maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** cis maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** des maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** d maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** dis maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** es maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** e maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** f maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** fis maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** ges maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** g maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #"2-2;x;1-1;o;o;x;"

% ******** gis maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning)

% ******** as maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning)

% ******** a maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** ais maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** bes maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))

% ******** b maj7+5, 3rd inv., 3rd on top, drop 3, 4 n.
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7+.12+.15.17^1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,,:7+.12+.15.17^1.3.5+
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% MINOR/MAJOR SEVENTHS %%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor/major sevenths
% *** root pos.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape min/maj7 defs (root pos., 4 nts, 7th on top)
\addChordShape #'fis,:1.10-.12.14+ %Drop 4
               #guitar-tuning
               #"2-2;x;x;2-3;2-4;1-1;"

% ****** store predef. g-shape min/maj7 dgrms. (root pos., 4 n., 7th on top)
% ******* c min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* cis min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* des min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* d min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* dis min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* es min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* e min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* f min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:1.10-.12.14+ }
                        #guitar-tuning
                        #"1-1;x;x;1-2;1-3;o;"

% ******* fis min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:1.10-.12.14+ }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning)

% ******* ges min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:1.10-.12.14+ }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning)

% ******* g min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* gis min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* as min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* a min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* ais min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* bes min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))

% ******* b min/maj7, root pos., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.10-.12.14+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis,:1.10-.12.14+
                          guitar-tuning))


% * tetrads
% ** minor/major sevenths
% *** 1st inv.
% **** 4 notes
% ***** 5th on top
% ****** add g-shape min/maj7 defs (1st inv., 4 nts, 5th on top)
\addChordShape #'as,:3-.7+.8.12^1 %Drop 2
               #guitar-tuning
               #"x;2-2;5-4;1-1;4-3;x;" %difficult

% ****** store predef. g-shape min/maj7 dgrms. (1st inv., 4 n., 5th on top)
% ******* c min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* cis min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* des min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* d min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* dis min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* es min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* e min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* f min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* fis min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* ges min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* g min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #"x;1-1;4-4;o;3-3;x;"

% ******* gis min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning)

% ******* as min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning)

% ******* a min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* ais min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* bes min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))

% ******* b min/maj7, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3-.7+.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3-.7+.8.12^1
                          guitar-tuning))


% * tetrads
% ** minor/major sevenths
% *** 1st inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape min/maj7 defs (1st inv., 4 nts, 7th on top)
\addChordShape #'as,:3-.8.12.14+^1 %Drop 3
               #guitar-tuning
               #"x;2-2;x;1-1;4-4;3-3;"

% ****** store predef. g-shape min/maj7 dgrms. (1st inv., 4 n., 7th on top)
% ******* c min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* cis min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* des min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* d min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* dis min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* es min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* e min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* f min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* fis min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* ges min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* g min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #"x;1-1;x;o;3-3;2-2;"

% ******* gis min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning)

% ******* as min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning)

% ******* a min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* ais min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* bes min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))

% ******* b min/maj7, 1st inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:3-.8.12.14+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,:3-.8.12.14+^1
                          guitar-tuning))


% * tetrads
% ** minor/major sevenths
% *** 2nd inv.
% **** 4 notes
% ***** 7th on top
% ****** add g-shape min/maj7 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'a,:5.8.10-.14+^1.3- %Drop 2
               #guitar-tuning
               #"x;x;2-2;2-3;1-1;4-4;"

% ****** store predef. g-shape min/maj7 dgrms. (2nd inv., 4 n., 7th on top)
% ******* c min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* cis min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* des min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* d min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* dis min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* es min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* e min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* f min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* fis min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* ges min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* g min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* gis min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #"x;x;1-1;1-2;o;3-4;"

% ******* as min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #"x;x;1-1;1-2;o;3-4;"

% ******* a min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning)

% ******* ais min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* bes min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))

% ******* b min/maj7, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:5.8.10-.14+^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,:5.8.10-.14+^1.3-
                          guitar-tuning))


% * tetrads
% ** minor/major sevenths
% *** 3rd inv.
% **** 4 notes
% ***** root on top
% ****** add g-shape min/maj7 defs (3rd inv., 4 nts, root on top)
\addChordShape #'as,,:7+.10-.12.15^1.3-.5 %Drop 2
               #guitar-tuning
               #"3-3;2-2;1-1-(;1-1-);x;x;"

% ****** store predef. g-shape min/maj7 dgrms. (3rd inv., 4 n., root on top)
% ******* c min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* cis min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* des min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* d min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* dis min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* es min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* e min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* f min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* fis min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* ges min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* g min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #"2-2;1-1;o;o;x;x;"

% ******* gis min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning)

% ******* as min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning)

% ******* a min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* ais min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* bes min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))

% ******* b min/maj7, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7+.10-.12.15^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'as,,:7+.10-.12.15^1.3-.5
                          guitar-tuning))


% * tetrads
% ** minor/major sevenths
% *** 3rd inv.
% **** 4 notes
% ***** 3rd on top
% ****** add g-shape min/maj7 defs (3rd inv., 4 nts, 3rd on top)
\addChordShape #'a,,:7+.12.15.17-^1.3-.5 %Drop 3
               #guitar-tuning
               #"4-4;x;2-2;2-3;1-1;x;" %difficult

% ****** store predef. g-shape min/maj7 dgrms. (3rd inv., 4 n., 3rd on top)
% ******* c min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* cis min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* des min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* d min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* dis min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* es min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* e min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* f min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* fis min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* ges min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* g min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* gis min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #"3-4;x;1-1;1-2;o;x;"

% ******* as min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #"3-4;x;1-1;1-2;o;x;"

% ******* a min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning)

% ******* ais min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* bes min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))

% ******* b min/maj7, 3rd inv., 4 notes, 3rd on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,,:7+.12.15.17-^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a,,:7+.12.15.17-^1.3-.5
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%% (MAJOR) ADDED NINTHS %%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** (major) added ninths
% *** root position
% **** 5 notes
% ***** 12th on top
% ****** add g-shape add9 defs (root pos., 5 nts, 12th on top)
\addChordShape #'ges,:1.3.8.9.12
               #guitar-tuning
               #"2-2;1-1-(;4-4;1-1-);2-3;x;"

% ****** store predef. g-shape add9 dgrms. (root pos., 5 n., 12th on top)
% ******* c add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* cis add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* des add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* d add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* dis add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* es add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* e add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* f add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:1.3.8.9.12 }
                        #guitar-tuning
                        #"1-1;o;3-4;o;1-2;x;"

% ******* fis add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:1.3.8.9.12 }
                        #guitar-tuning
                        #(chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning)

% ******* ges add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:1.3.8.9.12 }
                        #guitar-tuning
                        #(chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning)

% ******* g add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* gis add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* as add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* a add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* ais add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* bes add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))

% ******* b add9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.3.8.9.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'ges,:1.3.8.9.12
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%% MINOR ADDED NINTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** minor added ninths
% *** root position
% **** four notes
% ***** 9th on top
% ****** add g-shape madd9 defs (root pos., 4 nts, 9th on top)
\addChordShape #'gis,:1.3-.5.9
               #guitar-tuning
               #"4-4;2-2;1-1;3-3;x;x;"

% ****** store predef. g-shape madd9 dgrms. (root pos., 4 n., 9th on top)
% ******* c madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* cis madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* des madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* d madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* dis madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* es madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* e madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* f madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* fis madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* ges madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* g madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.3-.5.9 }
                        #guitar-tuning
                        #"3-3;1-1;o;2-2;x;x;"

% ******* gis madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.3-.5.9 }
                        #guitar-tuning
                        #(chord-shape 'gis,:1.3-.5.9
                          guitar-tuning)

% ******* as madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.3-.5.9 }
                        #guitar-tuning
                        #(chord-shape 'gis,:1.3-.5.9
                          guitar-tuning)

% ******* a madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* ais madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* bes madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

% ******* b madd9, root pos., 4 notes, 9th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.3-.5.9 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'gis,:1.3-.5.9
                          guitar-tuning))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% EXTENDED CHORDS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%% NINTHS %%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * pentads
% ** ninths
% *** root position
% **** 5 notes
% ***** 12th on top
% ****** add g-shape 9 defs (root pos., 5 nts, 12th on top)
\addChordShape #'fis,:1.3.7.9.12
               #guitar-tuning
               #"3-2;1-1-(;3-3;1-1-);3-4;x;"

% ****** store predef. g-shape 9 dgrms. (root pos., 5 n., 12th on top)
% ******* c 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* cis 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* des 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* d 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* dis 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* es 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* e 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* f 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:1.3.7.9.12 }
                        #guitar-tuning
                        #"1-1;o;1-2;o;1-3;x;"

% ******* fis 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:1.3.7.9.12 }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning)

% ******* ges 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:1.3.7.9.12 }
                        #guitar-tuning
                        #(chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning)

% ******* g 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* gis 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* as 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* a 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* ais 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* bes 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))

% ******* b 9, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.3.7.9.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'fis,:1.3.7.9.12
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%% MINOR NINTH DIMINISHED FIFTHS %%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * pentads
% ** minor ninth diminished fifhts
% *** root position
% **** 5 notes
% ***** 12th on top
% ****** add g-shape m9-5 defs (root pos., 5 nts, 12th on top)
\addChordShape #'g,:1.3-.7.9.12-
               #guitar-tuning
               #"3-3;1-1;3-4;2-2-(;2-2-);x;"
% hardly possible
% ****** store predef. g-shape m9-5 dgrms. (root pos., 5 n., 12th on top)
% ******* c m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* cis m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* des m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* d m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* dis m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* es m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* e m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* f m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* fis m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:1.3-.7.9.12- }
                        #guitar-tuning
                        #"2-3;o;3-4;1-1;1-2;x;"

% ******* ges m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:1.3-.7.9.12- }
                        #guitar-tuning
                        #"2-3;o;3-4;1-1;1-2;x;"

% ******* g m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* gis m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* as m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* a m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* ais m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* bes m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))

% ******* b m9-5, root pos., 5 notes, 12th on top
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { b,,:1.3-.7.9.12- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'g,:1.3-.7.9.12-
                          guitar-tuning))


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%% G SHAPE SCALES %%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * modern "church modes"
% ** major/ionian
% *** complete box pattern (17 pitches)
% **** add g-shape ionian definitions (17 pitches)
\addChordShape #'as,,:6.7+.8.9.10.11.12.22
               #guitar-tuning
               #'((place-fret 1 4 4 blue)
                  (place-fret 1 3 3)
                  (place-fret 1 1 1)
                  (place-fret 2 4 4)
                  (place-fret 2 2 2)
                  (place-fret 2 1 1)
                  (place-fret 3 3 3)
                  (place-fret 3 1 1 blue)
                  (place-fret 4 5 4)
                  (place-fret 4 3 3)
                  (place-fret 4 1 1)
                  (place-fret 5 4 4 )
                  (place-fret 5 3 3)
                  (place-fret 5 1 1)
                  (place-fret 6 4 4 blue)
                  (place-fret 6 3 3)
                  (place-fret 6 1 1))

\addChordShape #'as,,:6.7+.8.9.10.11.12.22_movable-do
               #guitar-tuning
               #'((place-fret 1 4 "Do''" blue)
                  (place-fret 1 3 "Ti'")
                  (place-fret 1 1 "La'")
                  (place-fret 2 4 "So'")
                  (place-fret 2 2 "Fa'")
                  (place-fret 2 1 "Mi'")
                  (place-fret 3 3 "Re'")
                  (place-fret 3 1 "Do'" blue)
                  (place-fret 4 5 "Ti")
                  (place-fret 4 3 "La")
                  (place-fret 4 1 "So")
                  (place-fret 5 4 "Fa")
                  (place-fret 5 3 "Mi")
                  (place-fret 5 1 "Re")
                  (place-fret 6 4 "Do" blue)
                  (place-fret 6 3 "Ti,")
                  (place-fret 6 1 "La,"))

% **** store predefined g-shape ionian mode (17 pitches)
% ***** a ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { a,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { a,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** ais ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ais,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { ais,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** bes ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { bes,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { bes,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** b ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                 \chordmode { b,,,:6.7+.8.9.10.11.12.22 }
                  #guitar-tuning
                  #(offset-fret 3 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))

\storePredefinedDiagram #g-shape-with-movable-do
                 \chordmode { b,,,:6.7+.8.9.10.11.12.22 }
                  #guitar-tuning
                  #(offset-fret 3 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** c ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { c,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { c,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** cis ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { cis,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { cis,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** des ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { des,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { des,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** d ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { d,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { d,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** dis ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { dis,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { dis,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** es ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { es,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { es,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** e ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { e,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 8 (
     chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { e,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** f ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { f,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { f,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** fis ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { fis,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { fis,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** ges ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { ges,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { ges,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning))

% ***** g ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { g,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #'((place-fret 1 3 3 blue)
                           (place-fret 1 2 2)
                           (place-fret 1 0 0)
                           (place-fret 2 3 3)
                           (place-fret 2 1 1)
                           (place-fret 2 0 0)
                           (place-fret 3 2 2)
                           (place-fret 3 0 0 blue)
                           (place-fret 4 4 4)
                           (place-fret 4 2 2)
                           (place-fret 4 0 0)
                           (place-fret 5 3 3)
                           (place-fret 5 2 2)
                           (place-fret 5 0 0)
                           (place-fret 6 3 3 blue)
                           (place-fret 6 2 2)
                           (place-fret 6 0 0))
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { g,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #'((place-fret 1 3 "Do''" blue)
                           (place-fret 1 2 "Ti'")
                           (place-fret 1 0 "La'")
                           (place-fret 2 3 "So'")
                           (place-fret 2 1 "Fa'")
                           (place-fret 2 0 "Mi'")
                           (place-fret 3 2 "Re'")
                           (place-fret 3 0 "Do'" blue)
                           (place-fret 4 4 "Ti")
                           (place-fret 4 2 "La")
                           (place-fret 4 0 "So")
                           (place-fret 5 3 "Fa")
                           (place-fret 5 2 "Mi")
                           (place-fret 5 0 "Re")
                           (place-fret 6 3 "Do" blue)
                           (place-fret 6 2 "Ti,")
                           (place-fret 6 0 "La,"))

% ***** gis ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { gis,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning)
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { gis,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning)

% ***** as ionian mode, complete box pattern (17 pitches)
\storePredefinedDiagram #g-shape-with-fingering
                        \chordmode { as,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(chord-shape 'as,,:6.7+.8.9.10.11.12.22
                          guitar-tuning)
\storePredefinedDiagram #g-shape-with-movable-do
                        \chordmode { as,,,:6.7+.8.9.10.11.12.22 }
                        #guitar-tuning
                        #(chord-shape 'as,,:6.7+.8.9.10.11.12.22_movable-do
                          guitar-tuning)
