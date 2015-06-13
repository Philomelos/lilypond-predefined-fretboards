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

#(define c-shape-fretboard-table (make-fretboard-table))

cShape = {
  \set predefinedDiagramTable = #c-shape-fretboard-table
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%% C SHAPE CHORDS %%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%% Monads (1 pitch name) %%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%% unisons %%%%%%%%%%%%%%%%%

% * monads (c-shape)
% ** unisons
% *** (root position)
% **** (two notes)
% ***** (1st on the top)
% ****** add c-shape unison definitions
\addChordShape #'c':1.1
               #guitar-tuning 
               #"x;x;x;5-4;1-1;x;"

% All the following definitions of unisons don't work.
% e.g. <c'-4 c'-1> works correctly in staffs, fretboards, and tabstaffs but
% that's because the latter two are a result of automatic fret diagrams.
% c:1 and c:1.1 both lead to a single note c'.  (LilyPond just ignores the .1.) 
% So it's currently not possible to predefine unisons.

%c-c-whole = <c'-4\3 c'-1\2>1
% ****** store predefined c-shape unisons diagrams
% ******* c unison, root pos. 2 notes, (1st. on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { c:1.1 }
%                         #guitar-tuning
%                         #(chord-shape 'c':1.1
%                           guitar-tuning)

% ******* cis unison, root pos. 2 notes, (1st. on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { cis:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 1 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* des unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { des:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 1 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* d unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { d:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 2 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* dis unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { dis:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 3 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* es unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { es:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 3 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* e unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { e:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 4 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* f unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { f:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 5 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* fis unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { fis:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 6 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* ges unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { ges:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 6 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* g unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { g:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 7 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* gis unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { gis:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 8 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* as unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { as:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 8 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* a unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { a:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 9 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* ais unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { ais:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 10 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* bes unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { bes:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 10 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* b unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table 
%                         \chordmode { b,:1.1 }
%                         #guitar-tuning
%                         #"x;x;x;4-4;o;x;"

%%%%%%%%%%%% perfect octaves %%%%%%%%%%%%% 

% * monads (c-shape)
% ** perfect octaves
% *** (root position)
% **** (two notes)
% ***** (8th on the top)
% ****** add c-shape octave definitions
\addChordShape #'c:1.8
               #guitar-tuning 
               #"x;3-3;x;x;1-1;x;"

% ****** store predefined c-shape octaves diagrams
% ******* c octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { c,:1.8 }
                        #guitar-tuning
                        #(chord-shape 'c:1.8
                          guitar-tuning)

% ******* cis octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { cis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* des octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { des,:1.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* d octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { d,:1.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* dis octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { dis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* es octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { es,:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* e octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { e,:1.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* f octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { f,:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* fis octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { fis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* ges octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { ges,:1.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* g octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { g,:1.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* gis octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { gis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* as octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { as,:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* a octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { a,:1.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* ais octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { ais,:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* bes octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* b octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,,:1.8 }
                        #guitar-tuning
                        #"x;2-2;x;x;o;x;"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%% Dyads (2 different pitch names) %%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%% fifths %%%%%%%%%%%%%%%%%% 

% * dyads (c-shape)
% ** fifths (power chords)
% *** root position
% **** two notes
% ***** fifth on the top
% ****** add c-shape power chord definitions
\addChordShape #'c':1.5
               #guitar-tuning 
               #"x;x;x;x;1-1;3-3;"

% ****** store predefined c-shape power chord diagrams
% ******* c power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:1.5 }
                        #guitar-tuning
                        #(chord-shape 'c':1.5
                          guitar-tuning)

% ******* cis power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:1.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* des power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:1.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* d power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:1.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* dis power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* es power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* e power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:1.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* f power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* fis power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:1.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* ges power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:1.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* g power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:1.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* gis power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* as power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* a power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* ais power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:1.5 }
                        #guitar-tuning
                        #(offset-fret 11 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* bes power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:1.5 }
                        #guitar-tuning
                        #(offset-fret 11 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* b power chords, root pos. 2 notes, (5th on the top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:1.5 }
                        #guitar-tuning
                        #(offset-fret 12 (
                          chord-shape 'c':1.5
                          guitar-tuning))

\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:1.5 }
                        #guitar-tuning
                        #"x;x;x;x;o;2-2;"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%% Triads (3 different pitch names) %%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%% MAJOR TRIADS %%%%%%%%%%%%%%%%%%%% 

% * triads (c-shape)
% ** major triads
% *** root position
% **** three notes
% ***** fifth on the top
% ****** add c-shape major triad definitions (root pos. 3 notes, 5th on top)
\addChordShape #'cis:1.3.5
               #guitar-tuning
               #"x;4-4;3-3;1-1;x;x;"

% ****** store predefined c-shape major triad diagrams (root pos. 3 n., 5th on top)
% ******* c major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:1.3.5 }
                        #guitar-tuning
                        #"x;3-3;2-2;o;x;x;"

% ******* cis major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3.5
                          guitar-tuning)

% ******* des major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3.5
                          guitar-tuning)

% ******* d major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* dis major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* es major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* e major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* f major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* fis major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* ges major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* g major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* gis major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* as major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* a major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* ais major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* bes major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* b major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% * triads (c-shape)
% ** major triads
% *** root position
% **** three notes
% ***** third on the top

% ****** add c-shape triad definitions (root pos., 3 notes, 3rd on top)
\addChordShape #'cis:1.5.10 
               #guitar-tuning 
               #"x;4-4;x;1-1-(;x;1-1-);"

% ****** store predef. c-shape triad dgrms (root pos., 3 n., 3rd on top)
% ******* c major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:1.5.10 }
                        #guitar-tuning
                        #"x;3-3;x;o;x;o;"

% ******* cis major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5.10
                          guitar-tuning)

% ******* des major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5.10 
                          guitar-tuning)

% ******* d major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* dis major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* es major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* e major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* f major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* fis major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* ges major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* g major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* gis major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* as major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* a major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* ais major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* bes major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* b major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))


% * triads (c-shape)
% ** major triads
% *** root position
% **** four notes
% ***** 8th on the top
% ****** add c-shape triad definitions (root pos., 4 notes, 8th on top)
\addChordShape #'cis:1.3.5.8 
               #guitar-tuning 
               #"x;4-4;3-3;1-1;2-2;x;"

% ****** store predefined c-shape triad diagrams (root pos., 4 n., 8th on top)
% ******* c major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:1.3.5.8 }
                        #guitar-tuning
                        #"x;3-3;2-2;o;1-1;x;"

% ******* cis major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:1.3.5.8 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3.5.8 
                          guitar-tuning)

% ******* des major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:1.3.5.8 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3.5.8 
                          guitar-tuning)

% ******* d major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* dis major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* es major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* e major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* f major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* fis major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* ges major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* g major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* gis major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* as major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* a major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* ais major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* bes major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% *******  b major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.3.5.8
                          guitar-tuning))


% * triads (c-shape)
% ** major triads
% *** root position
% **** four notes
% ***** third on the top
% ****** add c-shape triad defs (root pos., 4 notes, 3rd on top)
\addChordShape #'cis:1.5.8.10 
               #guitar-tuning 
               #"x;4-4;x;1-1-(;2-2;1-1-);"

% ****** store predef. c-shape triad dgrms (root pos., 4 n, 3rd on top)
% ******* c major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:1.5.8.10 }
                        #guitar-tuning
                        #"x;3-3;x;o;1-1;o;"

% ******* cis major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5.8.10 
                          guitar-tuning)

% ******* des major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5.8.10 
                          guitar-tuning)

% ******* d major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* dis major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* es major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* e major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* f major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* fis major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* ges major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* g major triads, root pos., 4 notes, third on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* gis major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* as major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* a major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* ais major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* bes major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* b major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))


% * triads (c-shape)
% ** major triads
% *** root position
% **** five notes
% ***** 3rd on the top
% ****** add c-shape major triad definitions (root pos., 5 notes, 3rd on top)
\addChordShape #'cis:1.3.5.8.10 
               #guitar-tuning
               #"x;4-4;3-3;1-1-(;2-2;1-1-);"

% ****** store predefined c-shape major triad diagrams (root pos., 5 n., 3rd on top)
% ******* c major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:1.3.5.8.10 }
                        #guitar-tuning
                        #"x;3-3;2-2;o;1-1;o;"

% ******* cis major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:1.3.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3.5.8.10
                          guitar-tuning)

% ******* des major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:1.3.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3.5.8.10
                          guitar-tuning)

% ******* d major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* dis major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* es major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* e major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* f major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* fis major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* ges major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* g major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* gis major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* as major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* a major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* ais major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* bes major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* b major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% * triads (c-shape)
% ** major triads
% *** root position
% **** five notes
% ***** fifth on the top
% ****** add c-shape major triad defs (root pos., 5 n., 5th on top)
\addChordShape #'c:1.3.5.8.12
               #guitar-tuning
               #"x;3-3;2-2;o;1-1;3-4;" 
%{
  Shape shifting not possible
%}

% ****** store prdfnd c-shape major trd dgrm (root pos., 5 n, 5th on top)
% ******* c major triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:1.3.5.8.12 }
                        #guitar-tuning
                        #(chord-shape 'c:1.3.5.8.12
                          guitar-tuning)
%{
  Shape shifting not possible
%}


% * triads (c-shape)
% ** major triads
% *** root position
% **** six notes
% ***** 8th on the top
%{
  not possible
%}

% * triads (c-shape)
% ** major triads
% *** root position
% **** six notes
% ***** 3rd on the top
%{
  not possible
%}

% * triads (c-shape)
% ** major triads
% *** root position
% **** six notes
% ***** 5th on the top
%{
  not possible
%}


% * triads (c-shape)
% ** major triads
% *** 1st inversion
% **** three notes
% ***** root on the top
% ****** add c-shape major triad definitions (1st inv., 3 n., root on top)
\addChordShape #'cis:3.5.8^1
               #guitar-tuning
               #"x;x;3-3;1-1;2-2;x;"

% ****** store prdfnd c-shape major trd dgr (1st inv., 3 n., 1st on top)
% ******* c major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:3.5.8^1 }
                        #guitar-tuning
                        #"x;x;2-2;o;1-1;x;"

% ******* cis major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:3.5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3.5.8^1
                          guitar-tuning)

% ******* des major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:3.5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3.5.8^1
                          guitar-tuning)

% ******* d major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* dis major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* es major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* e major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* f major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* fis major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* ges major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* g major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* gis major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* as major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* a major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* ais major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* bes major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* b major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% * triads (c-shape)
% ** major triads
% *** first inversion
% **** three notes
% ***** fifth on the top 
% ****** add c-shape major triad definitions (1st inv., 3 notes, 5th on top)
\addChordShape #'c:3.8.12^1
               #guitar-tuning
               #"x;x;2-2;x;1-1;3-4;"
\addChordShape #'des,:3.8.12^1
               #guitar-tuning
               #"1-1-(;4-4;x;1-1-);x;x;"

% ****** store prdfnd c-shape major trd dgrms (1st inv., 3 n., 5th on top)
% c ******* major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3.8.12^1
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,,:3.8.12^1 }
                        #guitar-tuning
                        #"o;3-3;x;o;x;x;"

% ******* cis major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'des,:3.8.12^1
                          guitar-tuning)

% ******* des major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'des,:3.8.12^1
                          guitar-tuning)

% ******* d major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* dis major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* es major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* e major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* f major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* fis major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* ges major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* g major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* gis major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* as major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* a major triads, 1st inversion 3, notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* ais major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* bes major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* b major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:3.8.12^1 }
                        #guitar-tuning
                        #"x;x;1-1;x;o;2-4;"
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))


% * triads (c-shape)
% ** major triads
% *** first inversion
% **** four notes
% ***** third on the top
% ****** add c-shape major triad definitions (1st inv., 4 n., 3rd on top)
\addChordShape #'cis:3.5.8.10^1
               #guitar-tuning
               #"x;x;4-3;1-1-(;2-2;1-1-);"

% ****** store prdfnd c-shape major trd dgrms (1st inv., 4 n., 3rd on top)
% ******* c major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:3.5.8.10^1 }
                        #guitar-tuning
                        #"x;x;2-2;o;1-1;o;"

% ******* cis major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3.5.8.10^1
                          guitar-tuning)

% ******* des major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:3.5.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3.5.8.10^1
                          guitar-tuning)

% ******* d major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* dis major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* es major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* e major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* f major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* fis major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* ges major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* g major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* gis major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* as major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* a major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* ais major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* bes major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* b major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))


% * triads (c-shape)
% ** major triads
% *** first inversion
% **** four notes
% ***** fifth on the top
% ****** add c-shape major triad defs (1st inv., 4 notes, 5th on top)
\addChordShape #'cis:3.5.8.12^1
               #guitar-tuning
               #"x;x;3-3;1-1;2-2;4-4;"
\addChordShape #'cis,:3.8.10.12^1
               #guitar-tuning
               #"1-1-(;4-4;3-3;1-1-);x;x;"

% ****** store prdfnd c-shape major trd dgrm (1st inv., 4 n., 5th on top)
% ******* c major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:3.5.8.12^1 }
                        #guitar-tuning
                        #"x;x;2-2;o;1-1;3-4;"
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,,:3.8.10.12^1 }
                        #guitar-tuning
                        #"o;3-3;2-2;o;x;x;"

% ******* cis major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:3.5.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3.5.8.12^1
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning)

% ******* des major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:3.5.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3.5.8.12^1
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning)

% ******* d major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* dis major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* es major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* e major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* f major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* fis major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* ges major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* g major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* gis major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* as major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* a major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* ais major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* bes major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* b major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))



% * triads (c-Shape)
% ** major triads
% *** 1st inversion
% **** four notes
% ***** octave on the top
% not possible

% * triads (c-shape)
% ** major triads
% *** first inversion
% **** chords of five notes
% ***** octave on the top
% ****** add c-shape major triad definitions (1st inversion, 5 notes, 8th on top)
\addChordShape #'cis,:3.8.10.12.15^1
               #guitar-tuning
               #"1-1-(;4-4;3-3;1-1-);2-2;x;"

% ****** store predefined c-shape major triad diagrams (1st inversion, 5 notes, 8th on top)
% ******* c major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #"o;3-3;2-2;o;1-1;x;"

% ******* cis major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning)

% ******* des major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning)

% ******* d major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* dis major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* es major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* e major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* f major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* fis major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* ges major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* g major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* gis major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* as major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* a major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* ais major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* bes major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))

% ******* b major triads, 1st inversion 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3.8.10.12.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis,:3.8.10.12.15^1
                          guitar-tuning))
% * triads (c-shape)
% ** major triads
% *** 1st inversion
% **** five notes
% ***** third on the top
% not possible

% * triads (c-shape)
% ** major triads
% *** 1st inversion
% **** five notes
% ***** fifth on the top
% not possible

% * triads (c-shape)
% ** major triads
% *** 1st inversion
% **** six notes
% ***** 1st/8th on the top
% not possible

% * triads (c-shape)
% ** major triads
% *** first inversion
% **** six notes
% ***** third on the top
% ****** add c-shape major triad definitions (1st inversion, 6 notes, 3rd on top)
\addChordShape #'cis,:3.8.10.12.15.17^1
               #guitar-tuning
               #"1-1-(;4-4;3-3;1-1;2-2;1-1-);"

% ****** store predefined c-shape major triad diagrams (1st inv., 6 n., 3rd on top)
% ******* c major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #"o;3-3;2-2;o;1-1;o;"

% ******* cis major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning)

% ******* des major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning)

% ******* d major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* dis major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* es major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* e major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* f major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* fis major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* ges major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* g major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* gis major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* as major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* a major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* ais major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* bes major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))

% ******* b major triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3.8.10.12.15.17^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis,:3.8.10.12.15.17^1
                          guitar-tuning))




% * triads (c-shape)
% ** major triads
% *** 1st inversion
% **** six notes
% ***** fifth on the top
% ****** store predefined c-shape major triad diagrams (1st inv., 6 notes, 3rd on top)
% ******* c major triads, 1st inversion 6 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:3.8.10.12.15.19^1 }
                        #guitar-tuning
                        #"o;3-3;2-2;o;1-1;3-4;"

% not transposable


% * triads
% ** major triads
% *** 2nd inversion
% **** three notes
% ***** root on the top
\addChordShape #'c,:5.10.15^1.3
               #guitar-tuning
               #"3-3;x;2-1;x;1-1;x;" %c/g

% ****** store predefined c-shape major triad diagrams (2nd inv., 3 notes, 1st on top.)
% ******* c major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5.10.15^1.3
                          guitar-tuning)

% ******* cis major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* des major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* d major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* dis major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* es major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* e major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* f major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* fis major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* ges major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* g major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* gis major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* as major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* a major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* ais major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* bes major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5.10.15^1.3
                          guitar-tuning))

% ******* b major triads, 2nd inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:5.10.15^1.3 }
                        #guitar-tuning
                        #"2-2;x;1-1;x;o;x;"
                        % #guitar-tuning
                        % #(offset-fret 11 (
                        %   chord-shape 'c,:5.10.15^1.3
                        %   guitar-tuning))



% * triads
% ** major triads
% *** 2nd inversion
% **** three notes
% ***** third on the top
% ****** add c-shape major triad definitions (2nd inv., 3 notes, 3rd on top.)
\addChordShape #'cis:5.8.10^1.3
               #guitar-tuning
               #"x;x;x;1-1-(;2-3;1-2-);"
\addChordShape #'b,,:5.8.10^1.3
               #guitar-tuning
               #"2-3;2-4;1-2;x;x;x;" %b,/fis 

% ****** store predefined c-shape major triad diagrams (2nd inv., 3 n., 3rd on top.)
% ******* c major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:5.8.10^1.3 }
                        #guitar-tuning
                        #"x;x;x;o;1-1;o;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* cis major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:5.8.10^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis:5.8.10^1.3
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* des major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:5.8.10^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis:5.8.10^1.3
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* d major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* dis major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* es major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* e major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* f major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* fis major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* ges major triads, 2nd inversion, 3 notes, 3rd top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* g major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* gis major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* as major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* a major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning))

% ******* ais major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,,:5.8.10^1.3 }
                        #guitar-tuning
                        #"1-1;1-2;o;x;x;x;"

% ******* bes major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,,:5.8.10^1.3 }
                        #guitar-tuning
                        #"1-1;1-2;o;x;x;x;"

% ******* b major triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:5.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:5.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5.8.10^1.3 }
                        #guitar-tuning
                        #(chord-shape 'b,,:5.8.10^1.3
                          guitar-tuning)



% * triads (c-shape)
% ** major triads
% *** second inversion
% **** four notes
% ***** octave on the top
% ****** add c-shape major triad definitions (2nd inversion, 4 notes, 8th on the top)
\addChordShape #'des,:5.10.12.15^1.3
               #guitar-tuning
               #"4-4;x;3-3;1-1;2-2;x;"

% ****** store predefined c-shape major triad diagrams (2nd inv., 4 notes, 8th on top)
% ******* c major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #"3-3;x;2-2;o;1-1;x;"

% ******* cis major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning)

% ******* des major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning)

% ******* d major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* dis major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* es major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* e major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* f major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* fis major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* ges major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* g major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* gis major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* as major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* a major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* ais major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* bes major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))

% ******* b major triads, 2nd inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:5.10.12.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'des,:5.10.12.15^1.3
                          guitar-tuning))



% * triads (c-shape)
% ** major triads
% *** second inversion
% **** four notes
% ***** third on the top
% ****** add c-shape major triad definitions (2nd inversion, 4 n., 3rd on top)
\addChordShape #'des,:5.12.15.17^1.3
               #guitar-tuning
               #"4-4;x;x;1-1-(;2-2;1-1-);"

% ****** store predefined c-shape major triad diagrams (2nd inv., 4 n., 3rd on top)
% ******* c major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #"3-3;x;x;o;1-1;o;"

% ******* cis major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning)

% ******* des major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning)

% ******* d major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* dis major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* es major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* e major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* f major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* fis major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* ges major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* g major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* gis major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* as major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* a major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* ais major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* bes major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))

% ******* b major triads, 2nd inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:5.12.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'des,:5.12.15.17^1.3
                          guitar-tuning))


% * triads
% ** major triads
% *** 2nd inversion
% **** four notes
% ***** fifth on the top
% ****** add c-shape major triad definitions (2nd inversion, 4 n., 5th on top)
\addChordShape #'des,:5.8.10.12^1.3
               #guitar-tuning
               #"4-3;4-4;3-2;1-1;x;x;"

% ****** store predefined c-shape major triad diagrams (2nd inv., 4 n., 5th on top)
% ******* c major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #"3-3;3-4;2-2;o;x;x;"

% ******* cis major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning)

% ******* des major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning)

% ******* d major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* dis major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* es major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* e major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* f major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* fis major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* ges major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* g major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* gis major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* as major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* a major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* ais major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* bes major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% ******* b major triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:5.8.10.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'des,:5.8.10.12^1.3
                          guitar-tuning))

% * triads
% ** major triads
% *** 2nd inversion
% **** five notes
% ***** octave on top
% ****** add c-shape major triad definitions (2nd inversion, 5 notes, octave position)
%{
  Shape shifting not possible
%}

% ****** store predefined c-shape major triad diagrams (2nd inversion, 5 notes, octave position)
% ******* c major triads, 2nd inversion 5 notes, octave position
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c c \chordmode { c,,:5.8.10.12.15^1.3 }
                        #guitar-tuning
                        #"3-3;3-4;2-2;o;1-1;x;"

% * triads
% ** major triads
% *** 2nd inversion
% **** five notes
% ***** 3rd on top
% ****** add c-shape major triad definitions (2nd inversion, 5 n., 3rd on top)
%{
  Shape shifting not possible.
%}

% ****** store predefined c-shape major triad diagrams (2nd inv., 5 n., 3rd on top)
% ******* c major triads, 2nd inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c c \chordmode { c,,:5.10.12.15.17^1.3 }
                        #guitar-tuning
                        #"3-3;x;2-2;o;1-1;o;"

% * triads
% ** major triads
% *** 2nd inversion
% **** five notes
% ***** 5th on top
% ****** add c-shape major triad definitions (2nd inversion, 5 n., 5th on top)
%{
  Shape shifting not possible.
%}

% ****** store predefined c-shape major triad diagrams (2nd inv., 5 n., 5th on top)
% ******* c major triads, 2nd inversion, 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c c \chordmode { c,,:5.10.12.15.19^1.3 }
                        #guitar-tuning
                        #"3-3;x;2-2;o;1-1;3-4;"

% * triads
% ** major triads
% *** 2nd inversion
% **** six notes 
% ***** 8th on top
% not possible

% * triads
% ** major triads
% *** 2nd inversion
% **** six notes
% ***** 3rd on top
% ****** add c-shape major triad definitions (2nd inversion, 6 notes, 3rd on top)
%{
  Shape shifting not possible.
%}

% ****** store predefined c-shape major triad diagrams (2nd inv., 6 n., 3rd on top)
% ******* c major triads, 2nd inversion, 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.8.10.12.15.17^1.3 }
                        #guitar-tuning
                        #"3-3;3-4;2-2;o;1-1;o;"


% * triads
% ** major triads
% *** 2nd inversion
% **** six notes
% ***** 5th on top
%{
  not possible (at most with the help of the thumb. not transposable)
%}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% AUGMENTED TRIADS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% * triads
% ** augmented triads
% *** root position
% **** three notes
% ***** 5th on top
% ****** add c-shape augmented triad definitions (root pos., 3 n., 5th on top)
\addChordShape #'c:1.3.5+
               #guitar-tuning
               #"x;3-3;2-2;1-1;x;x;"

% ****** store predefined c-shape augmented triad diagrams (root pos., 3 n., 5th on top)
% ******* c augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3.5+ }
                        #guitar-tuning
                        #(chord-shape 'c:1.3.5+
                          guitar-tuning)

% ******* cis augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* des augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% d ******* augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* dis augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* es augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* e augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* f augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* fis augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* ges augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* g augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* gis augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* as augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* a augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* ais augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* bes augmented triads, root pos.; 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* b augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3.5+ }
                        #guitar-tuning
                        #(offset-fret 11 (
                          chord-shape 'c:1.3.5+
                          guitar-tuning))

% ******* b augmented triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:1.3.5+ }
                        #guitar-tuning
                        #"x;2-2;1-1;o;x;x;"


% * triads
% ** augmented triads
% *** root position
% **** three notes
% ***** 3rd on top
% ****** add c-shape augmented triad definitions (root pos., 3 n., 3rd on top)
\addChordShape #'cis:1.5+.10
               #guitar-tuning
               #"x;4-4;x;2-2;x;1-1;"

% ****** store predefined c-shape augmented triads (root pos., 3 n., 3rd on top)
% ******* c augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.5+.10 }
                        #guitar-tuning
                        #"x;3-3;x;1-1;x;o;"

% ******* cis augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.5+.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5+.10
                          guitar-tuning)

% ******* des augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.5+.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5+.10
                          guitar-tuning)

% ******* d augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* dis augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* es augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* e augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* f augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* fis augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* ges augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* g augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* gis augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* as augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* a augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* ais augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* bes augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.5+.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))

% ******* b augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.5+.10 }
                        #guitar-tuning
                         #(offset-fret 10 (
                          chord-shape 'cis:1.5+.10
                          guitar-tuning))


% * triads
% ** augmented triads
% *** root position
% **** four notes
% ***** 8th on top
% ****** add c-shape augmented triad definitions (root pos., 4 notes, 8th on top)
\addChordShape #'c:1.3.5+.8
               #guitar-tuning
               #"x;3-3;2-2;1-1-(;1-1-);x;"

% ****** store predefined c-shape aug. triads diag. (root pos., 4 n., 8th on top)
% ******* c augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3.5+.8 }
                        #guitar-tuning
                        #(chord-shape 'c:1.3.5+.8
                          guitar-tuning)

% ******* cis augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* des augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* d augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* dis augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* es augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* dis augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* e augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* f augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* fis augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* ges augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* g augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* gis augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* as augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* a augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* ais augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* bes augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3.5+.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.3.5+.8
                          guitar-tuning))

% ******* b augmented triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3.5+.8 }
                        #guitar-tuning
                        #"x;2-2;1-1;o;o;x;"


% * triads
% ** augmented triads
% *** root position
% **** four notes 
% ***** 3rd on top
% ****** add c-shape augmented triad definitions (root pos., 4 notes, 3rd on top)
%{
  Shape shifting not possible.
%}

% ****** store predefined c-shape augmented triads (root pos., 3 n., 3rd on top)
% ******* c augmented triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.5+.10 }
                        #guitar-tuning
                        #"x;3-3;x;1-1;1-2;o;"



% * triads
% ** augmented triads
% *** root position
% **** four notes
% ***** 5th on top
%{
  not possible
%}

% * triads
% ** augmented triads
% *** root position
% **** five notes
% ***** 8th on top
%{
  not possible
%}

% * triads
% ** augmented triads
% *** root position
% **** five notes
% ***** 3rd on top
% ****** add c-shape augmented triad definitions (root pos., 5 notes, 3rd on top)
%{
  shape shifting not possible
%}
%% store predefined c-shape augmented triad diagrams (root pos., 5 n., 3rd sop.)
% c augmented triads, root pos. 5 notes, third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:1.3.5+.8.10^7 }
                        #guitar-tuning
                        #"x;3-4;2-3;1-1;1-2;o;"
%{
  not transposable
%}

% * triads
% ** augmented triads
% *** root position
% **** five notes
% ***** 5th on top
% ****** add c-shape augmented triad definitions (root pos., 5 n., 5th on top)
\addChordShape #'c:1.3.5+.8.12+
               #guitar-tuning 
               #"x;3-3;2-2;1-1-(;1-1-);4-4;"

% ****** store predefined c-shape aug. triad dia. (root pos., 5 n., 5th on top)
% ******* c augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning)

% ******* cis augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* des augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* d augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* dis augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* es augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* e augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* f augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* fis augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* ges augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* g augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* gis augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* as augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* a augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* ais augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* bes augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.3.5+.8.12+
                          guitar-tuning))

% ******* b augmented triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3.5+.8.12+ }
                        #guitar-tuning
                        #"x;2-2;1-1;o;o;3-4;"


% * triads
% ** augmented triads
% *** root position
% **** five notes
% ***** 1st/8th on top
%{
  not posssible
%}

% * triads
% ** augmented triads
% *** root position
% **** six notes
% ***** 1st/8th on top
%{
  not possible
%}

% * triads
% ** augmented triads
% *** root position
% **** six notes
% ***** 3rd on top
%{
  not possible
%}

% * triads
% ** augmented triads
% *** root position
% **** six notes
% ***** 5th on top
%{
  not possible
%}

% * triads
% ** augmented triads
% *** 1st inversion
% **** three notes
% ***** 1st on top
% ****** add c-shape augmented triad definitions (1st inv., 3 n., 1st on top)
\addChordShape #'c:3.5+.8^1
               #guitar-tuning
               #"x;x;2-2;1-1-(;1-1-);x;"

% ****** store predefined c-shape aug. triad diag. (1st inv., 3 n., 1st on top)
% ******* c augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3.5+.8^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3.5+.8^1
                          guitar-tuning)

% ******* cis augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% *******  des augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* d augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* dis augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* es augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* e augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* f augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* fis augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* ges augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* g augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* gis augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* as augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* a augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* ais augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* bes augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3.5+.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3.5+.8^1
                          guitar-tuning))

% ******* b augmented triads, 1st inversion, 3 notes, 1st on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3.5+.8^1 }
                        #guitar-tuning
                        #"x;x;1-1;o;o;x;"

% * triads
% ** augmented triads
% *** 1st inversion
% **** three notes
% ***** 5th on top (open position, Drop 2 root position)
% ****** add c-shape augmented triad definitions (1st inv., 3 n., 5th on top)
\addChordShape #'c:3.8.12+^1 
               #guitar-tuning
               #"x;x;2-2;x;1-1;4-4;"

% ****** store predefined c-shape aug. triad diag. (1st inv., 3 n., 5th on top)
% ******* c augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3.8.12+^1 
                          guitar-tuning)

% ******* cis augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.8.12+^1 
                          guitar-tuning))

% ******* des augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.8.12+^1
                          guitar-tuning))

% ******* d augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3.8.12+^1 
                          guitar-tuning))

% ******* dis augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3.8.12+^1 
                          guitar-tuning))

% ******* es augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3.8.12+^1
                          guitar-tuning))

% ******* e augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3.8.12+^1
                          guitar-tuning))

% ******* f augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3.8.12+^1
                          guitar-tuning))

% ******* fis augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3.8.12+^1
                          guitar-tuning))

% ******* ges augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3.8.12+^1
                          guitar-tuning))

% ******* g augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3.8.12+^1
                          guitar-tuning))

% ******* gis augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3.8.12+^1
                          guitar-tuning))

% ******* as augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3.8.12+^1
                          guitar-tuning))

% ******* a augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3.8.12+^1
                          guitar-tuning))

% ******* ais augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3.8.12+^1
                          guitar-tuning))

% ******* bes augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes:3.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3.8.12+^1
                          guitar-tuning))

% ******* b augmented triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3.8.12+^1 }
                        #guitar-tuning
                        #"x;x;1-1;x;o;3-4;"




% * triads
% ** augmented triads
% *** 1st inversion
% **** four notes
% ***** root on top
% ****** add c-shape augmented triad definitions (1st inv., 4 n., root  on top)
\addChordShape #'des,:3.10.12+.15^1 
               #guitar-tuning 
               #"1-1;x;3-4;2-2;2-3;x;"

% ****** store predefined c-shape aug. triad dia. (1st inv., 4 n., root on top)
% ******* c augmented triads, 1st inversion, 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(chord-shape 'des,:3.10.12+.15^1 
                          guitar-tuning)

% ******* cis augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des,:3.10.12+.15^1
                          guitar-tuning))

% ******* des augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des,:3.10.12+.15^1
                          guitar-tuning))

% ******* d augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:3.10.12+.15^1 
                          guitar-tuning))

% ******* dis augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des,:3.10.12+.15^1 
                          guitar-tuning))

% ******* es augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des,:3.10.12+.15^1 
                          guitar-tuning))

% ******* e augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'des,:3.10.12+.15^1 
                          guitar-tuning))

% ******* f augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:3.10.12+.15^1 
                          guitar-tuning))

% ******* fis augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des,:3.10.12+.15^1 
                          guitar-tuning))

% ******* ges augmented triads, 1st inversion 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des,:3.10.12+.15^1 
                          guitar-tuning))

% ******* g augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:3.10.12+.15^1
                          guitar-tuning))

% ******* gis augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des,:3.10.12+.15^1 
                          guitar-tuning))

% ******* as augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des,:3.10.12+.15^1
                          guitar-tuning))

% ******* a augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:3.10.12+.15^1
                          guitar-tuning))

% ******* ais augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'des,:3.10.12+.15^1
                          guitar-tuning))

% ******* bes augmented triads, 1st inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'des,:3.10.12+.15^1
                          guitar-tuning))

% ******* b augmented triads, 1st inversion 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3.10.12+.15^1 }
                        #guitar-tuning
                        #(offset-fret 11 (
                          chord-shape 'des,:3.10.12+.15^1 
                          guitar-tuning))


% * triads
% ** augmented triads
% *** 1st inversion
% **** four notes
% ***** 3rd on top
% ****** add c-shape augmented triad definitions (1st inv., 4 n., 3rd on top)
\addChordShape #'des:3.5+.8.10^1 
               #guitar-tuning 
               #"x;x;3-4;2-2;2-3;1-1;"

% ****** store predefined c-shape aug. triad dia. (1st inv., 4 n., 3rd on top)
% ******* c augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3.5+.8.10^1 }
                        #guitar-tuning
                         #"x;x;2-3;1-1;1-2;o;"

% ******* cis augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning)

% ******* des augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning)

% ******* d augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* dis augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* es augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* e augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* f augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* fis augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* ges augmented triads, 1st inversion 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* g augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* gis augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* as augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* a augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* ais augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* bes augmented triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))

% ******* b augmented triads, 1st inversion 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:3.5+.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'des:3.5+.8.10^1 
                          guitar-tuning))


% * triads (c-shape)
% ** augmented triads
% *** 1st inversion
% **** four notes
% ***** 5th on the top
% ****** add c-shape augmented triad definitions (1st inv., 4 n., 5th on top)
\addChordShape #'c:3.5+.8.12+^1 % same shape as e:1.3.5+.10 (e-shape)
               #guitar-tuning 
               #"x;x;2-2;1-1-(;1-1-);4-4;"
\addChordShape #'des,:3.8.10.12+^1 
               #guitar-tuning 
               #"1-1;4-4;3-3;2-2;x;x;"

% ****** store predefined c-shape aug. triad dia. (1st inv., 4 n., 5th on top)
% ******* c augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #"o;3-3;2-2;1-1;x;x;"

% ******* cis augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning)

% ******* des augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning)

% ******* d augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* dis augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* es augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* e augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* f augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* fis augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* ges augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* g augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* gis augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* as augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* a augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* ais augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* bes augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3.5+.8.12+^1 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))

% ******* b augmented triads, 1st inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3.5+.8.12+^1 }
                        #guitar-tuning
                        #"x;x;1-1;o;o;3-3;"
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,,:3.8.10.12+^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'des,:3.8.10.12+^1 
                          guitar-tuning))



% * triads
% ** augmented triads
% *** 1st inversion
% **** five notes
% ***** root on top
% ****** add c-shape augmented triad definitions (1st inv., 5 n., root on top)
%{
  shape shifting not possible
%}

% ****** store predefined c-shape aug. triad diagrams (1st inv., 5 n., root on top)
% ******* c augmented triads, 1st inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:3.8.10.12+.15^1 }
                        #guitar-tuning
                        #"o;3-3;2-2;1-1-(;1-1-);x;"


% * triads
% ** augmented triads
% *** 1st inversion
% **** five notes
% ***** 3rd on top
% ****** add c-shape augmented triad definitions (1st inversion, 5 notes, 3rd on top)
\addChordShape #'cis,:3.8.10.12+.17^1 
               #guitar-tuning 
               #"1-1-(;4-4;3-3;2-2;x;1-1-);"


% ****** store predefined c-shape augmented triad diagrams (1st inversion, 5 notes, 3rd on top)
% ******* c augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #"o;3-3;2-2;1-1;x;o;"
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:3.8.10.12+.17^1 }
%                         #guitar-tuning
%                         #"o;3-3;2-2;1-1;5-4;x;"

% ******* cis augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:3.8.10.12+.17^1  }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning)

% ******* des augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning)

% ******* d augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* dis augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* es augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* e augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* f augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* fis augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* ges augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* g augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* gis augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* as augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* a augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* ais augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* bes augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))

% ******* b augmented triads, 1st inversion, 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3.8.10.12+.17^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis,:3.8.10.12+.17^1
                          guitar-tuning))


% * triads
% ** augmented triads
% *** 1st inversion
% **** five notes
% ***** 5th on top
% ****** add c-shape augmented triad definitions (1st inversion, 5 notes, 5th on top)
%{
  shape shifting not possible
%}

% ****** store predefined c-shape augmented triad diagrams (1st inversion, 5 notes, 5th on top)
% ******* c augmented triads, 1st inversion, 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:3.8.10.12+.19+^1 }
                        #guitar-tuning
                        #"o;3-3;2-2;1-1;x;4-4;"

% * triads
% ** augmented triads
% *** 1st inversion
% **** six notes
% ***** 8th on top
% ****** add c-shape augmented triad definitions (1st inversion, 5 notes, 8th on top)
% not possible

% * triads (c-shape)
% ** augmented triads
% *** 1st inversion
% **** six notes
% ***** 3rd on top
% ****** add c-shape augmented triad definitions (1st inversion, 6 notes, 3rd on top)
%{
  shape shifting not possible
%}

% ****** store predefined c-shape augmented triad diagrams (1st inversion, 6 notes, 3rd on top)
% ******* c augmented triads, 1st inversion 6 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:3.8.10.12+.15.17^1 }
                        #guitar-tuning
                        #"o;3-4;2-3;1-1;1-2;o;"

% * triads (c-shape)
% ** augmented triads
% *** 1st inversion
% **** six notes
% ***** 5th on top
% ****** add c-shape augmented triad definitions (1st inversion, 6 notes, 3rd on top)
%{
  shape shifting not possible
%}

% ****** store predefined c-shape augmented triad diagrams (1st inversion, 6 notes, 5th on top)
% ******* c augmented triads, 1st inversion 6 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3.8.10.12+.15.19+^1 }
                        #guitar-tuning
                        #"o;3-3;2-2;1-1-(;1-1-);4-4;"


% * triads
% ** augmented triads
% *** 2nd inversion
% **** three notes
% ***** root on top
% ****** add c-shape augmented triad definitions (2nd inversion, 3 notes, root on top)
\addChordShape #'c,:5+.10.15^1.3
               #guitar-tuning 
               #"4-4;x;2-2;x;1-1;x;"

% ****** store predefined c-shape augmented triad diagrams (2nd inv., 3 n., root on top)
% ******* c augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning)

% ******* cis augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5+.10.15^1.3   }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* des augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* d augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* dis augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* es augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* e augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* f augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* fis augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* ges augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* g augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* gis augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* as augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* a augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* ais augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* bes augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5+.10.15^1.3
                          guitar-tuning))

% ******* b augmented triads, 2nd inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5+.10.15^1.3 }
                        #guitar-tuning
                        #"3-3;x;1-1;x;o;x;"


% * triads
% ** augmented triads
% *** 2nd inversion
% **** three notes
% ***** 3rd on top
% ****** add c-shape augmented triad definitions (2nd inversion, 3 notes, 3rd on top)
\addChordShape #'cis:5+.8.10^1.3 
               #guitar-tuning 
               #"x;x;x;2-2;2-3;1-1;"
\addChordShape #'ces,:5+.8.10^1.3 
               #guitar-tuning 
               #"3-3;2-2;1-1;x;x;x;"

% ****** store predefined c-shape augmented triad diagrams (2nd inversion, 3 notes, 3rd on top)
% ******* c augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:5+.8.10^1.3 }
                        #guitar-tuning
                        #"x;x;x;1-1;1-2;o;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* cis augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* des augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* d augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* dis augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* es augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* e augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* f augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* fis augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* ges augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* g augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* gis augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:5+.8.10^1.3  }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* as augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* a augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning))

% ******* ais augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #"2-2;1-1;o;x;x;x;"

% ******* bes augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #"2-2;1-1;o;x;x;x;"

% ******* b augmented triads, 2nd inversion, 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:5+.8.10^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5+.8.10^1.3 }
                        #guitar-tuning
                        #(chord-shape 'ces,:5+.8.10^1.3
                          guitar-tuning)

% * triads
% ** augmented triads
% *** 2nd inversion
% **** three notes
% ***** 5th on top
%{
  not possible
%}

% * triads
% ** augmented triads
% *** 2nd inversion
% **** four notes
% ***** root on top
% ****** add c-shape augmented triad definitions (2nd inversion, 4 notes, root on top)
\addChordShape #'c,:5+.10.12+.15^1.3
               #guitar-tuning 
               #"4-4;x;2-2;1-1-(;1-1-);x;"

% ****** store predefined c-shape augmented triad diagrams (2nd inv., 4 n., root on top)
% ******* c augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning)

% ******* cis augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* des augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* d augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* dis augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* es augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* e augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* f augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* fis augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* ges augmented triads, 2nd inversion 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* g augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* gis augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* as augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* a augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* ais augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* bes augmented triads, 2nd inversion, 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5+.10.12+.15^1.3
                          guitar-tuning))

% ******* b augmented triads, 2nd inversion 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5+.10.12+.15^1.3 }
                        #guitar-tuning
                        #"3-3;x;1-1;o;o;x;"



% * triads
% ** augmented triads
% *** 2nd inversion
% **** four notes
% ***** 3rd on top
%{
  possible but weird, e.g. <gis, c c' e'> (\chordmode { c,,:5+.8.15.17^1.3 }) or <gis, e c' e'> (\chordmode { c,,:5+.10.15.17^1.3 })
  shape shifting not possible
%}

% * triads
% ** augmented triads
% *** 2nd inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape augmented triad definitions (2nd inversion, 4 nts, 5th on top.)
\addChordShape #'c,:5+.8.10.12+^1.3 
               #guitar-tuning 
               #"4-4;3-3;2-2;1-1;x;x;" % same shape as e-shape aug. tr., 2nd inv., 4n., 5th on top)

% ****** store predefined c-shape augmented triad diagrams (2nd inv., 4 n., 5th on top)
% ******* c augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning)

% ******* cis augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* des augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* d augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* dis augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* es augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* e augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* f augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* fis augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* ges augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* g augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* gis augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5+.8.10.12+^1.3  }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* as augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* a augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* ais augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* bes augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5+.8.10.12+^1.3
                          guitar-tuning))

% ******* b augmented triads, 2nd inversion, 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5+.8.10.12+^1.3 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;x;x;"


% * triads
% ** augmented triads
% *** 2nd inversion
% **** five notes
% ***** root on top
% ****** add c-shape augmented triad definitions (2nd inversion, 5 notes, root on top)
\addChordShape #'c,:5+.8.10.12+.15^1.3 
               #guitar-tuning 
               #"4-4;3-3;2-2;1-1-(;1-1-);x;"

% ****** store predefined c-shape augmented triad diagrams (2nd inv., 5 n., root on top)
% ******* c augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning)

% ******* cis augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* des augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* d augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* dis augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* es augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* e augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* f augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* fis augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* ges augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* g augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* gis augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* as augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* a augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* ais augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5+.8.10.12+.15^1.3  }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* bes augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5+.8.10.12+.15^1.3
                          guitar-tuning))

% ******* b augmented triads, 2nd inversion, 5 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5+.8.10.12+.15^1.3 }
                        #guitar-tuning
                        #"3-3;2-2;1-1;o;o;x;"


% * triads
% ** augmented triads
% *** 2nd inversion
% **** 5 notes
% ***** 3rd on top
%{
  hardly  possible (<gis, c e c' e'>)
  shape shifting not possible
%}

% * triads
% ** augmented triads
% *** 2nd inversion
% **** 5 notes
% ***** 5th on top
%{
  not possible
%}


% * triads
% ** augmented triads
% *** 2nd inversion
% **** 6 notes
% ***** root on top
%{
  not possible
%}

% * triads
% ** augmented triads
% *** 2nd inversion
% **** 6 notes
% ***** 3rd on top
%{
  not possible
%}

% * triads
% ** augmented triads
% *** 2nd inversion
% **** 6 notes
% ***** 5th on top
%{
  Not possible as a c-shape
%}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%% MINOR TRIADS %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% * triads
% ** minor triads
% *** root position
% **** three notes
% ***** 5th on top
% ****** add c-shape minor triad definitions (root pos., 3 notes, 5th on top)
\addChordShape #'cis:1.3-.5 
               #guitar-tuning
               #"x;4-4;2-2;1-1;x;x;"

% ****** store predefined c-shape minor triad diagrams (root pos., 3 notes, 5th on top)
% ******* c minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3-.5 }
                        #guitar-tuning
                        #"x;3-3;1-1;o;x;x;"

% ******* cis minor triads, root pos., 3 notes; 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3-.5
                          guitar-tuning)

% ******* des minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3-.5
                          guitar-tuning)

% ******* d minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))

% ******* dis minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))

% ******* es minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))

% ******* e minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))

% ******* f minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))

% ******* fis minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))

% ******* ges minor triads, root pos, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))

% ******* g minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))

% ******* gis minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                         chord-shape 'cis:1.3-.5
                         guitar-tuning))

% ******* as minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))

% ******* a minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))

% ******* ais minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))

% ******* bes minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))

% ******* b minor triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.3-.5
                          guitar-tuning))


% * triads
% ** minor triads
% *** root position
% **** three notes
% ***** 3rd on top
% ****** add c-shape minor triad definitions (root pos., 3 notes, 3rd on top)
\addChordShape #'cis:1.5.10-
               #guitar-tuning
               #"x;4-3;x;1-1;5-4;x;"

% ****** store predefined c-shape minor triad diagrams (root pos., 3 n., 3rd on top)
% ******* c minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,1:1.5.10- }
                        #guitar-tuning
                        #"x;3-3;x;o;4-4;x;"

% ******* cis minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,1:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5.10-
                          guitar-tuning)

% ******* des minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,1:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5.10-
                          guitar-tuning)

% ******* d minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* dis minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* es minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* e minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* f minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* fis minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* ges minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* g minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* gis minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* as minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* a minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* ais minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* bes minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ******* b minor triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.5.10-
                          guitar-tuning))


% * triads
% ** minor triads
% *** root position
% **** four notes
% ***** 8th on top
% ****** add c-shape minor triad definitions (root pos., 4 notes, 8th on top)
\addChordShape #'cis:1.3-.5.8
               #guitar-tuning
               #"x;4-4;2-2;1-1;2-2;x;"

% ****** store predefined c-shape minor triad diagrams (root pos., 4 notes, 8th on top)
% ******* c minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3-.5.8 }
                        #guitar-tuning
                        #"x;3-4;1-1;o;1-2;x;"

% ******* cis minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3-.5.8 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3-.5.8
                          guitar-tuning)

% ******* des minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3-.5.8 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3-.5.8
                          guitar-tuning)

% ******* d minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* dis minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* es minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* e minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* f minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* fis minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* ges minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* g minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* gis minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* as minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* a minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* ais minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* bes minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ******* b minor triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))


% * triads
% ** minor triads
% *** root position
% **** four notes
% ***** 3rd on top
% ****** add c-shape minor triad definitions (root pos., 4 notes, 3rd on top)
\addChordShape #'cis:1.3-.5.10-
               #guitar-tuning
               #"x;4-3;2-2;1-1;5-4;x;"

% ****** store predefined c-shape minor triad diagrams (root pos., 4 notes, 3rd on top)
% ******* c minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3-.5.10- }
                        #guitar-tuning
                        #"x;3-3;1-1;o;4-4;x;"

% ******* cis minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3-.5.10- }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3-.5.10-
                          guitar-tuning)

% ******* des minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3-.5.10- }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3-.5.10-
                          guitar-tuning)

% ******* d minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* dis minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* es minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* e minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* f minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* fis minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* ges minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* g minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* gis minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* as minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* a minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* ais minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* bes minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ******* b minor triads; root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))



% * triads
% ** minor triads
% *** root position
% **** four notes
% ***** 5th on top
% ****** add c-shape minor triad definitions (root pos., 4 notes, 5th on top)
\addChordShape #'cis:1.3-.5.12
               #guitar-tuning
               #"x;4-3;2-2;1-1;x;4-4;"

% ****** store predefined c-shape minor triad diagrams (root pos., 4 notes, 5th on top)
% ******* c minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3-.5.12 }
                        #guitar-tuning
                        #"x;3-3;1-1;o;x;3-4;"

% ******* cis minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3-.5.12 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3-.5.12
                          guitar-tuning)

% ******* des minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3-.5.12 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3-.5.12
                          guitar-tuning)

% ******* d minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* dis minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* es minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* e minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* f minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* fis minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* ges minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* g minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* gis minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* as minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* a minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* ais minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* bes minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))

% ******* b minor triads; root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3-.5.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.3-.5.12
                          guitar-tuning))



% * triads
% ** minor triads
% *** root position
% **** five notes
% ***** 8th on top
% not possible

% * triads
% ** minor triads
% *** root position
% **** five notes
% ***** 3rd on top
% not possible


% * triads
% ** minor triads
% *** root position
% **** five notes
% ***** 5th on top
% ****** store predefined c-shape minor triad diagrams (root pos., 5 notes, 5th on top)
% ******* c minor triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3-.5.8.12 }
                        #guitar-tuning
                        #"x;3-3;1-1;o;1-1;3-4;"

%{
  Shape shifting not possible.
%}


% * triads
% ** minor triads
% *** root position
% **** six notes
% ***** 8th on top
% not possible

% * triads
% ** minor triads
% *** root position
% **** six notes
% ***** 3rd on top
% not possible

% * triads
% ** minor triads
% *** root position
% **** six notes
% ***** 5th on top
% not possible



% * triads
% ** minor triads
% *** 1st inversion
% **** three notes
% ***** root on top
% ****** add c-shape minor triad definitions (1st inv., 3 notes, root on top)
\addChordShape #'cis:3-.5.8^1
               #guitar-tuning
               #"x;x;2-2;1-1;2-3;x;"

% ****** store predefined c-shape minor triad diagrams (1st inv., 3 notes, root on top)
% ******* c minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3-.5.8^1 }
                        #guitar-tuning
                        #"x;x;1-1;o;1-2;x;"

% ******* cis minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3-.5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3-.5.8^1
                          guitar-tuning)

% ******* des minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3-.5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3-.5.8^1
                          guitar-tuning)

% ******* d minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* dis minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* es minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* e minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* f minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* fis minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* ges minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* g minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* gis minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* as minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* a minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* ais minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* bes minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% ******* b minor triads, 1st inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:3-.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:3-.5.8^1
                          guitar-tuning))

% * triads
% ** minor triads
% *** 1st inversion
% **** three notes
% ***** 5th on top
% ****** add c-shape minor triad definitions (1st inv., 3 notes, 5th on top)
\addChordShape #'c:3-.8.12^1
               #guitar-tuning
               #"x;x;1-1;x;1-2;3-4;"

% ****** store predefined c-shape minor triad diagrams (1st inv., 3 notes, 5th on top)
% ******* c minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3-.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3-.8.12^1
                          guitar-tuning)

% ******* cis minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* des minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* d minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* dis minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* es minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* e minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* f minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* fis minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* ges minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* g minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* gis minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* as minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* a minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* ais minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* bes minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3-.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.8.12^1
                          guitar-tuning))

% ******* c minor triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:3-.8.12^1 }
                        #guitar-tuning
                        #"x;x;o;x;o;2-2;"


% * triads
% ** minor triads
% *** 1st inversion
% **** four notes
% ***** 8th on top
% not possible

% * triads
% ** minor triads
% *** 1st inversion
% **** four notes
% ***** 3rd on top
% not possible

% * triads
% ** minor triads
% *** 1st inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape minor triad definitions (1st inv., 4 notes, 5th on top)
\addChordShape #'cis:3-.5.8.12^1
               #guitar-tuning
               #"x;x;2-2;1-1;2-3;4-4;"

% ****** store predefined c-shape minor triad diagrams (1st inv., 4 notes, 5th on top)
% ******* c minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3-.5.8.12^1 }
                        #guitar-tuning
                        #"x;x;1-1;o;1-2;3-4;"

% ******* cis minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning)

% ******* des minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning)

% ******* d minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* dis minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* es minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* e minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* f minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* fis minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* ges minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* g minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* gis minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* as minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* a minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* ais minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* bes minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ******* b minor triads, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))



% * triads
% ** minor triads
% *** 1st inversion
% **** five notes
% ***** root on top
% not possible

% * triads
% ** minor triads
% *** 1st inversion
% **** five notes
% ***** 3rd on top
% not possible

% * triads
% ** minor triads
% *** 1st inversion
% **** five notes
% ***** 5th on top
% not possible

% * triads
% ** minor triads
% *** 1st inversion
% **** six notes
% ***** root on top
% not possible

% * triads
% ** minor triads
% *** 1st inversion
% **** six notes
% ***** 3rd on top
% not possible

% * triads
% ** minor triads
% *** 1st inversion
% **** six notes
% ***** 5th on top
% not possible


% * triads
% ** minor triads
% *** 2nd inversion
% **** three notes
% ***** 3rd on top
% ****** add c-shape minor triad definitions (2nd inv., 3 notes, 3rd on top)
\addChordShape #'c,:5.8.10-^1.3-
               #guitar-tuning
               #"3-3;3-4;1-1;x;x;x;"

% ****** store predefined c-shape minor triad diagrams (2nd inv., 3 notes, 3rd on top)
% ******* c minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning)

% ******* cis minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* des minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* d minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* dis minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* es minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* e minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* f minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* fis minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* ges minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* g minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* gis minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* as minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* a minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* ais minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* bes minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5.8.10-^1.3-
                          guitar-tuning))

% ******* b minor triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5.8.10-^1.3- }
                        #guitar-tuning
                        #"2-2;2-3;o;x;x;x;"



% * triads
% ** minor triads
% *** 2nd inversion
% **** three notes
% ***** root on top
% ****** add c-shape minor triad definitions (2nd inv., 3 notes, root on top)
\addChordShape #'c,:5.10-.15^1.3-
               #guitar-tuning
               #"3-3;x;1-1-(;x;1-1-);x;"

% ****** store predefined c-shape minor triad diagrams (2nd inv., 3 notes, root on top)
% ******* c minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning)

% ******* cis minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* des minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* d minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* dis minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* es minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* e minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* f minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* fis minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* ges minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* g minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* gis minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* as minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* a minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* ais minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* bes minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5.10-.15^1.3-
                          guitar-tuning))

% ******* b minor triads, 2nd inv., 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5.10-.15^1.3- }
                        #guitar-tuning
                        #"2-2;x;o;x;o;x;"


% * triads
% ** minor triads
% *** 2nd inversion
% **** four notes
% ***** root on top
% ****** add c-shape minor triad definitions (2nd inv., 4 notes, root on top)
\addChordShape #'c,:5.8.10-.15^1.3-
               #guitar-tuning
               #"3-3;3-4;1-1-(;x;1-1-);x;"

% ****** store predefined c-shape minor triad diagrams (2nd inv., 4 notes, root on top)
% ******* c minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning)

% ******* cis minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* des minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* d minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* dis minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* es minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* e minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* f minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* fis minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* ges minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* g minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* gis minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* as minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* a minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* ais minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* bes minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5.8.10-.15^1.3-
                          guitar-tuning))

% ******* b minor triads, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5.8.10-.15^1.3- }
                        #guitar-tuning
                        #"2-2;x;o;x;o;x;"



% * triads
% ** minor triads
% *** 2nd inversion
% **** four notes
% ***** 3rd on top
% ****** add c-shape minor triad definitions (2nd inv., 4 notes, 3rd on top)
\addChordShape #'cis,:5.8.12.17-^1.3-
               #guitar-tuning
               #"4-2;4-3;x;1-1;5-4;x;"
\addChordShape #'c,:5.8.10-.17-^1.3-
               #guitar-tuning
               #"3-2;3-3;1-1;x;4-4;x;"

% ****** store predefined c-shape minor triad diagrams (2nd inv., 4 notes, 3rd on top)
% ******* c minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #"3-3;3-4;x;o;4-4;x;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning)

% ******* cis minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* des minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* d minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* dis minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* es minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* e minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* f minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* fis minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* ges minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* g minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* gis minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* as minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* a minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* ais minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* bes minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5.8.10-.17-^1.3-
                          guitar-tuning))

% ******* b minor triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:5.8.12.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis,:5.8.12.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5.8.10-.17-^1.3- }
                        #guitar-tuning
                        #"2-2;2-3;o;x;3-4;x;"



% * triads
% ** minor triads
% *** 2nd inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape minor triad definitions (2nd inv., 4 notes, 5th on top)
\addChordShape #'cis,:5.8.10-.12^1.3
               #guitar-tuning
               #"4-3;4-4;2-2;1-1;x;x;"

% ****** store predefined c-shape minor triad diagrams (2nd inv., 4 notes, 5th on top)
% ******* c minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #"3-3;3-4;1-1;o;x;x;"

% ******* cis minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning)

% ******* des minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning)

% ******* d minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* dis minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* es minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* e minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* f minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* fis minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* ges minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* g minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* gis minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* as minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* a minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* ais minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* bes minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))

% ******* b minor triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis,:5.8.10-.12^1.3
                          guitar-tuning))


% * triads
% ** minor triads
% *** second inversion
% **** five notes
% ***** 8th on top
% ****** store predefined c-shape minor triad diagrams (2nd inv., 5 notes, 8th on top)
% ******* c minor triads, 2nd inv., 5 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.8.10-.12.15^1.3 }
                        #guitar-tuning
                        #"3-3;3-4;1-1;o;1-2;x;" % hardly possible
%{
  Shape shifting not possible
%}

% * triads
% ** minor triads
% *** second inversion
% **** five notes
% ***** 3rd on top
% ****** store predefined c-shape minor triad diagrams (2nd inv., 5 notes, 3rd on top)
% ******* c minor triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.8.10-.12.17-^1.3 }
                        #guitar-tuning
                        #"3-2;3-3;1-1;o;4-4;x;"
%{
  Shape shifting not possible
%}

% * triads
% ** minor triads
% *** second inversion
% **** five notes
% ***** 5th on top
% ****** store predefined c-shape minor triad diagrams (2nd inv., 5 notes, 5th on top)
% ******* c minor triads, 2nd inv., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.8.10-.12.19^1.3 }
                        #guitar-tuning
                        #"3-2;3-3;1-1;o;x;3-4;"
%{
  Shape shifting not possible
%}



% * triads
% ** minor triads
% *** second inversion
% **** six notes
% ***** 8th on top
% not possible

% * triads
% ** minor triads
% *** second inversion
% **** five notes
% ***** 3rd on top
% not possible

% * triads
% ** minor triads
% *** second inversion
% **** five notes
% ***** 5th on top
% not possible


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% DIMINISHED TRIADS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% * triads
% ** diminished triads
% *** root position
% **** three notes
% ***** 5th on top
% ****** add c-shape dim. triad definitions (root pos., 3 nts, 5th on top)
\addChordShape #'d:1.3-.5-
               #guitar-tuning 
               #"x;5-4;3-3;1-1;x;x;" 

% ****** store predefined c-shape dim. triad diagrams (root pos., 3 nts, 5th on top)
% ******* c diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* cis diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis:1.3-.5- }
                        #guitar-tuning
                        #"x;4-3;2-1;o;x;x;"

% ******* des diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des:1.3-.5- }
                        #guitar-tuning
                        #"x;4-3;2-1;o;x;x;"

% ******* d diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d:1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'd:1.3-.5-
                          guitar-tuning)

% ******* dis diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* es diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* e diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* f diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* fis diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* ges diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* g diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* gis diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* as diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* a diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* ais diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* bes diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))

% ******* b diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b:1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:1.3-.5-
                          guitar-tuning))


% * triads
% ** diminished triads
% *** root position
% **** three notes
% ***** 3rd on top
% ****** add c-shape dim. triad definitions (root pos., 3 nts, 3rd on top)
\addChordShape #'d:1.5-.10-
               #guitar-tuning 
               #"x;5-4;x;1-1-(;x;1-1-);" 

% ****** store predefined c-shape dim. triad diag. (root pos., 3 nts, 3rd on top)
% ******* c diminished triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* cis diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.5-.10- }
                        #guitar-tuning
                        #"x;4-4;x;o;x;o;"

% ******* des diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.5-.10- }
                        #guitar-tuning
                        #"x;4-4;x;o;x;o;"

% ******* d diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.5-.10- }
                        #guitar-tuning
                        #(chord-shape 'd:1.5-.10-
                          guitar-tuning)

% ******* dis diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* es diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* e diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* f diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* fis diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* ges diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* g diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* gis diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* as diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* a diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* ais diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* bes diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))

% ******* b diminished triads, root pos., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.5-.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:1.5-.10-
                          guitar-tuning))



% * triads
% ** diminished triads
% *** root position
% **** four notes
% ***** 8th on top
% ****** add c-shape diminished triad definitions (root pos., 4 nts, 8th on top)
\addChordShape #'d:1.3-.5-.8
               #guitar-tuning 
               #"x;5-4;3-2;1-1;3-3;x;" 

% ****** store predefined c-shape dim. triad diagrams (root pos., 4 nts, 8th on top)
% ******* c diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* cis diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3-.5-.8 }
                        #guitar-tuning
                        #"x;4-4;2-1;o;2-2;x;"

% ******* des diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3-.5-.8 }
                        #guitar-tuning
                        #"x;4-4;2-1;o;2-2;x;"

% ******* d diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* dis diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* es diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* e diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* f diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* fis diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* ges diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* g diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* gis diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* as diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* a diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* ais diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* bes diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ******* b diminished triads, root pos., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% * triads
% ** diminished triads
% *** root position
% **** four notes
% ***** 3rd on top
% ****** add c-shape dim. triad definitions (root pos., 4 nts, 3rd on top)
\addChordShape #'d:1.3-.5-.10-
               #guitar-tuning 
               #"x;5-4;3-2;1-1-(;x;1-1-);" 

% ****** store predefined c-shape dim. triad diagrams (root pos., 4 nts, 3rd on top)
% ******* c diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* cis diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3-.5-.10- }
                        #guitar-tuning
                        #"x;4-4;2-1;o;x;o;"

% ******* des diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3-.5-.10- }
                        #guitar-tuning
                        #"x;4-4;2-1;o;x;o;"

% ******* d diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.5-.10- }
                        #guitar-tuning
                        #(chord-shape 'd:1.3-.5-.10-
                          guitar-tuning)

% ******* dis diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* es diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* e diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* f diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* fis diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* ges diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* g diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* gis diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* as diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* a diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* ais diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* bes diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))

% ******* b diminished triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3-.5-.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:1.3-.5-.10-
                          guitar-tuning))



% * triads
% ** diminished triads
% *** root position
% **** four notes
% ***** 5th on top
% ****** add c-shape diminished triad definitions (root pos., 4 nts, 5th on top)
\addChordShape #'d:1.3-.5-.12
               #guitar-tuning 
               #"x;5-4;3-2;1-1;x;4-3;" 

% ****** store predefined c-shape dim. triad diagrams (root pos., 4 nts, 5th on top)
% ******* c diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* cis diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3-.5-.12 }
                        #guitar-tuning
                        #"x;4-4;2-1;o;x;4-3;"

% ******* des diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3-.5-.12 }
                        #guitar-tuning
                        #"x;4-4;2-1;o;x;4-3;"

% ******* d diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.5-.12 }
                        #guitar-tuning
                        #(chord-shape 'd:1.3-.5-.12
                          guitar-tuning)

% ******* dis diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* es diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* e diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* f diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* fis diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* ges diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* g diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* gis diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* as diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* a diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* ais diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* bes diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))

% ******* b diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3-.5-.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:1.3-.5-.12
                          guitar-tuning))



% * triads
% ** diminished triads
% *** root position
% **** five notes
% ***** 8th on top
% not possible

% * triads
% ** diminished triads
% *** root position
% **** five notes
% ***** 3rd on top
% ****** add c-shape diminished triad definitions (root pos., 5 nts, 3rd on top)
\addChordShape #'d:1.3-.5-.8.10-
               #guitar-tuning 
               #"x;5-4;3-2;1-1-(;x;1-1-);" 

% ****** store predefined c-shape dim. triad diagrams (root pos., 5 nts, 3rd on top)
% ******* c diminished triads, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* cis diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #"x;4-4;2-2;o;x;o;"

% ******* des diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #"x;4-4;2-2;o;x;o;"

% ******* d diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning)

% ******* dis diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* es diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* e diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* f diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* fis diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* ges diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* g diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* gis diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* as diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* a diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* ais diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* bes diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))

% ******* b diminished triads, root pos., 5 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3-.5-.8.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:1.3-.5-.8.10-
                          guitar-tuning))


% * triads
% ** diminished triads
% *** root position
% **** five notes
% ***** 5th on top
% not possible

% * triads
% ** diminished triads
% *** root position
% **** six notes
% ***** 8th on top
% not possible

% * triads
% ** diminished triads
% *** root position
% **** six notes
% ***** 3rd on top
% not possible
 
% * triads
% ** diminished triads
% *** root position
% **** six notes
% ***** 5th on top
% not possible


% * triads
% ** diminished triads
% *** first inversion
% **** three notes
% ***** 8th on top
% c-shape not possible


% * triads
% ** diminished triads
% *** first inversion
% **** three notes
% ***** 5th on top
% ****** add c-shape diminished triad definitions (1st inv., 3 notes, 5th on top)
\addChordShape #'c:3-.8.12-^1
               #guitar-tuning 
               #"x;x;1-1;x;1-2;2-4;"

% ****** store predefined c-shape dim. triad diagrams (1st inv., 3 notes, 5th on top)
% ******* c diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3-.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3-.8.12-^1
                          guitar-tuning)

% ******* cis diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* des diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* d diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* dis diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* es diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* e diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* f diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* fis diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* g diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* gis diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* as diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* a diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* ais diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* bes diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.8.12-^1
                          guitar-tuning))

% ******* b diminished triads, 1st inv., 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:3-.8.12-^1 }
                        #guitar-tuning
                        #"x;x;o;x;o;1-1;"


% * triads
% ** diminished triads
% *** first inversion
% **** four notes
% ***** 8th on top
% not possible

% * triads
% ** diminished triads
% *** first inversion
% **** four notes
% ***** 3rd on top
% c-shape not possible

% * triads
% ** diminished triads
% *** first inversion
% **** four notes
% ***** 5th on top
% c-shape not possible

% * triads
% ** diminished triads
% *** first inversion
% **** five notes
% ***** 8th on top
% c-shape not possible

% * triads
% ** diminished triads
% *** first inversion
% **** five notes
% ***** 3rd on top
% c-shape not possible

% * triads
% ** diminished triads
% *** first inversion
% **** five notes
% ***** 5th on top
% c-shape not possible


% * triads
% ** diminished triads
% *** first inversion
% **** six notes
% ***** 8th on top
% c-shape not possible

% * triads
% ** diminished triads
% *** first inversion
% **** six notes
% ***** 3rd on top
% c-shape not possible

% * triads
% ** diminished triads
% *** first inversion
% **** six notes
% ***** 5th on top
% c-shape not possible


% * triads
% ** diminished triads
% *** 2nd inversion
% **** three notes
% ***** 3rd on top
% ****** add c-shape dim. triad definitions (2nd inv., 3 notes, 3rd on top)
\addChordShape #'c,:5-.8.10-^1.3
               #guitar-tuning 
               #"2-2;3-3;1-1;x;x;x;"

% ****** store predefined c-shape dim. triad diagrams (2nd inv., 3 nts, 3rd on top)
% ******* c diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning)

% ******* cis diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* des diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* d diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* dis diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* es diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* e diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* f diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* fis diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* ges diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* g diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* gis diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* as diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* a diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* ais diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* bes diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.8.10-^1.3
                          guitar-tuning))

% ******* b diminished triads, 2nd inv., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #"1-1;2-2;o;x;x;x;"


% * triads
% ** diminished triads
% *** second inversion
% **** three notes
% ***** 8th on top
% ****** add c-shape dim. triad definitions (2nd inv., 3 notes, 8th on top)
\addChordShape #'c,:5-.10-.15^1.3
               #guitar-tuning 
               #"2-3;x;1-1;x;1-2;x;"

% ****** store predefined c-shape dim. tr. dia. (2nd inv., 3 n., 8th o. t.)
% ******* c diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning)

% ******* cis diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* des diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* d diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* dis diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* es diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* e diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* f diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* fis diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* ges diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* g diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* gis diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* as diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* a diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* ais diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* bes diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.10-.15^1.3
                          guitar-tuning))

% ******* b diminished triads, 2nd inv., 3 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5-.10-.15^1.3 }
                        #guitar-tuning
                        #"1-1;x;o;x;o;x;"



% * triads
% ** diminished triads
% *** second inversion
% **** four notes
% ***** 8th on top
% ****** add c-shape dim. triad definitions (2nd inv., 4 notes, 8th on top)
\addChordShape #'c,:5-.8.10-.15^1.3
               #guitar-tuning 
               #"2-2;3-3;1-1-(;x;1-1-);x;"

% ****** store predefined c-shape dim. tr. dia. (2nd inv., 4 n., 8th o. t.)
% ******* c diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning)

% ******* cis diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* des diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* d diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* dis diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* es diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* e diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* f diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* fis diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* ges diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* g diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* gis diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* as diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* a diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* ais diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* bes diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.8.10-.15^1.3
                          guitar-tuning))

% ******* b diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5-.8.10-.15^1.3 }
                        #guitar-tuning
                        #"1-1;2-2;o;x;o;x;"



% * triads
% ** diminished triads
% *** second inversion
% **** four notes
% ***** 3rd on top
% ****** add c-shape dim. triad definitions (2nd inv., 4 notes, 3rd on top)
\addChordShape #'c,:5-.8.10-.17-^1.3
               #guitar-tuning 
               #"2-2;3-3;1-1;x;4-4;x;"

% ****** store predefined c-shape dim. tr. dia. (2nd inv., 4 n., 3rd o. t.)
% ******* c diminished triads, 2nd inv., 4 notes, 8th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning)

% ******* cis diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* des diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* d diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* dis diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* es diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* e diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* f diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* fis diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* ges diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* g diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* gis diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* as diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* a diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* ais diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* bes diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.8.10-.17-^1.3
                          guitar-tuning))

% ******* b diminished triads, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5-.8.10-.17-^1.3 }
                        #guitar-tuning
                        #"1-1;2-2;o;x;3-4;x;"


% * triads
% ** diminished triads
% *** 2nd inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape dim. tr. definitions (2nd inv., 4 nts, 5th on top)
\addChordShape #'d,:5-.8.10-.12-^1.3
               #guitar-tuning 
               #"4-3;5-4;3-2;1-1;x;x;"

% ****** store predefined c-shape dim. tr. dia. (2nd inv., 4 nts, 5th on top)
% ******* c diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* cis diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #"3-3;4-4;2-2;o;x;x;"

% ******* des diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #"3-3;4-4;2-2;o;x;x;"

% ******* d diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning)

% ******* dis diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* es diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* e diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* f diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* fis diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* ges diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* g diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* gis diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* as diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* a diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* ais diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* bes diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))

% ******* b diminished triads, 2nd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:5-.8.10-.12-^1.3
                          guitar-tuning))


% * triads
% ** diminished triads
% *** second inversion
% **** five notes
% ***** 8th on top
% not possible

% * triads
% ** diminished triads
% *** second inversion
% **** five notes
% ***** 3rd on top
% ****** add c-shape dim. tr. definitions (2nd inv., 5 nts, 3rd on top)
\addChordShape #'d,:5-.8.10-.12-.17-^1.3
               #guitar-tuning 
               #"4-3;5-4;3-2;1-1-(;x;1-1-);"

% ****** store predefined c-shape dim. tr. dia. (2nd inv., 5 nts, 3rd on top)
% ******* c diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* cis diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #"3-3;4-4;2-2;o;x;o;"

% ******* des diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #"3-3;4-4;2-2;o;x;o;"

% ******* d diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning)

% ******* dis diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* es diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* e diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* f diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* fis diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* ges diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* g diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* gis diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* as diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* a diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* ais diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* bes diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))

% ******* b diminished triads, 2nd inv., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:5-.8.10-.12-.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:5-.8.10-.12-.17-^1.3
                          guitar-tuning))


% * triads
% ** diminished triads
% *** second inversion
% **** five notes
% ***** 5th on top
% not possible

% * triads
% ** diminished triads
% *** second inversion
% **** six notes
% ***** 8th on top
% not possible

% * triads
% ** diminished triads
% *** second inversion
% **** six notes
% ***** 3rd on top
% not possible

% * triads
% ** diminished triads
% *** second inversion
% **** six notes
% ***** 5th on top
% not possible


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%% Tetrads (4 different pitch names) %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** diminished seventh chords
% *** root position
% **** four notes
% ***** 5th on top
% ****** add c-shape dim7 definitions (root pos., 4 nts, 5th on top)
\addChordShape #'c:1.3-.7-.12-
               #guitar-tuning
               #"x;3-4;1-1;2-2;x;2-3;"

% ****** store predef. c-shape dim7 diagr. (root pos., 4 nts, 5th on top)
% ******* c diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3-.7-.12- }
                        #guitar-tuning
                        #(chord-shape 'c:1.3-.7-.12-
                          guitar-tuning)

% ******* cis diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* des diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* d diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* dis diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* es diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* e diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* f diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* fis diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* ges diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* g diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* gis diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* as diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* a diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* ais diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* bes diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.7-.12- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.3-.7-.12-
                          guitar-tuning))

% ******* b diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:1.3-.7-.12- }
                        #guitar-tuning
                        #"x;2-3;o;1-1;x;1-1;"



% * tetrads
% ** diminished seventh chords
% *** root position
% **** four notes
% ***** 7th on top
% ****** add c-shape dim7 definitions (root pos., 4 nts, 7th on top)
\addChordShape #'es:1.3-.5-.7-
               #guitar-tuning
               #"x;6-4;4-3;2-2;1-1;x;" % hardly possible

% ****** store predef. c-shape dim7 diagr. (root pos., 4 nts, 7th on top)
% ******* c diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* cis diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* des diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* d diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.5-.7- }
                        #guitar-tuning
                        #"x;5-4;3-3;1-1;o;x;"

% ******* dis diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.5-.7- }
                        #guitar-tuning
                        #(chord-shape 'es:1.3-.5-.7-
                          guitar-tuning)

% ******* es diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.5-.7- }
                        #guitar-tuning
                        #(chord-shape 'es:1.3-.5-.7-
                          guitar-tuning)

% ******* c diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* f diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* fis diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* ges diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* g diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* gis diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* as diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* a diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* ais diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* bes diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))

% ******* b diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3-.5-.7- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:1.3-.5-.7-
                          guitar-tuning))



% * tetrads 
% ** diminished sevenths
% *** first inversion
% **** four notes
% ***** root on top
% ****** add c-shape dim7 definitions (first inv., 4 notes, root on top)
\addChordShape #'c:3-.5-.7-.8^1
               #guitar-tuning
               #"x;6-4;4-3;2-2;1-1;x;" % hardly possible

% ****** store predefined c-shape dim7 diagr. (first inv., 4 nts, root on top)
% ******* c diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning)

% ******* cis diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* des diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* d diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* dis diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* es diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* e diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* f diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* fis diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* ges diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* g diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* gis diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* as diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* a diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* ais diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* bes diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ******* b diminished sevenths, first inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #"x;5-4;3-2;1-1;o;x;"


% * tetrads 
% ** diminished sevenths
% *** first inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape dim7 definitions (first inv., 4 notes, 5th on top)
\addChordShape #'c:3-.7-.8.5-^1
               #guitar-tuning
               #"x;x;1-1;2-3;1-2;2-4;"
\addChordShape #'d,:3-.8.14-.19-^1
               #guitar-tuning
               #"1-1;5-4;x;4-2;x;4-3;"

% ****** store predefined c-shape dim7 diagr. (first inv., 4 nts, 5th on top)
% due to a lilypond bug (false interpretation of 14 in chord mode, issue 4433)
% chord mode cannot be used for the second shape!
% These chords need to be defined in note mode.
% ******* c diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table 
                        <es c' beses' ges''>
                        % \chordmode { c,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* cis diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis, { <es c' beses' ges''> }
                        % \chordmode { cis,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #"o;4-3;x;3-1;x;3-2;"

% ******* des diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c des, { <es c' beses' ges''> }
                        % \chordmode { des,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #"o;4-3;x;3-1;x;3-2;"

% ******* d diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d, { <es c' beses' ges''> }
                        % \chordmode { d,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning)

% ******* dis diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis, { <es c' beses' geses''> }
                        % \chordmode { dis,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* es diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c es, { <es c' beses' ges''> }
                        % \chordmode { es,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* e diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c e, { <es c' beses' ges''> }
                        % \chordmode { e,,:3-.8.14-.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* f diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c f, { <es c' beses' ges''> }
                        % \chordmode { f,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* fis diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c fis, { <es c' beses' ges''> }
                        % \chordmode { fis,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* ges diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ges, { <es c' beses' ges''> }
                        % \chordmode { ges,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* g diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c g, { <es c' beses' ges''> }
                        % \chordmode { g,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* gis diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c gis, { <es c' beses' ges''> }
                        % \chordmode { gis,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* as diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        % <ces as geses' eses''>
                        \transpose c as, { <es c' beses' ges''> }
                        % \chordmode { as,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* a diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c a, { <es c' beses' ges''> }
                        % \chordmode { a,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* ais diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ais, { <es c' beses' ges''> }
                        % \chordmode { ais,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* bes diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.7-.8.5-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c bes, { <es c' beses' ges''> }
                        % \chordmode { bes,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))

% ******* b diminished sevenths, first inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3-.7-.8.5-^1 }
                        #guitar-tuning
                        #"x;x;o;1-1;o;1-1;"
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c b, { <es c' beses' ges''> }
                        % \chordmode { b,,:3-.8.14-.19-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:3-.8.14-.19-^1
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** root on top
% ****** add c-shape dim7 defs (2nd inv., 4 nts, root on top)
\addChordShape #'c,:5-.10-.14-.15^1.3
               #guitar-tuning
               #"2-3;x;1-1;2-4;1-2;x;"
\addChordShape #'cis,:5-.7-.10-.15^1.3
               #guitar-tuning
               #"2-3;x;1-1;2-4;1-2;x;"

% ****** store predefined c-shape dim7 diagr. (2nd inv., 4 nts, root on top)
% due to a lilypond bug (false interpretation of 14 in chord mode)
% chord mode cannot be used here! All chords need to be defined in note mode.
% ******* c diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        <ges, es beses c'> 
                        % \chordmode { c,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #"2-3;o;1-1;x;1-2;x;"

% ******* cis diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis { <ges, es beses c'> }
                        % \chordmode { cis,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning)

% ******* des diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c des { <ges, es beses c'> }
                        % \chordmode { des,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning)

% ******* d diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c d { <ges, es beses c'> }
                        % \chordmode { d,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* dis diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c dis { <ges, es beses c'> } 
                        % \chordmode { dis,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* es diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <ges, es beses c'> } 
                        % \chordmode { es,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* e diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <ges, es beses c'> } 
                        % \chordmode { e,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* f diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <ges, es beses c'> } 
                        % \chordmode { f,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* fis diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <ges, es beses c'> } 
                        % \chordmode { fis,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* ges diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <ges, es beses c'> } 
                        % \chordmode { ges,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* g diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g { <ges, es beses c'> } 
                        % \chordmode { g,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* gis diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <ges, es beses c'> } 
                        % \chordmode { gis,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* as diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as { <ges, es beses c'> } 
                        % \chordmode { as,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* a diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <ges, es beses c'> } 
                        % \chordmode { a,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* ais diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais { <ges, es beses c'> } 
                        % \chordmode { ais,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* bes diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes { <ges, es beses c'> } 
                        % \chordmode { bes,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.10-.14-.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))

% ******* b diminished sevenths, 2nd. inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b, { <ges, es beses c'> } 
                        % \chordmode { b,,:5-.10-.14-.15^1.3 }
                        #guitar-tuning
                        #"1-1;x;o;1-1;o;x;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5-.7-.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis,:5-.7-.10-.15^1.3
                          guitar-tuning))



% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** 3rd on top
% ****** add c-shape dim7 defs (2nd inv., 4 nts, 3rd on top)
\addChordShape #'d,:5-.14-.15.17-^1.3
               #guitar-tuning
               #"4-3;x;x;4-4;3-2;1-1;"
\addChordShape #'d:5-.7-.8.10-^1.3
               #guitar-tuning
               #"x;x;6-4;4-3;3-2;1-1;"

% ****** store predefined c-shape dim7 diagr. (2nd inv., 4 nts, 3rd on top)
% due to a lilypond bug (false interpretation of 14 in chord mode)
% chord mode cannot be used here! All chords need to be defined in note mode.
% ******* c diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        <ges beses' c'' es''> 
                        % \chordmode { c,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* cis diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis, { <ges beses' c'' es''> }
                        % \chordmode { cis,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #"3-3;x;x;3-4;2-2;o;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #"x;x;5-4;3-2;2-1;o;"

% ******* des diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c des, { <ges beses' c'' es''> }
                        % \chordmode { des,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #"3-3;x;x;3-4;2-2;o;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #"x;x;5-4;3-2;2-1;o;"

% ******* d diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c d, { <ges beses' c'' es''> }
                        % \chordmode { d,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning)

% ******* dis diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c dis, { <ges beses' c'' es''> } 
                        % \chordmode { dis,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* es diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es, { <ges beses' c'' es''> } 
                        % \chordmode { es,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* e diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e, { <ges beses' c'' es''> } 
                        % \chordmode { e,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* f diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f, { <ges beses' c'' es''> } 
                        % \chordmode { f,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* fis diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis, { <ges beses' c'' es''> } 
                        % \chordmode { fis,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* ges diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges, { <ges beses' c'' es''> } 
                        % \chordmode { ges,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* g diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g, { <ges beses' c'' es''> } 
                        % \chordmode { g,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* gis diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis, { <ges beses' c'' es''> } 
                        % \chordmode { gis,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* as diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as, { <ges beses' c'' es''> } 
                        % \chordmode { as,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* a diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a, { <ges beses' c'' es''> } 
                        % \chordmode { a,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* ais diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais, { <ges beses' c'' es''> } 
                        % \chordmode { ais,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* bes diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes, { <ges beses' c'' es''> } 
                        % \chordmode { bes,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))

% ******* b diminished sevenths, 2nd. inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b, { <ges beses' c'' es''> } 
                        % \chordmode { b,,:5-.14-.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:5-.14-.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:5-.7-.8.10-^1.3
                          guitar-tuning))





% * tetrads
% ** diminished sevenths
% *** second inversion
% **** four notes
% ***** 7th on top
% ****** add c-shape dim7 defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'c,:5-.8.10-.14-^1.3
               #guitar-tuning
               #"2-2;3-4;1-1;2-3;x;x;"

% ****** store predefined c-shape dim7 diagr. (2nd inv., 4 nts, 7th on top)
% due to a lilypond bug (false interpretation of 14 in chord mode)
% chord mode cannot be used here! All chords need to be defined in note mode.
% ******* c diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        <ges, c es beses>
                        % \chordmode { c,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning)

% ******* cis diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c cis { <ges, c es beses> }
                        % \chordmode { cis,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* des diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des { <ges, c es beses> }
                        % \chordmode { des,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* d diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c d { <ges, c es beses> }
                        % \chordmode { d,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* dis diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c dis { <ges, c es beses> }
                        % \chordmode { dis,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* es diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <ges, c es beses> }
                        % \chordmode { es,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* e diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <ges, c es beses> }
                        % \chordmode { e,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* f diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <ges, c es beses> }
                        % \chordmode { f,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* fis diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <ges, c es beses> }
                        % \chordmode { fis,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* ges diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <ges, c es beses> } 
                        % \chordmode { ges,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* g diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g { <ges, c es beses> } 
                        % \chordmode { g,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* gis diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <ges, c es beses> } 
                        % \chordmode { gis,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* as diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as { <ges, c es beses> }
                        % \chordmode { as,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* a diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <ges, c es beses> }
                        % \chordmode { a,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* ais diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais { <ges, c es beses> }
                        % \chordmode { ais,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* bes diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes { <ges, c es beses> }
                        % \chordmode { bes,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.8.10-.14-^1.3
                          guitar-tuning))

% ******* b diminished sevenths, 2nd. inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b, { <ges, c es beses> }
                        % \chordmode { b,,,:5-.8.10-.14-^1.3 }
                        #guitar-tuning
                        #"1-1;2-3;o;1-2;x;x;"




% * tetrads
% ** diminished sevenths
% *** third inversion
% **** four notes
% ***** root on top
% ****** add c-shape dim7 definitions (3rd inv., 4 notes, root on top)
\addChordShape #'d,:7-.10-.12-.15^1.3.5
               #guitar-tuning
               #"x;2-2;3-3;1-1;3-4;x;"

% ****** store predefined c-shape dim7 diagrams (3rd inv., 4 notes, root on top)
% ******* c diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* cis diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #"x;1-1;2-2;o;2-3;x;"

% ******* des diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #"x;1-1;2-2;o;2-3;x;"

% ******* d diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning)

% ******* dis diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* es diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* e diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* f diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* fis diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* ges diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* g diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* gis diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* as diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* a diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* ais diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* bes diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))

% ******* b diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:7-.10-.12-.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:7-.10-.12-.15^1.3.5
                          guitar-tuning))


% * tetrads
% ** diminished sevenths
% *** third inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape dim7 definitions (3rd inv., 4 notes, 5th on top)
\addChordShape #'d,:7-.8.10-.12-^1.3.5
               #guitar-tuning
               #"7-4;5-3;3-2;1-1;x;x;" % hardly possible
\addChordShape #'cis:7-.10-.15.12-^1.3.5
               #guitar-tuning
               #"x;1-1;2-2;x;2-3;3-4;"
\addChordShape #'c,:7-.8.10-.19-^1.3.5
               #guitar-tuning
               #"5-4;3-3;1-1;x;x;2-2;" % hardly possible

% ****** store predefined c-shape dim7 diagrams (3rd inv., 4 notes, 5th on top)
% ******* c diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #"x;o;1-1;x;1-2;2-4;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning)

% ******* cis diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #"6-4;4-2;2-1;o;x;x;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* des diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #"6-4;4-2;2-1;o;x;x;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* d diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* dis diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* es diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* e diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* f diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* fis diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* ges diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* g diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* gis diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* as diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* a diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* ais diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* bes diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:7-.8.10-.19-^1.3.5
                          guitar-tuning))

% ******* b diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:7-.8.10-.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:7-.10-.15.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:7-.10-.15.12-^1.3.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:7-.8.10-.19-^1.3.5 }
                        #guitar-tuning
                        #"4-4;2-2;o;x;x;1-1;"


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%% HALF-DIMINISHED SEVENTHS %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** half-diminished sevenths
% *** root position
% **** four notes
% ***** 5th on top
% ****** add c-shape half-dim 7th defs (root pos., 4 notes, 5th on top)
\addChordShape #'c:1.3-.7.12-
               #guitar-tuning 
               #"x;3-3;1-1;3-4;x;2-2;"

% ****** store predefined c-shape half-dim. 7th diag. (root pos., 4 nts, 5th on top)
% ******* c half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3-.7.12- }
                        #guitar-tuning
                        #(chord-shape 'c:1.3-.7.12-
                          guitar-tuning)

% ******* cis half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* des half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* d half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* dis half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* es half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* e half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* f half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* fis half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* ges half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* g half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* gis half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* as half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* a half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* ais half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* bes half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.7.12- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.3-.7.12-
                          guitar-tuning))

% ******* b half-diminished sevenths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:1.3-.7.12- }
                        #guitar-tuning
                        #"x;2-2;o;2-3;x;1-1;"



% * tetrads
% ** half-diminished sevenths
% *** root position
% **** four notes
% ***** 7th on top
% ****** add c-shape half-dim 7th defs (root pos., 4 notes, 7th on top)
\addChordShape #'d:1.3-.5-.7
               #guitar-tuning 
               #"x;5-4;3-2;1-1-(;1-1-);x;"

% ****** store predefined c-shape half-dim. 7th diag. (root pos., 4 nts, 7th on top)
% ******* c half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* cis half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3-.5-.7 }
                        #guitar-tuning
                        #"x;4-4;2-2;1-1;o;x;"

% ******* des half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3-.5-.7 }
                        #guitar-tuning
                        #"x;4-4;2-2;1-1;o;x;"

% ******* d half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.5-.7 }
                        #guitar-tuning
                        #(chord-shape 'd:1.3-.5-.7
                          guitar-tuning)

% ******* dis half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* es half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* e half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* f half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* fis half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* ges half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* g half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* gis half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* as half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* a half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* ais half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* bes half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))

% ******* b half-diminished sevenths, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3-.5-.7 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:1.3-.5-.7
                          guitar-tuning))



% * tetrads
% ** half-diminished sevenths
% *** first inversion
% **** four notes
% ***** root on top
% ****** add c-shape half-dim 7th defs (1st inv., 4 notes, root on top)
\addChordShape #'c,:3-.5-.7.8^1
               #guitar-tuning 
               #"x;6-4;4-3;3-2;1-1;x;" % hardly possible

% ****** store predefined c-shape half-dim. 7th diag. (1st inv., 4 nts, root on top)
% ******* c half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning)

% ******* cis half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* des half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* d half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* dis half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* es half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* e half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* f half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* fis half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* ges half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* g half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* gis half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* as half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* a half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* ais half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* bes half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:3-.5-.7.8^1
                          guitar-tuning))

% ******* b half-diminished sevenths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3-.5-.7.8^1 }
                        #guitar-tuning
                        #"x;5-4;3-2;2-1;o;x;"



% * tetrads
% ** half-diminished sevenths
% *** first inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape half-dim 7th defs (1st inv., 4 notes, 5th on top)
\addChordShape #'c:3-.7.8.12-^1
               #guitar-tuning 
               #"x;x;1-1-(;3-4;1-1-);2-2;"
\addChordShape #'d,:3-.8.14.19-^1 % 14 is supposed to mean a flattened 7th!
               #guitar-tuning 
               #"1-1;5-3;x;5-4;x;4-2;" % hardly possible

% ****** store predefined c-shape half-dim. 7th diag. (1st inv., 4 nts, 5th on top)
% ******* c half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* cis half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #"o;4-3;x;4-4;x;3-2;"

% ******* des half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #"o;4-3;x;4-4;x;3-2;"

% ******* d half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning)

% ******* dis half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* es half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* e half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* f half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* fis half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* ges half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* g half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* gis half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* as half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* a half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* ais half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* bes half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.7.8.12-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))

% ******* b half-diminished sevenths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3-.7.8.12-^1 }
                        #guitar-tuning
                        #"x;x;o;2-2;o;1-1;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3-.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:3-.8.14.19-^1
                          guitar-tuning))



% * tetrads
% ** half-diminished sevenths
% *** second inversion
% **** four notes
% ***** root on top
% ****** add c-shape half-dim 7th defs (2nd inv., 4 notes, root on top)
\addChordShape #'c,:5-.10-.14.15^1.3 % 14 is supposed to mean a flattened 7th!
               #guitar-tuning 
               #"2-3;x;1-1;3-4;1-2;x;"
\addChordShape #'c,:5-.7.10-.15^1.3
               #guitar-tuning 
               #"2-2;1-1-(;1-1;x;1-1-);x;"

% ****** store predefined c-shape half-dim. 7th diag. (2nd inv., 4 nts, root on top)
% ******* c half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        <ges, es bes c'>
                        % \chordmode { c,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning)

% ******* cis half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis { <ges, es bes c'> }
                        % \chordmode { cis,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* des half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des { <ges, es bes c'> } 
                        % \chordmode { des,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* d half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d { <ges, es bes c'> }
                        % \chordmode { d,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* dis half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis { <ges, es bes c'> }
                        % \chordmode { dis,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* es half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <ges, es bes c'> } 
                        % \chordmode { es,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* e half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <ges, es bes c'> } 
                        % \chordmode { e,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* f half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <ges, es bes c'> } 
                        % \chordmode { f,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* fis half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <ges, es bes c'> } 
                        % \chordmode { fis,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* ges half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <ges, es bes c'> } 
                        % \chordmode { ges,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* g half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c g { <ges, es bes c'> }
                        % \chordmode { g,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* gis half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c gis { <ges, es bes c'> }
                        % \chordmode { gis,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* as half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c as { <ges, es bes c'> }
                        % \chordmode { as,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* a half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <ges, es bes c'> } 
                        % \chordmode { a,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* ais half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ais { <ges, es bes c'> }
                        % \chordmode { ais,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* bes half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c bes { <ges, es bes c'> }
                        % \chordmode { bes,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.10-.14.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.7.10-.15^1.3
                          guitar-tuning))

% ******* b half-diminished sevenths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c b, { <ges, es bes c'> }
                        % \chordmode { b,,,:5-.10-.14.15^1.3 }
                        #guitar-tuning
                        #"1-1;x;o;2-3;o;x;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5-.7.10-.15^1.3 }
                        #guitar-tuning
                        #"1-1;o;o;x;o;x;"


% * tetrads
% ** half-diminished sevenths
% *** second inversion
% **** four notes
% ***** 3rd on top
% ****** add c-shape half-dim 7th defs (2nd inv., 4 notes, 3rd on top)
\addChordShape #'d,:5-.14.15.17-^1.3 % 14 is supposed to mean a flattened 7th!
               #guitar-tuning 
               #"4-3;x;x;5-4;3-2;1-1;"
\addChordShape #'d:5-.7.8.10-^1.3
               #guitar-tuning 
               #"x;x;6-4;5-3;3-2;1-1;" % hardly possible

% ****** store predefined c-shape half-dim. 7th diag. (2nd inv., 4 nts, 3rd on top)
% ******* c half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        <ges bes' c'' es''>
                        % \chordmode { c,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* cis half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis, { <ges bes' c'' es''> }
                        % \chordmode { cis,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #"3-3;x;x;4-4;2-2;o;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #"x;x;5-4;4-3;2-1;o;"

% ******* des half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des, { <ges bes' c'' es''> } 
                        % \chordmode { des,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #"3-3;x;x;4-4;2-2;o;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #"x;x;5-4;4-3;2-1;o;"

% ******* d half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d, { <ges bes' c'' es''> }
                        % \chordmode { d,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning)

% ******* dis half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis, { <ges bes' c'' es''> }
                        % \chordmode { dis,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* es half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es, { <ges bes' c'' es''> } 
                        % \chordmode { es,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* e half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e, { <ges bes' c'' es''> } 
                        % \chordmode { e,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* f half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f, { <ges bes' c'' es''> } 
                        % \chordmode { f,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* fis half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis, { <ges bes' c'' es''> } 
                        % \chordmode { fis,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* ges half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges, { <ges bes' c'' es''> } 
                        % \chordmode { ges,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* g half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c g, { <ges bes' c'' es''> }
                        % \chordmode { g,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* gis half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c gis, { <ges bes' c'' es''> }
                        % \chordmode { gis,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* as half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c as, { <ges bes' c'' es''> }
                        % \chordmode { as,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* a half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a, { <ges bes' c'' es''> } 
                        % \chordmode { a,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* ais half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ais, { <ges bes' c'' es''> }
                        % \chordmode { ais,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* bes half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c bes, { <ges bes' c'' es''> }
                        % \chordmode { bes,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))

% ******* b half-diminished sevenths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c b, { <ges bes' c'' es''> }
                        % \chordmode { b,,:5-.14.15.17-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:5-.14.15.17-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:5-.7.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:5-.7.8.10-^1.3
                          guitar-tuning))



% * tetrads
% ** half-diminished sevenths
% *** second inversion
% **** four notes
% ***** 7th on top
% ****** add c-shape half-dim 7th defs (2nd inv., 4 notes, 7th on top)
\addChordShape #'c,:5-.8.10-.14^1.3 % 14 is supposed to mean a flattened 7th!
               #guitar-tuning 
               #"2-2;3-3;1-1;3-4;x;x;"

% ****** store predefined c-shape half-dim. 7th diag. (2nd inv., 4 nts, 7th on top)
% ******* c half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        <ges, c es bes>
                        % \chordmode { c,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning)

% ******* cis half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis { <ges, c es bes> }
                        %\chordmode { cis,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* des half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des { <ges, c es bes> } 
                        % \chordmode { des,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* d half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d { <ges, c es bes> }
                        % \chordmode { d,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* dis half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis { <ges, c es bes> }
                        % \chordmode { dis,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* es half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <ges, c es bes> } 
                        % \chordmode { es,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* e half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <ges, c es bes> } 
                        % \chordmode { e,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* f half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <ges, c es bes> } 
                        % \chordmode { f,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* fis half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <ges, c es bes> } 
                        % \chordmode { fis,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* ges half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <ges, c es bes> } 
                        % \chordmode { ges,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* g half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c g { <ges, c es bes> }
                        % \chordmode { g,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* gis half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c gis { <ges, c es bes> }
                        % \chordmode { gis,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* as half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c as { <ges, c es bes> }
                        % \chordmode { as,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* a half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <ges, c es bes> } 
                        % \chordmode { a,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* ais half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ais { <ges, c es bes> }
                        % \chordmode { ais,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* bes half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c bes { <ges, c es bes> }
                        % \chordmode { bes,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5-.8.10-.14^1.3
                          guitar-tuning))

% ******* b half-diminished sevenths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c b, { <ges, c es bes> }
                        % \chordmode { b,,,:5-.8.10-.14^1.3 }
                        #guitar-tuning
                        #"1-1;2-2;o;2-3;x;x;"


% * tetrads
% ** half-diminished sevenths
% *** third inversion
% **** four notes
% ***** root on top
% ****** add c-shape half-dim 7th defs (3rd inv., 4 notes, root on top)
\addChordShape #'d,:7.10-.12-.15^1.3-.5-
               #guitar-tuning 
               #"x;3-2;3-3;1-1;3-4;x;"

% ****** store predefined c-shape half-dim. 7th diag. (3rd inv., 4 nts, root on top)
% ******* c half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* cis half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #"x;2-2;2-3;o;2-4;x;"

% ******* des half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #"x;2-2;2-3;o;2-4;x;"

% ******* d half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning)

% ******* dis half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* es half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* e half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* f half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* fis half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* ges half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* g half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* gis half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* as half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* a half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* ais half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* bes half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))

% ******* b half-diminished sevenths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:7.10-.12-.15^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:7.10-.12-.15^1.3-.5-
                          guitar-tuning))


% * tetrads
% ** half-diminished sevenths
% *** third inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape half-dim 7th defs (3rd inv., 4 notes, 5th on top)
\addChordShape #'d,:7.8.10-.12-^1.3-.5-
               #guitar-tuning 
               #"8-4;5-3;3-2;1-1;x;x;" % hardly possible
\addChordShape #'c,:7.10-.15.19-^1.3-.5-
               #guitar-tuning 
               #"x;1-1-(;1-1;x;1-1-);2-2;"
\addChordShape #'c,:7.8.10-.19-^1.3-.5-
               #guitar-tuning 
               #"6-4;3-3;1-1;x;x;2-2;"

% ****** store predefined c-shape half-dim. 7th diag. (3rd inv., 4 nts, 5th on top)
% ******* c half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning)

% ******* cis half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #"7-4;4-3;2-1;o;x;x;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* des half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #"7-4;4-3;2-1;o;x;x;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* d half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* dis half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* es half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* e half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* f half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* fis half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* ges half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* g half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* gis half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* as half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* a half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* ais half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* bes half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:7.10-.15.19-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:7.8.10-.19-^1.3-.5-
                          guitar-tuning))

% ******* b half-diminished sevenths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:7.8.10-.12-^1.3-.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:7.8.10-.12-^1.3-.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:7.10-.15.19-^1.3-.5- }
                        #guitar-tuning
                        #"x;o;o;x;o;1-1;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:7.8.10-.19-^1.3-.5- }
                        #guitar-tuning
                        #"5-4;2-2;o;x;x;1-1;"



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%% MINOR SEVENTHS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% **  minor seventh chords
% *** root position
% **** four notes
% ***** 5th on top
% ****** add c-shape minor 7th defs (root pos., 4 nts, 5th on top)
\addChordShape #'c:1.3-.7.12 
               #guitar-tuning 
               #"x;3-2;1-1;3-3;x;3-4;"

% ****** store predefined c-shape m7 dgr. (root pos., 4 n., 5th on top)
% c minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3-.7.12 }
                        #guitar-tuning
                        #(chord-shape 'c:1.3-.7.12 
                          guitar-tuning)

% cis minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% des minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% d minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% dis minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% es minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% e minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% f minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% fis minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% ges minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% g minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% gis minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% as minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% a minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% ais minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% bes minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.7.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.3-.7.12 
                          guitar-tuning))

% b minor seventh chords, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:1.3-.7.12 }
                        #guitar-tuning
                        #"x;2-2;o;2-3;x;2-4;"



% * tetrads
% **  minor seventh chords
% *** root position
% **** four notes
% ***** 7th on top
% ****** add c-shape minor 7th defs (root pos., 4 nts, 7th on top)
\addChordShape #'d:1.3-.5.7 
               #guitar-tuning 
               #"x;5-4;3-3;2-2;1-1;x;" % hardly possible

% ****** store predefined c-shape m7 dgr. (root pos., 4 n., 7th on top)
% c minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% cis minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3-.5.7 }
                        #guitar-tuning
                        #"x;4-4;2-2;1-1;o;x;"

% des minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3-.5.7 }
                        #guitar-tuning
                        #"x;4-4;2-2;1-1;o;x;"

% d minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3-.5.7 }
                        #guitar-tuning
                        #(chord-shape 'd:1.3-.5.7
                          guitar-tuning)

% dis minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% es minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% e minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% f minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% fis minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% ges minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% g minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% gis minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% as minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% a minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% ais minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% bes minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))

% b minor seventh chords, root pos., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3-.5.7 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:1.3-.5.7 
                          guitar-tuning))


% * tetrads
% **  minor seventh chords
% *** first inversion
% **** four notes
% ***** root on top
% ****** add c-shape m7 defs (1st inv., 4 nts, root on top)
\addChordShape #'c:3-.5.7.8 
               #guitar-tuning 
               #"x;x;6-4;5-3;2-2;1-1;"

% ****** store predef. c-shape m7 diag. (1st inv., 4 nts, root on top)
% c minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3-.5.7.8 }
                        #guitar-tuning
                        #(chord-shape 'c:3-.5.7.8 
                          guitar-tuning)

% cis minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% des minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% d minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% dis minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% es minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% e minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% f minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% fis minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% ges minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% g minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% gis minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% as minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% a minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% ais minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% bes minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3-.5.7.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.5.7.8 
                          guitar-tuning))

% b minor seventh chords, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3-.5.7.8 }
                        #guitar-tuning
                        #"x;x;5-4;4-3;2-1;o;"



% * tetrads
% **  minor seventh chords
% *** first inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape minor 7th defs (1st inv., 4 nts, 5th on top)
\addChordShape #'c:3-.7.8.12 
               #guitar-tuning 
               #"x;x;1-1-(;3-3;1-1-);3-4;"
\addChordShape #'d,:3-.8.14.19 % 14 = flattened 7th! 
               #guitar-tuning 
               #"1-1;5-2;x;5-3;x;5-4;"
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.

% ****** store predefined c-shape m7 dgr. (1st inv., 4 nts, 5th on top)
% c minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:3-.7.8.12 }
                        #guitar-tuning
                        #(chord-shape 'c:3-.7.8.12 
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table
                        <es c' bes' g''>
                        % \chordmode { c,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% cis minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c cis, { <es c' bes' g''> }
                        % \chordmode { cis,,:3-.8.14.19 }
                        #guitar-tuning
                        #"o;4-2;x;4-3;x;4-4;"

% des minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des, { <es c' bes' g''> }
                        % \chordmode { des,,:3-.8.14.19 }
                        #guitar-tuning
                        #"o;4-2;x;4-3;x;4-4;"

% d minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c d, { <es c' bes' g''> }
                        % \chordmode { d:3-.8.14.19 }
                        #guitar-tuning
                        #(chord-shape 'd,:3-.8.14.19 
                          guitar-tuning)

% dis minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c dis, { <es c' bes' g''> }
                        % \chordmode { dis,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% es minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es, { <es c' bes' g''> }
                        % \chordmode { es,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% e minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e, { <es c' bes' g''> }
                        % \chordmode { e,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% f minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f, { <es c' bes' g''> }
                        % \chordmode { f,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% fis minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis, { <es c' bes' g''> }
                        % \chordmode { fis,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% ges minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges, { <es c' bes' g''> }
                        % \chordmode { ges,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% g minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g, { <es c' bes' g''> }
                        % \chordmode { g,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% gis minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis, { <es c' bes' g''> }
                        % \chordmode { gis,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% as minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as, { <es c' bes' g''> }
                        % \chordmode { as,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% a minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a, { <es c' bes' g''> }
                        % \chordmode { a,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% ais minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais, { <es c' bes' g''> }
                        % \chordmode { ais,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% bes minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes:3-.7.8.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.7.8.12 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes, { <es c' bes' g''> }
                        % \chordmode { bes,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))

% b minor seventh chords, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:3-.7.8.12 }
                        #guitar-tuning
                        #"x;x;o;2-3;o;2-4;"
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b, { <es c' bes' g''> }
                        % \chordmode { b,,:3-.8.14.19 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:3-.8.14.19 
                          guitar-tuning))


% * tetrads
% ** minor seventh chords
% *** second inversion
% **** four notes
% ***** root on top
% ****** add c-shape minor 7th defs (2nd inv., 4 nts, root on top)
\addChordShape #'c,:5.10-.14.15^1.3- % 14 = flattened 7th!
               #guitar-tuning 
               #"3-3;x;1-1-(;3-4;1-1-);x;"
\addChordShape #'c,:5.7.10-.15^1.3-
               #guitar-tuning 
               #"3-3;1-1-(;1-1;x;1-1-);x;"

% ****** store predef. c-shape m7 dgr. (2nd inv., 4 n., root on top)
% c minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        <g, es bes c'>
                        % \chordmode { c,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(chord-shape 'c,:5.10-.14.15^1.3-
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(chord-shape 'c,:5.7.10-.15^1.3-
                          guitar-tuning)

% cis minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis { <g, es bes c'> }
                        % \chordmode { cis,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% des minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c des { <g, es bes c'> }
                        % \chordmode { des,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% d minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d { <g, es bes c'> }
                        % \chordmode { d,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% dis minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis { <g, es bes c'> }
                        % \chordmode { dis,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% es minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <g, es bes c'> } 
                        % \chordmode { es,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% e minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c e { <g, es bes c'> }
                        % \chordmode { e,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% f minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c f { <g, es bes c'> }
                        % \chordmode { f,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% fis minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <g, es bes c'> } 
                        % \chordmode { fis,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% ges minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <g, es bes c'> } 
                        % \chordmode { ges,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% g minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c g { <g, es bes c'> }
                        % \chordmode { g,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% gis minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <g, es bes c'> } 
                        % \chordmode { gis,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% as minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as { <g, es bes c'> } 
                        % \chordmode { as,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% a minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c a { <g, es bes c'> }
                        % \chordmode { a,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% ais minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ais { <g, es bes c'> }
                        % \chordmode { ais,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% bes minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c bes { <g, es bes c'> }
                        % \chordmode { bes,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5.10-.14.15^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5.7.10-.15^1.3- 
                          guitar-tuning))

% b minor seventh chords, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c b, { <g, es bes c'> }
                        % \chordmode { b,,,:5.10-.14.15^1.3- }
                        #guitar-tuning
                        #"2-2;x;1-1;2-3;o;x;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:5.7.10-.15^1.3- }
                        #guitar-tuning
                        #"2-2;o;o;x;o;x;"



% * tetrads
% ** minor seventh chords
% *** second inversion
% **** four notes
% ***** 3rd on top
% ****** add c-shape minor 7th defs (2nd inv., 4 nts, 3rd on top)
\addChordShape #'d,:5.14.15.17-^1.3- % 14 = flattened 7th!
               #guitar-tuning 
               #"5-3;x;x;5-4;3-2;1-1;" % hardly possible
\addChordShape #'d:5.14.15.17-^1.3- % 14 = flattened 7th!
               #guitar-tuning 
               #"x;x;7-4;5-3;3-2;1-1;" % hardly possible

% ****** store predef. c-shape m7 diag. (2nd inv., 4 n., 3rd on top)
% c minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        <g bes' c'' es''>
                        % \chordmode { c,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:5.14.15.17-^1.3-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        <g' bes' c'' es''>
                        % \chordmode { c:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:5.14.15.17-^1.3-
                          guitar-tuning))

% cis minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis, { <g bes' c'' es''> }
                        % \chordmode { cis,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #"4-3;x;x;4-4;2-1;o;"
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis, { <g' bes' c'' es''> }
                        % \chordmode { cis,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #"x;x;6-4;4-2;2-1;o;"

% des minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c des, { <g bes' c'' es''> }
                        % \chordmode { des,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #"4-3;x;x;4-4;2-1;o;"
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c des, { <g' bes' c'' es''> }
                        % \chordmode { des,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #"x;x;6-4;4-2;2-1;o;"

% d minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d, { <g bes' c'' es''> }
                        % \chordmode { d,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(chord-shape 'd,:5.14.15.17-^1.3-
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d, { <g' bes' c'' es''> }
                        % \chordmode { d,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(chord-shape 'd:5.14.15.17-^1.3-
                          guitar-tuning)

% dis minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis, { <g bes' c'' es''> }
                        % \chordmode { dis,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis, { <g' bes' c'' es''> }
                        % \chordmode { dis,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))

% es minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es, { <g bes' c'' es''> } 
                        % \chordmode { es,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es, { <g' bes' c'' es''> } 
                        % \chordmode { es,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))

% e minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c e, { <g bes' c'' es''> }
                        % \chordmode { e,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c e, { <g' bes' c'' es''> }
                        % \chordmode { e,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))

% f minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c f, { <g bes' c'' es''> }
                        % \chordmode { f,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c f, { <g' bes' c'' es''> }
                        % \chordmode { f,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))

% fis minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis, { <g bes' c'' es''> } 
                        % \chordmode { fis,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis, { <g' bes' c'' es''> } 
                        % \chordmode { fis,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))

% ges minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges, { <g bes' c'' es''> } 
                        % \chordmode { ges,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges, { <g' bes' c'' es''> } 
                        % \chordmode { ges,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))

% g minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c g, { <g bes' c'' es''> }
                        % \chordmode { g,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c g, { <g' bes' c'' es''> }
                        % \chordmode { g,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))

% gis minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis, { <g bes' c'' es''> } 
                        % \chordmode { gis,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis, { <g' bes' c'' es''> } 
                        % \chordmode { gis,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))

% as minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as, { <g bes' c'' es''> } 
                        % \chordmode { as,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as, { <g' bes' c'' es''> } 
                        % \chordmode { as,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))

% a minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c a, { <g bes' c'' es''> }
                        % \chordmode { a,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c a, { <g' bes' c'' es''> }
                        % \chordmode { a,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))

% ais minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ais, { <g bes' c'' es''> }
                        % \chordmode { ais,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ais, { <g' bes' c'' es''> }
                        % \chordmode { ais,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))

% bes minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c bes, { <g bes' c'' es''> }
                        % \chordmode { bes,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c bes, { <g' bes' c'' es''> }
                        % \chordmode { bes,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))

% b minor seventh chords, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c b, { <g bes' c'' es''> }
                        % \chordmode { b,,,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:5.14.15.17-^1.3- 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c b, { <g' bes' c'' es''> }
                        % \chordmode { b,:5.14.15.17-^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:5.14.15.17-^1.3- 
                          guitar-tuning))



% * tetrads
% ** minor seventh chords
% *** second inversion
% **** four notes
% ***** 7th on top
% ****** add c-shape minor 7th defs (2nd inv., 4 nts, 7th on top)
\addChordShape #'c,:5.8.10-.14^1.3- % 14 = flattened 7th!
               #guitar-tuning 
               #"3-2;3-3;1-1;3-4;x;x;"

% ****** store predef. c-shape m7 diag. (2nd inv., 4 nts, 7th on top)
% c minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        <g, c es bes>
                        % \chordmode { c,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(chord-shape 'c,:5.8.10-.14^1.3-
                          guitar-tuning)

% cis minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis { <g, c es bes> }
                        % \chordmode { cis,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% des minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c des { <g, c es bes> }
                        % \chordmode { des,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% d minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d { <g, c es bes> }
                        % \chordmode { d,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:5.8.10-.14^1.3-
                          guitar-tuning))

% dis minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis { <g, c es bes> }
                        % \chordmode { dis,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% es minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <g, c es bes> } 
                        % \chordmode { es,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% e minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c e { <g, c es bes> }
                        % \chordmode { e,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% f minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c f { <g, c es bes> }
                        % \chordmode { f,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% fis minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <g, c es bes> } 
                        % \chordmode { fis,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% ges minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <g, c es bes> } 
                        % \chordmode { ges,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% g minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c g { <g, c es bes> }
                        % \chordmode { g,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% gis minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <g, c es bes> } 
                        % \chordmode { gis,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% as minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as { <g, c es bes> } 
                        % \chordmode { as,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% a minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c a { <g, c es bes> }
                        % \chordmode { a,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% ais minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ais { <g, c es bes> }
                        % \chordmode { ais,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% bes minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c bes { <g, c es bes> }
                        % \chordmode { bes,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c,:5.8.10-.14^1.3- 
                          guitar-tuning))

% b minor seventh chords, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c b, { <g, c es bes> }
                        % \chordmode { b,,,:5.8.10-.14^1.3- }
                        #guitar-tuning
                        #"2-2;2-3;o;2-4;x;x;"


% * tetrads
% ** minor seventh chords
% *** third inversion
% **** four notes
% ***** root on top
% ****** add c-shape minor 7th defs (3rd inv., 4 nts, root on top)
\addChordShape #'d,:7.10-.12.15^1.3- % 14 = flattened 7th!
               #guitar-tuning 
               #"x;2-2;2-3;1-1;2-4;x;"

% ****** store predef. c-shape m7 dia. (3rd inv., 4 n., root on top)
% c minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #"x;1-1;1-2;o;1-3;x;"

% cis minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(chord-shape 'd,:7.10-.12.15^1.3-
                          guitar-tuning)

% des minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(chord-shape 'd,:7.10-.12.15^1.3-
                          guitar-tuning)

% d minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7.10-.12.15^1.3-
                          guitar-tuning))

% dis minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))

% es minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))

% e minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))

% f minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))

% fis minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))

% ges minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))

% g minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))

% gis minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))

% as minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))

% a minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))

% ais minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))

% bes minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))

% b minor seventh chords, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:7.10-.12.15^1.3- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd,:7.10-.12.15^1.3- 
                          guitar-tuning))


% * tetrads
% ** minor seventh chords
% *** third inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape minor 7th defs (3rd inv., 4 nts, 5th on top)
\addChordShape #'cis,:7.8.10-.12^1.3-.5
               #guitar-tuning 
               #"7-4;4-3;2-2;1-1;x;x;" % hardly possible
\addChordShape #'c,:7.10-.15.19^1.3-.5
               #guitar-tuning 
               #"x;1-1-(;1-1;x;1-1-);3-4;"
\addChordShape #'c,:7.8.10-.19^1.3-.5
               #guitar-tuning 
               #"6-4;3-2;1-1;x;x;3-3;" % hardly possible

% ****** store predef. c-shape m7 dgr. (3rd inv., 4 n., 5th on top)
% c minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #"6-4;3-3;1-1;o;x;x;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'c,:7.10-.15.19^1.3-.5
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'c,:7.8.10-.19^1.3-.5
                          guitar-tuning)

% cis minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'cis,:7.8.10-.12^1.3-.5
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5
                          guitar-tuning))

% des minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(chord-shape 'cis,:7.8.10-.12^1.3-.5
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5
                          guitar-tuning))

% d minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5
                          guitar-tuning))

% dis minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5 
                          guitar-tuning))

% es minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5 
                          guitar-tuning))

% e minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5 
                          guitar-tuning))

% f minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5 
                          guitar-tuning))

% fis minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5 
                          guitar-tuning))

% ges minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5 
                          guitar-tuning))

% g minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5 
                          guitar-tuning))

% gis minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5 
                          guitar-tuning))

% as minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5 
                          guitar-tuning))

% a minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5 
                          guitar-tuning))

% ais minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5 
                          guitar-tuning))

% bes minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:7.10-.15.19^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c,:7.8.10-.19^1.3-.5 
                          guitar-tuning))

% b minor seventh chords, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:7.8.10-.12^1.3-.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis,:7.8.10-.12^1.3-.5 
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:7.10-.15.19^1.3-.5 }
                        #guitar-tuning
                        #"x;o;o;x;o;2-2;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:7.8.10-.19^1.3-.5 }
                        #guitar-tuning
                        #"5-4;2-1;o;x;x;2-2;"




%%%%%% minor/major seventh chords
%%%%% root position
%%%% chords of four notes
%%% seventh position (soprano)
%% add c-shape minor/major seventh definitions (root pos., 4 notes, seventh soprano)
\addChordShape #'cis:m7+ #guitar-tuning #"x;4-4;2-2;1-1-(;1-1-);x;"

%% store predefined c-shape minor/major seventh diagrams (root pos., 4 notes, seventh soprano)
% c minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        <c es g b>
                        #guitar-tuning
                        #"x;3-3;1-1;o;o;x;"

% cis minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c cis { <c es g b> }
                        #guitar-tuning
                        #(chord-shape 'cis:m7+ guitar-tuning)

% des minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des { <c es g b> }
                        #guitar-tuning
                        #(chord-shape 'cis:m7+ guitar-tuning)

% d minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c d { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'cis:m7+ guitar-tuning))

% dis minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c dis { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'cis:m7+ guitar-tuning))

% es minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'cis:m7+ guitar-tuning))

% e minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'cis:m7+ guitar-tuning))

% f minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'cis:m7+ guitar-tuning))

% fis minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'cis:m7+ guitar-tuning))

% ges minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'cis:m7+ guitar-tuning))

% g minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'cis:m7+ guitar-tuning))

% gis minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'cis:m7+ guitar-tuning))

% as minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'cis:m7+ guitar-tuning))

% a minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'cis:m7+ guitar-tuning))

% ais minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'cis:m7+ guitar-tuning))

% bes minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis:m7+ 
			  guitar-tuning))

% b minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'cis:m7+
			  guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% DOMINANT SEVENTHS %%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant sevenths
% *** root position
% **** four notes
% ***** 5th on top
% ****** add c-shape dominant 7 defs (root pos., 4 n., 5th on top)
\addChordShape #'b,:1.3.7.12 
               #guitar-tuning 
               #"x;2-2;1-1;2-3;o;2-4;"

% ****** store predef. c-shape dom. 7 dgr. (root pos., 4 n., 5th on top)
% ******* c dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* cis dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* des dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* d dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* dis dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* es dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* e dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* f dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* fis dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* ges dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* g dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* gis dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* as dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* a dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3.7.12 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,:1.3.7.12 
			  guitar-tuning))

% ******* ais dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:1.3.7.12 }
                        #guitar-tuning
                        #"x;1-1;o;1-2;x;1-3;"

% ******* bes dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:1.3.7.12 }
                        #guitar-tuning
                        #"x;1-1;o;1-2;x;1-3;"

% ******* b dominant seventh chords, root pos., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:1.3.7.12 }
                        #guitar-tuning
                        #(chord-shape 'b,:1.3.7.12 
			  guitar-tuning)


% * tetrads
% ** dominant sevenths
% *** root position
% **** four notes
% ***** 7th on top
% ****** add c-shape dominant 7 defs (root pos., 4 n., 7th on top)
\addChordShape #'d:1.3.5.7 
               #guitar-tuning 
               #"x;5-4;4-3;2-2;1-1;x;"

% ****** store predef. c-shape dom. 7th dgr. (root pos., 4 n., 7th on top)
% ******* c dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* cis dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis:1.3.5.7 }
                        #guitar-tuning
                        #"x;4-4;3-3;1-1;o;x;"

% ******* des dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des:1.3.5.7 }
                        #guitar-tuning
                        #"x;4-4;3-3;1-1;o;x;"

% ******* d dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3.5.7 }
                        #guitar-tuning
                        #(chord-shape 'd:1.3.5.7 
			  guitar-tuning)

% ******* dis dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* es dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* e dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* f dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* fis dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* ges dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* g dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* gis dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* as dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* a dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* ais dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* bes dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))

% ******* b dominant seventh chords, root pos., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3.5.7 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'd:1.3.5.7 
			  guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** first inversion
% **** four notes
% ***** root on top
% ****** add c-shape dominant 7 defs (1st inv., 4 n., root on top)
\addChordShape #'c:3.5.7.8^1 
               #guitar-tuning 
               #"x;7-4;5-3;3-2;1-1;x;"

% ****** store predef. c-shape dom. 7 dgr. (1st inv., 4 n., root on top)
% ******* c dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:3.5.7.8^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3.5.7.8^1 
			  guitar-tuning)

% ******* cis dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* des dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* d dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* dis dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* es dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* e dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* f dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* fis dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* ges dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* g dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* gis dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* as dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* a dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* ais dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* bes dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:3.5.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c:3.5.7.8^1 
			  guitar-tuning))

% ******* b dominant seventh chords, 1st inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,,:3.5.7.8^1 }
                        #guitar-tuning
                        #"x;6-4;4-2;2-1;o;x;"


% * tetrads
% ** dominant sevenths
% *** first inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape dominant 7 defs (1st inv., 4 n., 5th on top)
\addChordShape #'cis,:3.8.14.19^1 % 14 means flattened 7th! 
               #guitar-tuning 
               #"1-1;4-2;x;4-3;x;4-4;"
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
\addChordShape #'c:3.7.8.12^1 
               #guitar-tuning 
               #"x;x;2-2;3-3;1-1;3-4;"

% ****** store predef. c-shape dom. 7 dgr. (1st inv., 4 n., 5th on top)
% ******* c dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        <e, c bes g'>
                        % \chordmode { c,,:3.8.14.19^1 }
                        #guitar-tuning
                        #"o;3-2;x;3-3;x;3-4;"
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { c,:3.7.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3.7.8.12^1 
			  guitar-tuning)

% ******* cis dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis { <e, c bes g'> }
                        % \chordmode { cis,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { cis,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* des dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des { <e, c bes g'> } 
                        % \chordmode { des,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* d dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d { <e, c bes g'> }
                        % \chordmode { d,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { d,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* dis dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis { <e, c bes g'> }
                        % \chordmode { dis,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { dis,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* es dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c es { <e, c bes g'> }
                        % \chordmode { es,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { es,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* e dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c e { <e, c bes g'> }
                        % \chordmode { e,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { e,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* f dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c f { <e, c bes g'> }
                        % \chordmode { f,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { f,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* fis dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c fis { <e, c bes g'> }
                        % \chordmode { fis,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { fis,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* ges dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ges { <e, c bes g'> }
                        % \chordmode { ges,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { ges,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* g dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c g { <e, c bes g'> }
                        % \chordmode { g,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { g,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* gis dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <e, c bes g'> } 
                        % \chordmode { gis,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* as dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as { <e, c bes g'> } 
                        % \chordmode { as,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* a dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <e, c bes g'> } 
                        % \chordmode { a,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* ais dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ais { <e, c bes g'> }
                        % \chordmode { ais,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { ais,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* bes dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c bes { <e, c bes g'> }
                        % \chordmode { bes,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { bes,:3.7.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c:3.7.8.12^1 
			  guitar-tuning))

% ******* b dominant seventh chords, 1st inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c b { <e, c bes g'> }
                        % \chordmode { b,,:3.8.14.19^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'cis,:3.8.14.19^1 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \chordmode { b,,:3.7.8.12^1 }
                        #guitar-tuning
                        #"x;x;1-1;2-2;o;2-3;"


% * tetrads
% ** dominant sevenths
% *** second inversion
% **** four notes
% ***** root on top
% ****** add c-shape dominant 7 defs (2nd inv., 4 n., root on top)
\addChordShape #'c,:5.7.10.15^1.3 
               #guitar-tuning 
               #"3-3;1-1-(;2-2;x;1-1-);x;"
\addChordShape #'c,:5.10.14.15^1.3 % 14 should be a flattened 7th! 
               #guitar-tuning 
               #"3-3;x;2-2;3-4;1-1;x;"
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.

% ****** store predef. c-shape dom. 7 dgr. (2nd inv., 4 n., root on top)
% ******* c dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table
                        <g, e bes c'>
                        % \chordmode { c,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning)

% ******* cis dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c cis { <g, e bes c'> }
                        % \chordmode { cis,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* des dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des { <g, e bes c'> }
                        % \chordmode { des,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* d dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c d { <g, e bes c'> }
                        % \chordmode { d,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* dis dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c dis { <g, e bes c'> }
                        % \chordmode { dis,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* es dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <g, e bes c'> }
                        % \chordmode { es,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* e dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <g, e bes c'> }
                        % \chordmode { e,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* f dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <g, e bes c'> }
                        % \chordmode { f,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* fis dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <g, e bes c'> }
                        % \chordmode { fis,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* ges dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <g, e bes c'> }
                        % \chordmode { ges,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* g dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g { <g, e bes c'> }
                        % \chordmode { g,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* gis dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <g, e bes c'> }
                        % \chordmode { gis,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* as dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as { <g, e bes c'> }
                        % \chordmode { as,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* a dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <g, e bes c'> }
                        % \chordmode { a,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* ais dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais { <g, e bes c'> }
                        %\chordmode { ais,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* bes dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c,:5.7.10.15^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes { <g, e bes c'> }
                        % \chordmode { bes,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c,:5.10.14.15^1.3 
			  guitar-tuning))

% ******* b dominant seventh chords, 2nd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,,,:5.7.10.15^1.3 }
                        #guitar-tuning
                        #"2-2;o;1-1;x;o;x;"
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b, { <g, e bes c'> }
                        % \chordmode { b,,,:5.10.14.15^1.3 }
                        #guitar-tuning
                        #"2-2;x;1-1;2-3;o;x;"


% * tetrads
% ** dominant sevenths
% *** second inversion
% **** four notes
% ***** 3rd on top
% ****** add c-shape dominant 7 defs (2nd inv., 4 n., 3rd on top)
\addChordShape #'cis:5.7.8.10^1.3 
               #guitar-tuning 
               #"x;x;6-4;4-3;2-2;1-1;"
\addChordShape #'cis,:5.14.15.17^1.3 % 14 means flattened 7th! 
               #guitar-tuning 
               #"4-3;x;x;4-4;2-2;1-1;"
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.

% ****** store predef. c-shape dom. 7 dgr. (2nd inv., 4 n., 3rd on top)
% ******* c dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #"x;x;5-4;3-2;1-1;o;"
\storePredefinedDiagram #c-shape-fretboard-table
                        <g, bes c' e'>
                        % \chordmode { c,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #"3-3;x;x;3-4;1-1;o;"

% ******* cis dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c cis { <g, bes c' e'> }
                        % \chordmode { cis,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning)

% ******* des dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des { <g, bes c' e'> }
                        % \chordmode { des,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning)

% ******* d dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c d { <g, bes c' e'> }
                        % \chordmode { d,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* dis dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c dis { <g, bes c' e'> }
                        % \chordmode { dis,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* es dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <g, bes c' e'> }
                        % \chordmode { es,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* e dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <g, bes c' e'> }
                        % \chordmode { e,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* f dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <g, bes c' e'> }
                        % \chordmode { f,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* fis dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <g, bes c' e'> }
                        % \chordmode { fis,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* ges dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <g, bes c' e'> }
                        % \chordmode { ges,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* g dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g { <g, bes c' e'> }
                        % \chordmode { g,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* gis dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <g, bes c' e'> }
                        % \chordmode { gis,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* as dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as { <g, bes c' e'> }
                        % \chordmode { as,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* a dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <g, bes c' e'> }
                        % \chordmode { a,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* ais dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais { <g, bes c' e'> }
                        % \chordmode { ais,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* bes dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes { <g, bes c' e'> }
                        % \chordmode { bes,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% ******* b dominant seventh chords, 2nd inv., 4 notes, 3rd on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:5.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'cis:5.7.8.10^1.3 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b { <g, bes c' e'> }
                        % \chordmode { b,,:5.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'cis,:5.14.15.17^1.3 
			  guitar-tuning))

% * tetrads
% ** dominant sevenths
% *** second inversion
% **** four notes
% ***** 7th on top
% ****** add c-shape dominant 7 defs (2nd inv., 4 n., 7th on top)
\addChordShape #'b,,:5.8.10.14^1.3 % 14 means flattened 7th! 
               #guitar-tuning 
               #"2-2;2-3;1-1;2-4;x;x;"
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.

% ****** store predef. c-shape dom. 7 dgr. (2nd inv., 4 n., 7th on top)
% ******* c dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* cis dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* des dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* d dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* dis dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* es dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* e dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* f dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* fis dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* ges dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* g dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* gis dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* as dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* a dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning))

% ******* ais dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #"1-1;1-2;o;1-3;x;x;"

% ******* bes dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #"1-1;1-2;o;1-3;x;x;"

% ******* b dominant seventh chords, 2nd inv., 4 notes, 7th on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,,,:5.8.10.14^1.3 }
                        #guitar-tuning
                        #(chord-shape 'b,,:5.8.10.14^1.3 
			  guitar-tuning)


% * tetrads
% ** dominant sevenths
% *** third inversion
% **** four notes
% ***** root on top
% ****** add c-shape dominant 7 defs (3rd inv., 4 n., root on top)
\addChordShape #'cis,:7.10.12.15^1.3.5
               #guitar-tuning 
               #"x;2-2;3-4;1-1;2-3;x;"

% ****** store predef. c-shape dom. 7 dgr. (3rd inv., 4 n., root on top)
% ******* c dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #"x;2-2;3-4;1-1;2-3;x;"

% ******* cis dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning)

% ******* des dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning)

% ******* d dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* dis dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* es dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* e dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* f dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* fis dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* ges dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* g dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* gis dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* as dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* a dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* ais dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* bes dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))

% ******* b dominant seventh chords, 3rd inv., 4 notes, root on top 
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,,,:7.10.12.15^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'cis,:7.10.12.15^1.3.5 
			  guitar-tuning))


% * tetrads
% ** dominant sevenths
% *** third inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape dominant 7 defs (3rd inv., 4 n., 5th on top)
\addChordShape #'cis,:7.8.10.12^1.3.5 
               #guitar-tuning 
               #"7-4;4-3;3-2;1-1;x;x;"
\addChordShape #'c,:7.10.15.19^1.3.5 
               #guitar-tuning 
               #"1-1-(;2-2;x;x;1-1-);3-4;"
\addChordShape #'b,,:7.8.10.19^1.3.5 
               #guitar-tuning 
               #"5-4;2-2;1-1;x;x;2-3;"

% ****** store predef. c-shape dom. 7 dgr. (3rd inv., 4 n., 5th on top)
% ******* c dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #"6-4;3-2;2-1;o;x;x;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* cis dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* des dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* d dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* dis dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* es dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* e dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* f dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* fis dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* ges dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* g dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* gis dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* as dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* a dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning))

% ******* ais dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #"4-4;1-1;o;x;x;1-2;"

% ******* bes dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c,:7.10.15.19^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #"4-4;1-1;o;x;x;1-2;"

% ******* b dominant seventh chords, 3rd inv., 4 notes, 5th on top 
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:7.8.10.12^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'cis,:7.8.10.12^1.3.5 
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:7.10.15.19^1.3.5 }
                        #guitar-tuning
                        #"x;o;1-1;x;o;2-3;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:7.8.10.19^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'b,,:7.8.10.19^1.3.5 
			  guitar-tuning)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%% DOMINANT SEVENTH DIMINISHED FIFTHS %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% * tetrads
% ** dominant seventh diminished fifths
% *** root position
% **** four notes
% ***** 5th on top
% ****** add c-shape dom. 7-5 defs (root pos., 4 n., 5th on top)
\addChordShape #'b,:1.3.7.12- 
               #guitar-tuning
               #"x;2-2;1-1-(;2-3;x;1-1-);"

% ****** store predef. c-shape dom. 7-5 dgr. (root pos., 4 n., 5th on top)
% ******* c dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'b,:1.3.7.12- 
                          guitar-tuning))

% ******* cis dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'b,:1.3.7.12- 
                          guitar-tuning))

% ******* des dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'b,:1.3.7.12- 
                          guitar-tuning))

% ******* d dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'b,:1.3.7.12- 
                          guitar-tuning))

% ******* dis dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,:1.3.7.12-
			  guitar-tuning))

% ******* es dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'b,:1.3.7.12-
                          guitar-tuning))

% ******* e dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,:1.3.7.12-
			  guitar-tuning))

% ******* f dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'b,:1.3.7.12-
                          guitar-tuning))

% ******* fis dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'b,:1.3.7.12-
                          guitar-tuning))

% ******* ges dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,:1.3.7.12-
			  guitar-tuning))

% ******* g dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,:1.3.7.12-
			  guitar-tuning))

% ******* gis dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.3.7.12-
			  guitar-tuning))

% ******* as dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,:1.3.7.12-
			  guitar-tuning))

% ******* a dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3.7.12- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,:1.3.7.12-
			  guitar-tuning))

% ******* ais dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:1.3.7.12- }
                        #guitar-tuning
                        #"x;1-1;o;1-1;x;o;"

% ******* bes dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:1.3.7.12- }
                        #guitar-tuning
                        #"x;1-1;o;1-1;x;o;"

% ******* b dom. 7 diminished 5ths, root pos., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:1.3.7.12- }
                        #guitar-tuning
                        #(chord-shape 'b,:1.3.7.12-
			  guitar-tuning)


% * tetrads
% ** dominant seventh diminished fifths
% *** root position
% **** four notes
% ***** 7th on top
% ****** add c-shape dom. 7-5 defs (2nd inv., 4 n., 7th on top)
\addChordShape #'d:1.3.5-.7 
               #guitar-tuning
               #"x;5-4;4-3;1-1-(;1-1-);x;"

% ****** store predef. c-shape dom. 7-5 dgr. (2nd inv., 4 n., 7th on top)
% ******* c dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:1.3.5-.7 
                          guitar-tuning))

% ******* cis dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3.5-.7 }
                        #guitar-tuning
                        #"x;4-4;3-3;o;o;x;"

% ******* des dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3.5-.7 }
                        #guitar-tuning
                        #"x;4-4;3-3;o;o;x;"

% ******* d dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3.5-.7 }
                        #guitar-tuning
                        #(chord-shape 'd:1.3.5-.7
                          guitar-tuning)

% ******* dis dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'd:1.3.5-.7
			  guitar-tuning))

% ******* es dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3.5-.7
                          guitar-tuning))

% ******* e dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'd:1.3.5-.7
			  guitar-tuning))

% ******* f dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:1.3.5-.7
                          guitar-tuning))

% ******* fis dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3.5-.7
                          guitar-tuning))

% ******* ges dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'd:1.3.5-.7
			  guitar-tuning))

% ******* g dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'd:1.3.5-.7
			  guitar-tuning))

% ******* gis dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'd:1.3.5-.7
			  guitar-tuning))

% ******* as dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'd:1.3.5-.7
			  guitar-tuning))

% ******* a dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'd:1.3.5-.7
			  guitar-tuning))

% ******* ais dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'd:1.3.5-.7
			  guitar-tuning))

% ******* bes dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'd:1.3.5-.7
			  guitar-tuning))

% ******* b dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3.5-.7 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'd:1.3.5-.7
			  guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** first inversion
% **** four notes
% ***** root on top
% ****** add c-shape dom. 7-5 defs (1st inv., 4 n., root on top)
\addChordShape #'c:3.5-.7.8^1
               #guitar-tuning
               #"x;7-4;4-3;3-2;1-1;x;"

% ****** store predef. c-shape dom. 7-5 dgr. (1st inv., 4 n., root on top)
% ******* c dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3.5-.7.8^1
                          guitar-tuning)

% ******* cis dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.5-.7.8^1
                          guitar-tuning))

% ******* des dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.5-.7.8^1
                          guitar-tuning))

% ******* d dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'c:3.5-.7.8^1
			  guitar-tuning))

% ******* dis dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c:3.5-.7.8^1
			  guitar-tuning))

% ******* es dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3.5-.7.8^1
                          guitar-tuning))

% ******* e dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'c:3.5-.7.8^1
			  guitar-tuning))

% ******* f dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3.5-.7.8^1
                          guitar-tuning))

% ******* fis dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3.5-.7.8^1
                          guitar-tuning))

% ******* ges dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c:3.5-.7.8^1
			  guitar-tuning))

% ******* g dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'c:3.5-.7.8^1
			  guitar-tuning))

% ******* gis dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c:3.5-.7.8^1
			  guitar-tuning))

% ******* as dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c:3.5-.7.8^1
			  guitar-tuning))

% ******* a dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'c:3.5-.7.8^1
			  guitar-tuning))

% ******* ais dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c:3.5-.7.8^1
			  guitar-tuning))

% ******* bes dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3.5-.7.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c:3.5-.7.8^1
			  guitar-tuning))

% ******* b dom. 7 diminished 5ths, 1st inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3.5-.7.8^1 }
                        #guitar-tuning
                        #"x;6-4;3-2;2-1;o;x;"


% * tetrads
% ** dominant seventh diminished fifths
% *** first inversion
% **** four notes
% ***** 3rd on top
% ****** add c-shape dom. 7-5 defs (1st inv., 4 n., 3rd on top)
\addChordShape #'cis:5-.7.8.10^1.3
               #guitar-tuning
               #"x;x;5-4;4-3;2-2;1-1;"

% ****** store predef. c-shape dom. 7-5 dgr. (1st inv., 4 n., 3rd on top)
% ******* c dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #"x;x;4-4;3-3;1-1;o;"

% ******* cis dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis:5-.7.8.10^1.3
                          guitar-tuning)

% ******* des dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis:5-.7.8.10^1.3
                          guitar-tuning)

% ******* d dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'cis:5-.7.8.10^1.3
			  guitar-tuning))

% ******* dis dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis:5-.7.8.10^1.3
			  guitar-tuning))

% ******* es dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:5-.7.8.10^1.3
                          guitar-tuning))

% ******* e dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'cis:5-.7.8.10^1.3
			  guitar-tuning))

% ******* f dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:5-.7.8.10^1.3
                          guitar-tuning))

% ******* fis dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:5-.7.8.10^1.3
                          guitar-tuning))

% ******* ges dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis:5-.7.8.10^1.3
			  guitar-tuning))

% ******* g dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'cis:5-.7.8.10^1.3
			  guitar-tuning))

% ******* gis dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis:5-.7.8.10^1.3
			  guitar-tuning))

% ******* as dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis:5-.7.8.10^1.3
			  guitar-tuning))

% ******* a dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'cis:5-.7.8.10^1.3
			  guitar-tuning))

% ******* ais dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis:5-.7.8.10^1.3
			  guitar-tuning))

% ******* bes dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis:5-.7.8.10^1.3
			  guitar-tuning))

% ******* b dom. 7 diminished 5ths, 1st inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:5-.7.8.10^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'cis:5-.7.8.10^1.3
			  guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** first inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape dom. 7-5 defs (1st inv., 4 n., 5th on top)
\addChordShape #'cis,:3.8.14.19-^1 % 14 = flattened 7th
               #guitar-tuning
               #"1-1;4-3;x;4-4;x;3-2;"
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.
\addChordShape #'c:3.7.8.12-^1
               #guitar-tuning
               #"x;x;2-2;3-4;1-1;2-3;"

% ****** store predef. c-shape dom. 7-5 dgr. (1st inv., 4 n., 5th on top)
% ******* c dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        <e, c bes ges'>
                        %\chordmode { c,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #"o;3-3;x;3-4;x;2-2;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3.7.8.12-^1
                          guitar-tuning)

% ******* cis dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis { <e, c bes ges'> }
                        % \chordmode { cis,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.14.19-^1
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.7.8.12-^1
                          guitar-tuning))

% ******* des dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c des { <e, c bes ges'> }
                        % \chordmode { des,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.14.19-^1
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.7.8.12-^1
                          guitar-tuning))

% ******* d dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d { <e, c bes ges'> }
                        % \chordmode { d,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'cis,:3.8.14.19-^1
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'c:3.7.8.12-^1
			  guitar-tuning))

% ******* dis dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis { <e, c bes ges'> }
                        % \chordmode { dis,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis,:3.8.14.19-^1
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c:3.7.8.12-^1
			  guitar-tuning))

% ******* es dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c es { <e, c bes ges'> }
                        % \chordmode { es,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:3.8.14.19-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3.7.8.12-^1
                          guitar-tuning))

% ******* e dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c e { <e, c bes ges'> }
                        % \chordmode { e,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'cis,:3.8.14.19-^1
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'c:3.7.8.12-^1
			  guitar-tuning))

% ******* f dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c f { <e, c bes ges'> }
                        % \chordmode { f,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis,:3.8.14.19-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3.7.8.12-^1
                          guitar-tuning))

% ******* fis dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c fis { <e, c bes ges'> }
                        % \chordmode { fis,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:3.8.14.19-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3.7.8.12-^1
                          guitar-tuning))

% ******* ges dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ges { <e, c bes ges'> }
                        % \chordmode { ges,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis,:3.8.14.19-^1
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c:3.7.8.12-^1
			  guitar-tuning))

% ******* g dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c g { <e, c bes ges'> }
                        % \chordmode { g,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'cis,:3.8.14.19-^1
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'c:3.7.8.12-^1
			  guitar-tuning))

% ******* gis dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c gis { <e, c bes ges'> }
                        % \chordmode { gis,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis,:3.8.14.19-^1
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c:3.7.8.12-^1
			  guitar-tuning))

% ******* as dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c as { <e, c bes ges'> }
                        % \chordmode { as,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis,:3.8.14.19-^1
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c:3.7.8.12-^1
			  guitar-tuning))

% ******* a dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c a { <e, c bes ges'> }
                        % \chordmode { a,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'cis,:3.8.14.19-^1
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'c:3.7.8.12-^1
			  guitar-tuning))

% ******* ais dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ais { <e, c bes ges'> }
                        % \chordmode { ais,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis,:3.8.14.19-^1
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c:3.7.8.12-^1
			  guitar-tuning))

% ******* bes dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c bes { <e, c bes ges'> }
                        % \chordmode { bes,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis,:3.8.14.19-^1
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3.7.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c:3.7.8.12-^1
			  guitar-tuning))

% ******* b dom. 7 diminished 5ths, 1st inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c b { <e, c bes ges'> }
                        % \chordmode { b,,:3.8.14.19-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'cis,:3.8.14.19-^1
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3.7.8.12-^1 }
                        #guitar-tuning
                        #"x;x;1-1;2-3;o;1-2;"


% * tetrads
% ** dominant seventh diminished fifths
% *** second inversion
% **** four notes
% ***** root on top
% ****** add c-shape dom. 7-5 defs (2nd inv., 4 n., root on top)
\addChordShape #'c,:5-.7.10.15^1.3
               #guitar-tuning
               #"2-2;1-1-(;2-3;x;1-1-);x;"
\addChordShape #'c,:5-.10.14.15^1.3 % 14 = flattened seventh!
               #guitar-tuning
               #"2-2;x;2-3;3-4;1-1;x;"

% ****** store predef. c-shape dom. 7-5 dgr. (2nd inv., 4 n., root on top)
% ******* c dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5-.7.10.15^1.3
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table 
                        <ges, e bes c'>
                        % \chordmode { c,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c,:5-.10.14.15^1.3
                          guitar-tuning)

% ******* cis dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.7.10.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c cis { <ges, e bes c'> }
                        % \chordmode { cis,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.10.14.15^1.3
                          guitar-tuning))

% ******* des dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.7.10.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c des { <ges, e bes c'> }
                        % \chordmode { des,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c,:5-.10.14.15^1.3
                          guitar-tuning))

% ******* d dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'c,:5-.7.10.15^1.3
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d { <ges, e bes c'> }
                        % \chordmode { d,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'c,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* dis dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c,:5-.7.10.15^1.3
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis { <ges, e bes c'> }
                        % \chordmode { dis,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* es dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.7.10.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c es { <ges, e bes c'> }
                        % \chordmode { es,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:5-.10.14.15^1.3
                          guitar-tuning))

% ******* e dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'c,:5-.7.10.15^1.3
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c e { <ges, e bes c'> }
                        % \chordmode { e,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'c,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* f dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5-.7.10.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <ges, e bes c'> } 
                        % \chordmode { f,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:5-.10.14.15^1.3
                          guitar-tuning))

% ******* fis dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.7.10.15^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c fis { <ges, e bes c'> }
                        % \chordmode { fis,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:5-.10.14.15^1.3
                          guitar-tuning))

% ******* ges dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c,:5-.7.10.15^1.3
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ges { <ges, e bes c'> }
                        % \chordmode { ges,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* g dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'c,:5-.7.10.15^1.3
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c g { <ges, e bes c'> }
                        % \chordmode { g,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'c,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* gis dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c,:5-.7.10.15^1.3
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c gis { <ges, e bes c'> }
                        % \chordmode { gis,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* as dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c,:5-.7.10.15^1.3
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c as { <ges, e bes c'> }
                        % \chordmode { as,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* a dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'c,:5-.7.10.15^1.3
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c a { <ges, e bes c'> }
                        % \chordmode { a,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'c,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* ais dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c,:5-.7.10.15^1.3
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c ais { <ges, e bes c'> }
                        % \chordmode { ais,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* bes dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c,:5-.7.10.15^1.3
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c bes { <ges, e bes c'> }
                        % \chordmode { bes,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c,:5-.10.14.15^1.3
			  guitar-tuning))

% ******* b dom. 7 diminished 5ths, 2nd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:5-.7.10.15^1.3 }
                        #guitar-tuning
                        #"1-1;o;1-1;x;o;x;"
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b, { <ges, e bes c'> } 
                        % \chordmode { b,,,:5-.10.14.15^1.3 }
                        #guitar-tuning
                        #"1-1;x;1-2;2-3;o;x;"


% * tetrads
% ** dominant seventh diminished fifths
% *** second inversion
% **** four notes
% ***** 3rd on top
% ****** add c-shape dom. 7-5 defs (2nd inv., 4 n., 3rd on top)
\addChordShape #'cis,:5-.14.15.17^1.3 % 14 -> flattened seventh!
               #guitar-tuning
               #"3-3;x;x;4-4;2-2;1-1;"
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.

% ****** store predef. c-shape dom. 7-5 dgr. (2nd inv., 4 n., 3rd on top)
% ******* c dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        <g, bes c' e'>
                        % \chordmode { c,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #"2-2;x;x;3-4;1-1;o;"

% ******* cis dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis { <g, bes c' e'> } 
                        % \chordmode { cis,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis,:5-.14.15.17^1.3
                          guitar-tuning)

% ******* des dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c des { <g, bes c' e'> }
                        % \chordmode { des,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis,:5-.14.15.17^1.3
                          guitar-tuning)

% ******* d dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d { <g, bes c' e'> }
                        % \chordmode { d,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'cis,:5-.14.15.17^1.3
			  guitar-tuning))

% ******* dis dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis { <g, bes c' e'> }
                        % \chordmode { dis,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'cis,:5-.14.15.17^1.3
			  guitar-tuning))

% ******* es dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c es { <g, bes c' e'> }
                        % \chordmode { es,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:5-.14.15.17^1.3
                          guitar-tuning))

% ******* e dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <g, bes c' e'> } 
                        % \chordmode { e,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'cis,:5-.14.15.17^1.3
			  guitar-tuning))

% ******* f dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <g, bes c' e'> } 
                        % \chordmode { f,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis,:5-.14.15.17^1.3
                          guitar-tuning))

% ******* fis dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c fis { <g, bes c' e'> }
                        % \chordmode { fis,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:5-.14.15.17^1.3
                          guitar-tuning))

% ******* ges dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <g, bes c' e'> } 
                        % \chordmode { ges,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'cis,:5-.14.15.17^1.3
			  guitar-tuning))

% ******* g dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g { <g, bes c' e'> } 
                        % \chordmode { g,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'cis,:5-.14.15.17^1.3
			  guitar-tuning))

% ******* gis dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <g, bes c' e'> } 
                        % \chordmode { gis,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis,:5-.14.15.17^1.3
			  guitar-tuning))

% ******* as dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c as { <g, bes c' e'> }
                        % \chordmode { as,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'cis,:5-.14.15.17^1.3
			  guitar-tuning))

% ******* a dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <g, bes c' e'> } 
                        % \chordmode { a,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'cis,:5-.14.15.17^1.3
			  guitar-tuning))

% ******* ais dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais { <g, bes c' e'> } 
                        % \chordmode { ais,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis,:5-.14.15.17^1.3
			  guitar-tuning))

% ******* bes dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes { <g, bes c' e'> } 
                        % \chordmode { bes,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'cis,:5-.14.15.17^1.3
			  guitar-tuning))

% ******* b dom. 7 diminished 5ths, 2nd inv., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c b { <g, bes c' e'> }
                        % \chordmode { b,,:5-.14.15.17^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'cis,:5-.14.15.17^1.3
			  guitar-tuning))


% * tetrads
% ** dominant seventh diminished fifths
% *** second inversion
% **** four notes
% ***** 7th on top
% ****** add c-shape dom. 7-5 defs (2nd inv., 4 n., 7th on top)
\addChordShape #'b,,:5-.8.10.14.^1.3 % 14 -> flattened seventh!
               #guitar-tuning
               #"1-1;2-3;1-2;2-4;x;x;"
% due to a lilypond bug (lp issue 4433: false interpretation of 14 in chord mode) chord mode cannot be used here! All chords need to be defined in note mode.

% ****** store predef. c-shape dom. 7-5 dgr. (2nd inv., 4 n., 7th on top)
% ******* c dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        <ges, c e bes>
                        % \chordmode { c,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'b,,:5-.8.10.14.^1.3
			  guitar-tuning))

% ******* cis dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c cis { <ges, c e bes> } 
                        % \chordmode { cis,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,,:5-.8.10.14.^1.3
			  guitar-tuning))

% ******* des dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c des { <ges, c e bes> }
                        % \chordmode { des,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,,:5-.8.10.14.^1.3
			  guitar-tuning))

% ******* d dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c d { <ges, c e bes> }
                        % \chordmode { d,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'b,,:5-.8.10.14.^1.3
			  guitar-tuning))

% ******* dis dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c dis { <ges, c e bes> }
                        % \chordmode { dis,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,,:5-.8.10.14.^1.3
			  guitar-tuning))

% ******* es dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c es { <ges, c e bes> }
                        % \chordmode { es,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'b,,:5-.8.10.14.^1.3
                          guitar-tuning))

% ******* e dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <ges, c e bes> } 
                        % \chordmode { e,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,,:5-.8.10.14.^1.3
			  guitar-tuning))

% ******* f dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <ges, c e bes> } 
                        % \chordmode { f,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'b,,:5-.8.10.14.^1.3
                          guitar-tuning))

% ******* fis dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c fis { <ges, c e bes> }
                        % \chordmode { fis,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'b,,:5-.8.10.14.^1.3
                          guitar-tuning))

% ******* ges dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <ges, c e bes> } 
                        % \chordmode { ges,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,,:5-.8.10.14.^1.3
			  guitar-tuning))

% ******* g dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g { <ges, c e bes> } 
                        % \chordmode { g,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,,:5-.8.10.14.^1.3
			  guitar-tuning))

% ******* gis dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <ges, c e bes> } 
                        % \chordmode { gis,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,,:5-.8.10.14.^1.3
			  guitar-tuning))

% ******* as dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c as { <ges, c e bes> }
                        % \chordmode { as,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,,:5-.8.10.14.^1.3
			  guitar-tuning))

% ******* a dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <ges, c e bes> } 
                        % \chordmode { a,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,,:5-.8.10.14.^1.3
			  guitar-tuning))

% ******* ais dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais { <ges, c e bes> } 
                        % \chordmode { ais,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #"o;1-1;o;1-1;x;x;"

% ******* bes dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes { <ges, c e bes> } 
                        % \chordmode { bes,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #"o;1-1;o;1-1;x;x;"

% ******* b dom. 7 diminished 5ths, 2nd inv., 4 notes, 7th on top
\storePredefinedDiagram #c-shape-fretboard-table 
                        \transpose c b, { <ges, c e bes> }
                        % \chordmode { b,,,:5-.8.10.14.^1.3 }
                        #guitar-tuning
                        #(chord-shape 'b,,:5-.8.10.14.^1.3
                          guitar-tuning)



% * tetrads
% ** dominant seventh diminished fifths
% *** third inversion
% **** four notes
% ***** root on top
% ****** add c-shape dom. 7-5 defs (3rd inv., 4 n., root on top)
\addChordShape #'d,:7.10.12-.15^1.3.5-
               #guitar-tuning
               #"x;3-2;4-4;1-1;3-3;x;"

% ****** store predef. c-shape dom. 7-5 dgr. (3rd inv., 4 n., root on top)
% ******* c dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'd,:7.10.12-.15^1.3.5-
			  guitar-tuning))

% ******* cis dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #"x;2-2;3-4;o;2-3;x;"

% ******* des dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #"x;2-2;3-4;o;2-3;x;"

% ******* d dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'd,:7.10.12-.15^1.3.5-
			  guitar-tuning)

% ******* dis dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'd,:7.10.12-.15^1.3.5-
			  guitar-tuning))

% ******* es dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* e dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'd,:7.10.12-.15^1.3.5-
			  guitar-tuning))

% ******* f dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* fis dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7.10.12-.15^1.3.5-
                          guitar-tuning))

% ******* ges dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'd,:7.10.12-.15^1.3.5-
			  guitar-tuning))

% ******* g dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'd,:7.10.12-.15^1.3.5-
			  guitar-tuning))

% ******* gis dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'd,:7.10.12-.15^1.3.5-
			  guitar-tuning))

% ******* as dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'd,:7.10.12-.15^1.3.5-
			  guitar-tuning))

% ******* a dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'd,:7.10.12-.15^1.3.5-
			  guitar-tuning))

% ******* ais dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'd,:7.10.12-.15^1.3.5-
			  guitar-tuning))

% ******* bes dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'd,:7.10.12-.15^1.3.5-
			  guitar-tuning))

% ******* b dom. 7 diminished 5ths, 3rd inv., 4 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:7.10.12-.15^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'd,:7.10.12-.15^1.3.5-
			  guitar-tuning))




% * tetrads
% ** dominant seventh diminished fifths
% *** third inversion
% **** four notes
% ***** 5th on top
% ****** add c-shape dom. 7-5 defs (3rd inv., 4 n., 5th on top)
\addChordShape #'d,:7.8.10.12-^1.3.5-
               #guitar-tuning
               #"8-4;5-3;4-2;1-1;x;x;"
\addChordShape #'c,:7.10.15.19-^1.3.5-
               #guitar-tuning
               #"1-1-(;2-2;x;x;1-1-);2-3;"
\addChordShape #'b,,:7.8.10.19-^1.3.5-
               #guitar-tuning
               #"5-4;2-2;1-1-(;x;x;1-1-);" % hardly possible

% ****** store predef. c-shape dom. 7-5 dgr. (3rd inv., 4 n., 5th on top)
% ******* c dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'd,:7.8.10.12-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'b,,:7.8.10.19-^1.3.5-
			  guitar-tuning))

% ******* cis dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #"7-4;4-2;3-1;o;x;x;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,,:7.8.10.19-^1.3.5-
			  guitar-tuning))

% ******* des dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #"7-4;4-2;3-1;o;x;x;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'b,,:7.8.10.19-^1.3.5-
			  guitar-tuning))

% ******* d dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'd,:7.8.10.12-^1.3.5-
			  guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'b,,:7.8.10.19-^1.3.5-
			  guitar-tuning))

% ******* dis dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
			  chord-shape 'd,:7.8.10.12-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
			  chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'b,,:7.8.10.19-^1.3.5-
			  guitar-tuning))

% ******* es dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd,:7.8.10.12-^1.3.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c,:7.10.15.19-^1.3.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'b,,:7.8.10.19-^1.3.5-
                          guitar-tuning))

% ******* e dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 2 (
			  chord-shape 'd,:7.8.10.12-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'b,,:7.8.10.19-^1.3.5-
			  guitar-tuning))

% ******* f dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd,:7.8.10.12-^1.3.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c,:7.10.15.19-^1.3.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'b,,:7.8.10.19-^1.3.5-
                          guitar-tuning))

% ******* fis dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd,:7.8.10.12-^1.3.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c,:7.10.15.19-^1.3.5-
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'b,,:7.8.10.19-^1.3.5-
                          guitar-tuning))

% ******* ges dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 4 (
			  chord-shape 'd,:7.8.10.12-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'b,,:7.8.10.19-^1.3.5-
			  guitar-tuning))

% ******* g dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 5 (
			  chord-shape 'd,:7.8.10.12-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'b,,:7.8.10.19-^1.3.5-
			  guitar-tuning))

% ******* gis dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'd,:7.8.10.12-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,,:7.8.10.19-^1.3.5-
			  guitar-tuning))

% ******* as dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 6 (
			  chord-shape 'd,:7.8.10.12-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'b,,:7.8.10.19-^1.3.5-
			  guitar-tuning))

% ******* a dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 7 (
			  chord-shape 'd,:7.8.10.12-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'b,,:7.8.10.19-^1.3.5-
			  guitar-tuning))

% ******* ais dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'd,:7.8.10.12-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #"4-4;1-1;o;x;x;1-1;"

% ******* bes dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 8 (
			  chord-shape 'd,:7.8.10.12-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 10 (
			  chord-shape 'c,:7.10.15.19-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #"4-4;1-1;o;x;x;1-1;"

% ******* b dom. 7 diminished 5ths, 3rd inv., 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:7.8.10.12-^1.3.5- }
                        #guitar-tuning
                        #(offset-fret 9 (
			  chord-shape 'd,:7.8.10.12-^1.3.5-
			  guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:7.10.15.19-^1.3.5- }
                        #guitar-tuning
                        #"x;1-1;o;x;o;1-1;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,,:7.8.10.19-^1.3.5- }
                        #guitar-tuning
                        #(chord-shape 'b,,:7.8.10.19-^1.3.5-
			  guitar-tuning)


%%%%%% dominant seventh augmented fifth chords
%%%%% root position
%%%% chords of four notes
%%% seventh position (soprano)
%% add c-shape dominant seventh augmented fifth definitions (root pos., 4 notes, seventh soprano)
\addChordShape #'d:7.5+ #guitar-tuning #"x;5-4;4-3;3-2;1-1;x;"

%% store predefined c-shape dom. seventh augmented fifth diagrams (root pos., 4 notes, seventh soprano)
% c dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:7.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (chord-shape 'd:7.5+ guitar-tuning))

% cis dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:7.5+ }
                        #guitar-tuning
                        #"x;4-4;3-3;2-2;o;x;"

% des dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:7.5+ }
                        #guitar-tuning
                        #"x;4-4;3-3;2-2;o;x;"

% d dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:7.5+ }
                        #guitar-tuning
                        #(chord-shape 'd:7.5+ guitar-tuning)

% dis dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:7.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'd:7.5+ guitar-tuning))

% es dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:7.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'd:7.5+ guitar-tuning))

% e dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:7.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'd:7.5+ guitar-tuning))

% f dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:7.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'd:7.5+ guitar-tuning))

% fis dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:7.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'd:7.5+ guitar-tuning))

% ges dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:7.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'd:7.5+ guitar-tuning))

% g dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:7.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'd:7.5+ guitar-tuning))

% gis dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:7.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'd:7.5+ guitar-tuning))

% as dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:7.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'd:7.5+ guitar-tuning))

% a dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:7.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'd:7.5+ guitar-tuning))

% ais dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:7.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'd:7.5+ guitar-tuning))

% bes dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:7.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'd:7.5+ guitar-tuning))

% b dom. seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:7.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'd:7.5+ guitar-tuning))


%%%%%% major seventh chords
%%%%% root position
%%%% chords of four notes
%%% seventh position (soprano)
%% add c-shape major seventh definitions (root pos., 4 notes, seventh soprano)
\addChordShape #'cis:maj7 #guitar-tuning #"x;4-4;3-3;1-1-(;1-1-);x;"

%% store predefined c-shape major seventh diagrams (root pos., 4 notes, seventh soprano)
% c major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:maj7 }
                        #guitar-tuning
                        #"x;3-3;2-2;1-1;o;x;"

% cis major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:maj7 }
                        #guitar-tuning
                        #(chord-shape 'cis:maj7 guitar-tuning)

% des major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:maj7 }
                        #guitar-tuning
                        #(chord-shape 'cis:maj7 guitar-tuning)

% d major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:maj7 }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'cis:maj7 guitar-tuning))

% dis major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:maj7 }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'cis:maj7 guitar-tuning))

% es major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:maj7 }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'cis:maj7 guitar-tuning))

% e major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:maj7 }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'cis:maj7 guitar-tuning))

% f major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:maj7 }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'cis:maj7 guitar-tuning))

% fis major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:maj7 }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'cis:maj7 guitar-tuning))

% ges major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:maj7 }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'cis:maj7 guitar-tuning))

% g major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:maj7 }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'cis:maj7 guitar-tuning))

% gis major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:maj7 }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'cis:maj7 guitar-tuning))

% as major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:maj7 }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'cis:maj7 guitar-tuning))

% a major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:maj7 }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'cis:maj7 guitar-tuning))

% ais major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:maj7 }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'cis:maj7 guitar-tuning))

% bes major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:maj7 }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'cis:maj7 guitar-tuning))

% b major seventh chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:maj7 }
                        #guitar-tuning
                        #(offset-fret 10 (chord-shape 'cis:maj7 guitar-tuning))


%%%%%% major seventh diminished fifth chords
%%%%% root position
%%%% chords of four notes
%%% seventh position (soprano)
%% add c-shape major seventh diminished fifth definitions (root pos., 4 notes, seventh soprano)
\addChordShape #'d:maj7.5- #guitar-tuning #"x;5-4;4-3;1-1;2-2;x;" %hardly possible

%% store predefined c-shape major seventh diminished fifth diagrams (root pos., 4 notes, seventh soprano)
% c major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 10 (chord-shape 'd:maj7.5- guitar-tuning))

% cis major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:maj7.5- }
                        #guitar-tuning
                        #"x;4-4;3-3;o;1-1;x;"

% des major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:maj7.5- }
                        #guitar-tuning
                        #"x;4-4;3-3;o;1-1;x;"

% d major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:maj7.5- }
                        #guitar-tuning
                        #(chord-shape 'd:maj7.5- guitar-tuning)

% dis major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'd:maj7.5- guitar-tuning))

% es major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'd:maj7.5- guitar-tuning))

% e major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'd:maj7.5- guitar-tuning))

% f major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'd:maj7.5- guitar-tuning))

% fis major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'd:maj7.5- guitar-tuning))

% ges major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'd:maj7.5- guitar-tuning))

% g major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'd:maj7.5- guitar-tuning))

% gis major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'd:maj7.5- guitar-tuning))

% as major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'd:maj7.5- guitar-tuning))

% a major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'd:maj7.5- guitar-tuning))

% ais major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'd:maj7.5- guitar-tuning))

% bes major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'd:maj7.5- guitar-tuning))

% b major seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:maj7.5- }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'd:maj7.5- guitar-tuning))

%%%%%% major seventh augmented fifth chords
%%%%% root position
%%%% chords of four notes
%%% seventh position (soprano)
%% add c-shape major seventh augmented fifth definitions (root pos., 4 notes, seventh soprano)
\addChordShape #'cis:maj7.5+ #guitar-tuning #"x;4-4;3-3;2-2;1-1;x;"

%% store predefined c-shape major seventh augmented fifth diagrams (root pos., 4 notes, seventh soprano)
% c major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:maj7.5+ }
                        #guitar-tuning
                        #"x;3-3;2-2;1-1;o;x;"

% cis major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:maj7.5+ }
                        #guitar-tuning
                        #(chord-shape 'cis:maj7.5+ guitar-tuning)

% des major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:maj7.5+ }
                        #guitar-tuning
                        #(chord-shape 'cis:maj7.5+ guitar-tuning)

% d major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'cis:maj7.5+ guitar-tuning))

% dis major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'cis:maj7.5+ guitar-tuning))

% es major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'cis:maj7.5+ guitar-tuning))

% e major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'cis:maj7.5+ guitar-tuning))

% f major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'cis:maj7.5+ guitar-tuning))

% fis major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'cis:maj7.5+ guitar-tuning))

% ges major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'cis:maj7.5+ guitar-tuning))

% g major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'cis:maj7.5+ guitar-tuning))

% gis major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'cis:maj7.5+ guitar-tuning))

% as major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'cis:maj7.5+ guitar-tuning))

% a major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'cis:maj7.5+ guitar-tuning))

% ais major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'cis:maj7.5+ guitar-tuning))

% bes major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'cis:maj7.5+ guitar-tuning))

% b major seventh augmented fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:maj7.5+ }
                        #guitar-tuning
                        #(offset-fret 10 (chord-shape 'cis:maj7.5+ guitar-tuning))



