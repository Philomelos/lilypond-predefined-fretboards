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
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.1 }
%                         #guitar-tuning
%                         #(chord-shape 'c':1.1
%                           guitar-tuning)

% ******* cis unison, root pos. 2 notes, (1st. on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 1 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* des unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { des:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 1 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* d unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { d:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 2 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* dis unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 3 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* es unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { es:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 3 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* e unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { e:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 4 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* f unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { f:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 5 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* fis unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 6 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* ges unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 6 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* g unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { g:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 7 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* gis unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 8 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* as unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { as:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 8 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* a unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { a:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 9 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* ais unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 10 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* bes unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes:1.1 }
%                         #guitar-tuning
%                         #(offset-fret 10 (
%                           chord-shape 'c':1.1
%                           guitar-tuning))

% % ******* b unison, root pos. 2 notes, (1st on top)
% \storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.1 }
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
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.8 }
                        #guitar-tuning
                        #(chord-shape 'c:1.8
                          guitar-tuning)

% ******* cis octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* des octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* d octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* dis octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* es octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* e octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* f octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* fis octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* ges octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* g octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* gis octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* as octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* a octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* ais octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* bes octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:1.8
                          guitar-tuning))

% ******* b octaves, root pos. 2 notes, (8th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:1.8 }
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
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c:1.5 }
                        #guitar-tuning
                        #(chord-shape 'c':1.5
                          guitar-tuning)

% ******* cis power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis:1.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* des power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des:1.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* d power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d:1.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* dis power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* es power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es:1.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* e power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e:1.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* f power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f:1.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* fis power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis:1.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* ges power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges:1.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* g power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g:1.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* gis power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* as power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as:1.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* a power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a:1.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* ais power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais:1.5 }
                        #guitar-tuning
                        #(offset-fret 11 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* bes power chords, root pos. 2 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes:1.5 }
                        #guitar-tuning
                        #(offset-fret 11 (
                          chord-shape 'c':1.5
                          guitar-tuning))

% ******* b power chords, root pos. 2 notes, (5th on the top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b:1.5 }
                        #guitar-tuning
                        #(offset-fret 12 (
                          chord-shape 'c':1.5
                          guitar-tuning))

\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.5 }
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
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3.5 }
                        #guitar-tuning
                        #"x;3-3;2-2;o;x;x;"

% ******* cis major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3.5
                          guitar-tuning)

% ******* des major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3.5
                          guitar-tuning)

% ******* d major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* dis major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* es major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* e major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* f major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* fis major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* ges major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* g major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* gis major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* as major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* a major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* ais major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* bes major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3.5 
                          guitar-tuning))

% ******* b major triads, root pos., 3 notes, (5th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3.5 }
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

% ****** store predefined c-shape triad diagrams (root pos., 3 n., 3rd on top)
% ******* c major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.5.10 }
                        #guitar-tuning
                        #"x;3-3;x;o;x;o;"

% ******* cis major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5.10
                          guitar-tuning)

% ******* des major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.5.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5.10 
                          guitar-tuning)

% ******* d major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* dis major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* es major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* e major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* f major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* fis major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* ges major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* g major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* gis major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* as major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* a major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* ais major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* bes major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.5.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.5.10 
                          guitar-tuning))

% ******* b major triads, root pos., 3 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.5.10 }
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
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3.5.8 }
                        #guitar-tuning
                        #"x;3-3;2-2;o;1-1;x;"

% ******* cis major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3.5.8 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3.5.8 
                          guitar-tuning)

% ******* des major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3.5.8 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3.5.8 
                          guitar-tuning)

% ******* d major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* dis major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* es major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* e major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* f major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* fis major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* ges major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* g major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* gis major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* as major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* a major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* ais major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% ******* bes major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3.5.8 
                          guitar-tuning))

% *******  b major triads, root pos., 4 notes, (8th on top)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.3.5.8
                          guitar-tuning))


% * triads (c-shape)
% ** major triads
% *** root position
% **** four notes
% ***** third on the top
% ****** add c-shape triad definitions (root pos., 4 notes, 3rd on the top)
\addChordShape #'cis:1.5.8.10 
               #guitar-tuning 
               #"x;4-4;x;1-1-(;2-2;1-1-);"

% ****** store predefined c-shape triad diagrams (root pos., 4 n, 3rd on top)
% ******* c major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.5.8.10 }
                        #guitar-tuning
                        #"x;3-3;x;o;1-1;o;"

% ******* cis major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5.8.10 
                          guitar-tuning)

% ******* des major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5.8.10 
                          guitar-tuning)

% ******* d major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* dis major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* es major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* e major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* f major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* fis major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* ges major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* g major triads, root pos., 4 notes, third on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* gis major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* as major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* a major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* ais major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* bes major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.5.8.10 
                          guitar-tuning))

% ******* b major triads, root pos., 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.5.8.10 }
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
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:1.3.5.8.10 }
                        #guitar-tuning
                        #"x;3-3;2-2;o;1-1;o;"

% ******* cis major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:1.3.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3.5.8.10
                          guitar-tuning)

% ******* des major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:1.3.5.8.10 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3.5.8.10
                          guitar-tuning)

% ******* d major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* dis major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* es major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* e major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* f major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* fis major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* ges major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* g major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* gis major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* as major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* a major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* ais major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* bes major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% ******* b major triads, root pos., 5 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:1.3.5.8.10 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.3.5.8.10
                          guitar-tuning))

% * triads (c-shape)
% ** major triads
% *** root position
% **** five notes
% ***** fifth on the top
% ****** add c-shape major triad definitions (root pos., 5 n., 5th on top)
\addChordShape #'c:1.3.5.8.12
               #guitar-tuning
               #"x;3-3;2-2;o;1-1;3-4;" 
%{
  Shape shifting not possible
%}

% ****** store predefined c-shape major triad diagrams (root pos., 5 n, 5th on top)
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

% ****** store predefined c-shape major triad diag. (1st inv., 3 n., 1st on top)
% ******* c major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3.5.8^1 }
                        #guitar-tuning
                        #"x;x;2-2;o;1-1;x;"

% ******* cis major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3.5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3.5.8^1
                          guitar-tuning)

% ******* des major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3.5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3.5.8^1
                          guitar-tuning)

% ******* d major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* dis major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* es major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* e major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* f major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* fis major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* ges major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* g major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* gis major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* as major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* a major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* ais major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* bes major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3.5.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3.5.8^1
                          guitar-tuning))

% ******* b major triads, 1st inversion, 3 notes, root on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:3.5.8^1 }
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

% ****** store predefined c-shape major triad diagrams (1st inversion, 3 notes, 5th on top)
% c ******* major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3.8.12^1
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:3.8.12^1 }
                        #guitar-tuning
                        #"o;3-3;x;o;x;x;"

% ******* cis major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'des,:3.8.12^1
                          guitar-tuning)

% ******* des major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'des,:3.8.12^1
                          guitar-tuning)

% ******* d major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* dis major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* es major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* e major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* f major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* fis major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* ges major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* g major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* gis major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* as major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* a major triads, 1st inversion 3, notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* ais major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* bes major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'des,:3.8.12^1
                          guitar-tuning))

% ******* b major triads, 1st inversion, 3 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:3.8.12^1 }
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

% ****** store predefined c-shape major triad diagrams (1st inv., 4 n., 3rd on top)
% ******* c major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3.5.8.10^1 }
                        #guitar-tuning
                        #"x;x;2-2;o;1-1;o;"

% ******* cis major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3.5.8.10^1
                          guitar-tuning)

% ******* des major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3.5.8.10^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3.5.8.10^1
                          guitar-tuning)

% ******* d major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* dis major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* es major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* e major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* f major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* fis major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* ges major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* g major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* gis major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* as major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* a major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* ais major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* bes major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))

% ******* b major triads, 1st inversion, 4 notes, 3rd on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:3.5.8.10^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:3.5.8.10^1
                          guitar-tuning))


% * triads (c-shape)
% ** major triads
% *** first inversion
% **** four notes
% ***** fifth on the top
% ****** add c-shape major triad definitions (1st inv., 4 notes, 5th on top)
\addChordShape #'cis:3.5.8.12^1
               #guitar-tuning
               #"x;x;3-3;1-1;2-2;4-4;"
\addChordShape #'cis,:3.8.10.12^1
               #guitar-tuning
               #"1-1-(;4-4;3-3;1-1-);x;x;"

% ****** store predefined c-shape major triad diag. (1st inv., 4 n., 5th on top)
% ******* c major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,:3.5.8.12^1 }
                        #guitar-tuning
                        #"x;x;2-2;o;1-1;3-4;"
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { c,,:3.8.10.12^1 }
                        #guitar-tuning
                        #"o;3-3;2-2;o;x;x;"

% ******* cis major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,:3.5.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3.5.8.12^1
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { cis,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning)

% ******* des major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,:3.5.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3.5.8.12^1
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { des,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning)

% ******* d major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { d,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* dis major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { dis,:3.5.8.12^1 }
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
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { es,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* e major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { e,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* f major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { f,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* fis major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { fis,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* ges major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ges,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* g major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { g,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* gis major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { gis,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* as major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { as,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* a major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { a,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* ais major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { ais,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* bes major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { bes,,:3.8.10.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis,:3.8.10.12^1
                          guitar-tuning))

% ******* b major triads, 1st inversion 4 notes, 5th on top
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,:3.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:3.5.8.12^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table \chordmode { b,,:3.8.10.12^1 }
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



%%%%%% minor triads
%%%%% root position
%%%% chords of three notes
%%% third position
%% add c-shape minor triad definitions (root pos., 3 notes, third soprano)
\addChordShape #'cis:1.5.10-
               #guitar-tuning
               #"x;4-3;x;1-1;5-4;x;"

%% store predefined c-shape minor triad diagrams (root pos., 3 notes, third soprano)
% c minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,1:1.5.10- }
                        #guitar-tuning
                        #"x;3-3;x;o;4-4;x;"

% cis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,1:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5.10-
                          guitar-tuning)

% des minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,1:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'cis:1.5.10-
                          guitar-tuning)

% d minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% dis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% es minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% e minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% f minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% fis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ges minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% g minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% gis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% as minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% a minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% ais minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% bes minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

% b minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,1:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (chord-shape 'cis:1.5.10-
                          guitar-tuning))

%%%%%% minor triads
%%%%% root position
%%%% chords of four notes
%%% octave position
%% add c-shape minor triad definitions (root pos., 4 notes, octave soprano)
\addChordShape #'cis:1.3-.5.8
               #guitar-tuning
               #"x;4-4;2-2;1-1;2-2;x;"

%% store predefined c-shape minor triad diagrams (root pos., 4 notes, 8th sop.)
% c minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,1:1.3-.5.8 }
                        #guitar-tuning
                        #"x;3-4;1-1;o;1-2;x;"

% cis minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,1:1.3-.5.8 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3-.5.8
                          guitar-tuning)

% des minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,1:1.3-.5.8 }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3-.5.8
                          guitar-tuning)

% d minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% dis minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% es minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% e minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% f minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% fis minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ges minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% g minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% gis minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% as minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% a minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% ais minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% bes minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))

% b minor triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,1:1.3-.5.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.3-.5.8
                          guitar-tuning))



%%%%%% minor triads
%%%%% root position
%%%% chords of four notes
%%% third position
%% add c-shape minor triad definitions (root pos., 4 notes, third soprano)
\addChordShape #'cis:1.3-.5.10-
               #guitar-tuning
               #"x;4-3;2-2;1-1;5-4;x;"

%% store predefined c-shape minor triad diagrams (root pos., 4 notes, third soprano)
% c minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,1:1.3-.5.10- }
                        #guitar-tuning
                        #"x;3-3;1-1;o;4-4;x;"

% cis minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,1:1.3-.5.10- }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3-.5.10-
                          guitar-tuning)

% des minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,1:1.3-.5.10- }
                        #guitar-tuning
                        #(chord-shape 'cis:1.3-.5.10-
                          guitar-tuning)

% d minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% dis minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% es minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% e minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% f minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% fis minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ges minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% g minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% gis minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% as minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% a minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% ais minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% bes minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))

% b minor triads; root bass; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,1:1.3-.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:1.3-.5.10-
                          guitar-tuning))





%%% fifth position
%%%% chords of five notes
%% store predefined c-shape minor triad diagrams (root pos., 5 notes, fifth soprano)
% c minor triads; root pos.; 5 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:1.3-.5.8.12 }
                        #guitar-tuning
                        #"x;3-3;1-1;o;1-1;3-4;"

% NOT TRANSPOSABLE!

%%% octave position
%%% third position
%%% fifth position 
%%%% chords of six notes
%%% octave position
%%% third position
%%% fifth position





%%%%%% minor triads
%%%%% 1st inversion
%%%% chords of three notes
%%% octave position
%% add c-shape minor triad definitions (1st inv., 3 notes, octave soprano)
\addChordShape #'cis:m5.8^1
               #guitar-tuning
               #"x;x;2-2;1-1;2-3;x;"

%% store predefined c-shape minor triad diagrams (1st inv., 3 notes, octave soprano)
% c minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:m5.8^1 }
                        #guitar-tuning
                        #"x;x;1-1;o;1-2;x;"

% cis minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:m5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:m5.8^1
                          guitar-tuning)

% des minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:m5.8^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:m5.8^1
                          guitar-tuning)

% d minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% dis minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% es minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% e minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% f minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% fis minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% ges minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% g minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% gis minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% as minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% a minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% ais minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% bes minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

% b minor triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:m5.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:m5.8^1
                          guitar-tuning))

%%%%%% minor triads
%%%%% 1st inversion
%%%% chords of three notes
%%% fifth position
%% add c-shape minor triad definitions (1st inv., 3 notes, fifth soprano)
\addChordShape #'c:m3.8.12^1
               #guitar-tuning
               #"x;x;1-1;x;1-2;3-4;"

%% store predefined c-shape minor triad diagrams (1st inv., 3 notes, fifth soprano)
% c minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:m3.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'c:m3.8.12^1
                          guitar-tuning)

% cis minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% des minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% d minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% dis minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% es minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% e minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% f minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% fis minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% ges minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% g minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% gis minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% as minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% a minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% ais minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% bes minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:m3.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:m3.8.12^1
                          guitar-tuning))

% b minor triads; 1st inv.; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:m3.8.12^1 }
                        #guitar-tuning
                        #"x;x;o;x;o;2-2;"



%%%% chords of four notes
%%% octave position
%%% third position

%%%%%% minor triads
%%%%% 1st inversion
%%%% chords of four notes
%%% fifth position
%% add c-shape minor triad definitions (1st inv., 4 notes, fifth soprano)
\addChordShape #'cis:3-.5.8.12^1
               #guitar-tuning
               #"x;x;2-2;1-1;2-3;4-4;"

%% store predefined c-shape minor triad diagrams (1st inv., 4 notes, fifth soprano)
% c minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:3-.5.8.12^1 }
                        #guitar-tuning
                        #"x;x;1-1;o;1-2;3-4;"

% cis minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:3-.5.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning)

% des minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:3-.5.8.12^1 }
                        #guitar-tuning
                        #(chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning)

% d minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% dis minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% es minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% e minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% f minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% fis minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ges minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% g minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% gis minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% as minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% a minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% ais minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% bes minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))

% b minor triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:3-.5.8.12^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:3-.5.8.12^1
                          guitar-tuning))



%%%% chords of five notes
%%% octave position
%%% third position
%%% fifth position 
%%%% chords of six notes
%%% octave position
%%% third position
%%% fifth position
%%%%% 2nd inversion
%%%% chords of three notes
%%% fifth position
%%% third position

%%%%%% minor triads
%%%%% 2nd inversion
%%%% chords of three notes
%%% third position
%% add c-shape minor triad definitions (2nd inv., 3 notes, third soprano)
\addChordShape #'cis:5.8.10-^1.3
               #guitar-tuning
               #"4-3;4-4;2-2;x;x;x;"

%% store predefined c-shape minor triad diagrams (2nd inv., 3 notes, third soprano)
% c minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:5.8.10-^1.3 }
                        #guitar-tuning
                        #"3-3;3-4;1-1;x;x;x;"

% cis minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning)

% des minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning)

% d minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% dis minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% es minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% e minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% f minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% fis minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% ges minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% g minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% gis minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% as minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% a minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% ais minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% bes minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

% b minor triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:5.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:5.8.10-^1.3
                          guitar-tuning))

%%%% chords of four notes
%%% octave position
%%% third position

%%%%%% minor triads
%%%%% 2nd inversion
%%%% chords of four notes
%%% fifth position
%% add c-shape minor triad definitions (2nd inv., 4 notes, fifth soprano)
\addChordShape #'cis:5.8.10-.12^1.3
               #guitar-tuning
               #"4-3;4-4;2-2;1-1;x;x;"

%% store predefined c-shape minor triad diagrams (2nd inv., 3 notes, third soprano)
% c minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #"3-3;3-4;1-1;o;x;x;"

% cis minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning)

% des minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning)

% d minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% dis minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% es minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% e minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% f minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% fis minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% ges minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% g minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% gis minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% as minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% a minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% ais minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% bes minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))

% b minor triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:5.8.10-.12^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'cis:5.8.10-.12^1.3
                          guitar-tuning))


%%%% chords of five notes
%%% octave position
%%% third position
%%% fifth position 
%%%% chords of six notes
%%% octave position
%%% third position
%%% fifth position

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%% DIMINISHED TRIADS %%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%% diminished triads
%%%%% root position
%%%% chords of three notes
%%% fifth position
%% add c-shape diminished triad definitions (root pos., 3 notes, fifth soprano)
\addChordShape #'<d-f-as>
               #guitar-tuning 
               #"x;5-4;3-3;1-1;x;x;" 

%% store predefined c-shape diminished triad diagrams (root pos., 3 notes, fifth soprano)
% c diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        <c' es' ges'>
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% cis diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c cis  { <c es ges> }
                        #guitar-tuning
                        #"x;4-3;2-1;o;x;x;"

% des diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des  { <c es ges> }
                        #guitar-tuning
                        #"x;4-3;2-1;o;x;x;"

% d diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c d  { <c es ges> }
                        #guitar-tuning
                        #(chord-shape '<d-f-as>
                          guitar-tuning)

% dis diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c dis  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% es diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% e diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% f diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% fis diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% ges diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% g diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% gis diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% as diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% a diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% ais diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% bes diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

% b diminished triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b  { <c es ges> }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape '<d-f-as>
                          guitar-tuning))

%%%%%% diminished triads
%%%%% root position
%%%% chords of four notes
%%% octave position
%% add c-shape diminished triad definitions (root pos., 4 notes, octave soprano)
\addChordShape #'d:1.3-.5-.8
               #guitar-tuning 
               #"x;5-4;3-2;1-1;3-3;x;" 

%% store predefined c-shape diminished triad diagrams (root pos., 4 notes, octave soprano)
% c diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% cis diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:1.3-.5-.8 }
                        #guitar-tuning
                        #"x;4-4;2-1;o;2-2;x;"

% des diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:1.3-.5-.8 }
                        #guitar-tuning
                        #"x;4-4;2-1;o;2-2;x;"

% d diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% dis diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% es diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% e diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% f diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% fis diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ges diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% g diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% gis diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% as diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% a diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% ais diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% bes diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

% b diminished triads; root bass; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:1.3-.5-.8 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:1.3-.5-.8
                          guitar-tuning))

%%% third position
%%%% chords of four notes
%%% octave position
%%% third position
%%% fifth position
%%%% chords of five notes
%%% octave position
%%% third position
%%% fifth position 
%%%% chords of six notes
%%% octave position
%%% third position
%%% fifth position



%%%%%% diminished triads
%%%%% first inversion
%%%% chords of three notes
%%% octave position
%% add c-shape diminished triad definitions (1st inv., 3 notes, octave soprano)
\addChordShape #'d:3-.5-.8^1
               #guitar-tuning 
               #"x;x;3-3;1-1;3-4;x;"
\addChordShape #'e:3-.5-.8^1
               #guitar-tuning 
               #"3-3;1-1;2-2;x;x;x;"

%% store predefined c-shape diminished triad diagrams (1st inv., 3 notes, octave soprano)
% c diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))

% cis diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:3-.5-.8^1 }
                        #guitar-tuning
                        #"x;x;2-3;o;2-4;x;"
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))

% des diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:3-.5-.8^1 }
                        #guitar-tuning
                        #"x;x;2-3;o;2-4;x;"
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))

% d diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:3-.5-.8^1 }
                        #guitar-tuning
                        #(chord-shape 'd:3-.5-.8^1
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))

% dis diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:3-.5-.8^1 }
                        #guitar-tuning
                        #"2-2;o;1-1;x;x;x;"

% es diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:3-.5-.8^1 }
                        #guitar-tuning
                        #"2-2;o;1-1;x;x;x;"

% e diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:3-.5-.8^1 }
                        #guitar-tuning
                        #(chord-shape 'e:3-.5-.8^1
                          guitar-tuning)

% f diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))

% fis diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))

% g diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))

% gis diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))

% as diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))

% a diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))

% ais diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))

% bes diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))

% b diminished triads; 1st inv.; 3 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:3-.5-.8^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:3-.5-.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e:3-.5-.8^1
                          guitar-tuning))


%%% fifth position
%%% third position
%%%% chords of four notes
%%% octave position


%%%%%% diminished triads
%%%%% first inversion
%%%% chords of four notes
%%% third position
%% add c-shape diminished triad definitions (1st inv., 3 notes, third soprano)
\addChordShape #'d:3-.5-.8.10-^1
               #guitar-tuning 
               #"x;x;3-3;1-1-(;3-4;1-1-);"
\addChordShape #'f:3-.5-.8.10-^1
               #guitar-tuning 
               #"4-4;2-2;3-3;1-1;x;x;"

%% store predefined c-shape diminished triad diagrams (1st inv., 4 notes, third soprano)
% c diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% cis diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #"x;x;2-3;o;2-4;o;"
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% des diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #"x;x;2-3;o;2-4;o;"
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% d diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% dis diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% es diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% e diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #"3-3;1-1;2-2;o;x;x;"

% f diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning)

% fis diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% ges diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% g diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% gis diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% as diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% a diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% ais diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% bes diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))

% b diminished triads; 1st inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:3-.5-.8.10-^1
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:3-.5-.8.10-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:3-.5-.8.10-^1
                          guitar-tuning))


%%%%%% diminished triads
%%%%% first inversion
%%%% chords of four notes
%%% fifth position
%% add c-shape diminished triad definitions (1st inv., 4 notes, fifth soprano)
\addChordShape #'e:3-.5-.8.12-^1
               #guitar-tuning 
               #"3-3;1-1;2-2;3-4;x;x;"

%% store predefined c-shape diminished triad diagrams (1st inv., 4 notes, fifth soprano)
% c diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% cis diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% des diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% d diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% dis diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #"2-3;o;1-2;2-4;x;x;"

% es diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #"2-3;o;1-2;2-4;x;x;"

% e diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning)

% f diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% fis diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% ges diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% g diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% gis diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% as diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% a diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% ais diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% bes diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

% b diminished triads; 1st inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:3-.5-.8.12-^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'e:3-.5-.8.12-^1
                          guitar-tuning))

%%%% chords of five notes
%%% octave position
%%% third position
%%% fifth position 
%%%% chords of six notes
%%% octave position
%%% third position
%%% fifth position



%%%%%% diminished triads
%%%%% 2nd inversion
%%%% chords of three notes
%%% third position
%% add c-shape diminished triad definitions (2nd inv., 3 notes, third soprano)
\addChordShape #'d:5-.8.10-^1.3
               #guitar-tuning 
               #"x;x;x;1-1;3-4;1-2;"

\addChordShape #'c:5-.8.10-^1.3
               #guitar-tuning 
               #"2-2;3-3;1-1;x;x;x;"

%% store predefined c-shape diminished triad diagrams (2nd inv., 3 notes, third soprano)
% c diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning)

% cis diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:5-.8.10-^1.3 }
                        #guitar-tuning
                        #"x;x;x;o;2-2;o;"
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% des diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:5-.8.10-^1.3 }
                        #guitar-tuning
                        #"x;x;x;o;2-2;o;"
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% d diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning)
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% dis diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% es diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% e diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% f diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% fis diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% ges diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% g diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% gis diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% as diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% a diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% ais diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% bes diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:5-.8.10-^1.3
                          guitar-tuning))

% b diminished triads; 2nd inv.; 3 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:5-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:5-.8.10-^1.3
                          guitar-tuning))
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,,:5-.8.10-^1.3 }
                        #guitar-tuning
                        #"1-1;2-2;o;x;x;x;"

%%% fifth position

%%%% chords of four notes
%%% octave position
%%% third position


%%%%%% diminished triads
%%%%% 2nd inversion
%%%% chords of four notes
%%% fifth position
%% add c-shape diminished triad definitions (2nd inv., 4 notes, fifth soprano)
\addChordShape #'d:5-.8.10-.12-^1.3
               #guitar-tuning 
               #"4-3;5-4;3-2;1-1;x;x;"

%% store predefined c-shape diminished triad diagrams (2nd inv., 4 notes, fifth soprano)
% c diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% cis diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #"3-3;4-4;2-2;o;x;x;"

% des diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #"3-3;4-4;2-2;o;x;x;"

% d diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning)

% dis diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% es diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% e diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% f diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% fis diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% ges diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% g diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% gis diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% as diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% a diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% ais diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% bes diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))

% b diminished triads; 2nd inv.; 4 notes; fifth soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:5-.8.10-.12-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'd:5-.8.10-.12-^1.3
                          guitar-tuning))


%%%% chords of five notes
%%% octave position
%%% third position
%%% fifth position 
%%%% chords of six notes
%%% octave position
%%% third position
%%% fifth position


%%%%%%% seventh chords

%%%%%% diminished seventh chords
%%%%% root position
%%%% chords of four notes
%%% seventh position (soprano)
%% add c-shape diminished seventh definitions (root pos., 4 notes, seventh soprano)
\addChordShape #'es:dim7 
               #guitar-tuning
               #"x;6-4;4-3;2-2;1-1;x;" % hardly possible

%% store predefined c-shape diminished seventh diagrams (root pos., 4 notes, seventh soprano)
% c diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c':dim7 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% cis diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis':dim7 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% des diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des':dim7 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% d diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:dim7 }
                        #guitar-tuning
                        #"x;5-4;3-3;1-1;o;x;"

% dis diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:dim7 }
                        #guitar-tuning
                        #(chord-shape 'es:dim7
                          guitar-tuning)

% es diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:dim7 }
                        #guitar-tuning
                        #(chord-shape 'es:dim7
                          guitar-tuning)

% e diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:dim7 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% f diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:dim7 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% fis diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:dim7 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% ges diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:dim7 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% g diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:dim7 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% gis diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:dim7 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% as diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:dim7 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% a diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:dim7 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% ais diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:dim7 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% bes diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:dim7 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'es:dim7
                          guitar-tuning))

% b diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:dim7 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'es:dim7
                          guitar-tuning))




%%%%%% diminished seventh chords
%%%%% first inversion
%%%% chords of four notes
%%% octave position (soprano)
%% add c-shape diminished seventh definitions (first inv., 4 notes, octave soprano)
\addChordShape #'c:3-.5-.7-.8^1
               #guitar-tuning
               #"x;6-4;4-3;2-2;1-1;x;" % hardly possible

%% store predefined c-shape diminished seventh diagrams (first inv., 4 notes, octave soprano)
% c diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning)

% cis diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% des diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% d diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% dis diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% es diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% e diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% f diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% fis diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ges diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% g diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% gis diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% as diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% a diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% ais diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:3-.5-.7-.8^1
                          guitar-tuning))

% b diminished sevenths; first inv.; 4 notes; octave soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:3-.5-.7-.8^1 }
                        #guitar-tuning
                        #"x;5-4;3-2;1-1;o;x;"

%%%%%% diminished seventh chords
%%%%% second inversion
%%%% chords of four notes
%%% third position (soprano)
%% add c-shape diminished seventh definitions (2nd inv., 4 notes, third soprano)
\addChordShape #'a:5-.7-.8.10-^1.3
               #guitar-tuning
               #"x;6-4;4-3;2-2;1-1;x;" % hardly possible

%% store predefined c-shape diminished seventh diagrams (2nd inv., 4 notes, third soprano)
% c diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% cis diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% des diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% d diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% dis diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% es diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% e diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% f diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% fis diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% ges diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% g diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% gis diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #"x;5-4;3-2;1-1;o;x;"

% as diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #"x;5-4;3-2;1-1;o;x;"

% a diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning)

% ais diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% bes diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))

% b diminished sevenths; 2nd. inv.; 4 notes; third soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b,:5-.7-.8.10-^1.3 }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'a:5-.7-.8.10-^1.3
                          guitar-tuning))


%%%%%% diminished seventh chords
%%%%% second inversion (Drop2)
%%%% chords of four notes
%%% seventh position (soprano)
%% add c-shape diminished seventh definitions (2nd inv., 4 notes, 7th soprano)
\addChordShape #'c:dim7/ges
               #guitar-tuning
               #"2-2;3-4;1-1;2-3;x;x;"

%% store predefined c-shape diminished seventh diagrams (2nd inv., 4 notes, 7th soprano)
% c diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:dim7/ges }
                        #guitar-tuning
                        #(chord-shape 'c:dim7/ges
                          guitar-tuning)

% cis diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c cis { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% des diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c des { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% d diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c d { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% dis diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c dis { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% es diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c es { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% e diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c e { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% f diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c f { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% fis diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c fis { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% ges diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c ges { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% g diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c g { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% gis diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c gis { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% as diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c as { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% a diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c a { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% ais diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c ais { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% bes diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c bes { c:dim7/ges } }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'c:dim7/ges
                          guitar-tuning))

% b diminished sevenths; 2nd. inv.; 4 notes; 7th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { \transpose c b, { c:dim7/ges } }
                        #guitar-tuning
                        #"1-1;2-3;o;1-2;x;x;"





%%%%%% diminished seventh chords
%%%%% third inversion
%%%% chords of four notes
%%% fifth position (soprano)
%% add c-shape diminished seventh definitions (3rd inv., 4 notes, 5th sopr.)
\addChordShape #'fis:7-.8.10-.12-^1.3.5
               #guitar-tuning
               #"x;6-4;4-3;2-2;1-1;x;" % hardly possible

%% store predefined c-shape diminished seventh diagrams (3rd inv., 4 notes, 5th sopr.)
% c diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { c:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% cis diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { cis:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% des diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { des:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% d diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { d:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% dis diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { dis:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% es diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { es:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% e diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { e:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% f diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { f:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #"x;5-4;3-2;1-1;o;x;"

% fis diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { fis:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning)

% ges diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ges:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning)

% g diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { g:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% gis diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { gis:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% as diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { as:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% a diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { a:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% ais diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { ais:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% bes diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { bes:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))

% b diminished sevenths; 3rd inv.; 4 notes; 5th soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \chordmode { b:7-.8.10-.12-^1.3.5 }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'fis:7-.8.10-.12-^1.3.5
                          guitar-tuning))





%%%%%% half-diminished seventh chords
%%%%% root position
%%%% chords of four notes
%%% seventh position (soprano)
%% add c-shape half-diminished seventh definitions (root pos., 4 notes, seventh soprano)
\addChordShape #'<d-f-as-c>
               #guitar-tuning 
               #"x;5-4;3-3;1-1-(;1-1-);x;"

%% store predefined c-shape half-diminished seventh diagrams (root pos., 4 notes, seventh soprano)
% c half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        <c' es' ges' bes'>
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% cis half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c cis { <c es ges bes> }
                        #guitar-tuning
                        #"x;4-4;2-2;1-1;o;x;"

% des half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des { <c es ges bes> }
                        #guitar-tuning
                        #"x;4-4;2-2;1-1;o;x;"

% d half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c d { <c es ges bes> }
                        #guitar-tuning
                        #(chord-shape '<d-f-as-c>
                          guitar-tuning)

% dis half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c dis { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% es half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% e half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% f half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% fis half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% ges half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% g half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% gis half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% as half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% a half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% ais half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% bes half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))

% b half-diminished sevenths; root bass; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b { <c es ges bes> }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape '<d-f-as-c>
                          guitar-tuning))


%%%%%% minor seventh chords
%%%%% root position
%%%% chords of four notes
%%% seventh position (soprano)
%% add c-shape minor seventh definitions (root pos., 4 notes, seventh soprano)
\addChordShape #'<d-f-a-c> #guitar-tuning #"x;5-4;3-3;2-2;1-1;x;"

%% store predefined c-shape minor seventh diagrams (root pos., 4 notes, seventh soprano)
% c minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        <c' es' g' bes'>
                        #guitar-tuning
                        #(offset-fret 10 (chord-shape '<d-f-a-c> guitar-tuning))

% cis minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c cis { <c es g bes> }
                        #guitar-tuning
                        #"x;4-4;2-2;1-1;o;x;"

% des minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des { <c es g bes> }
                        #guitar-tuning
                        #"x;4-4;2-2;1-1;o;x;"

% d minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c d { <c es g bes> }
                        #guitar-tuning
                        #(chord-shape '<d-f-a-c> guitar-tuning)

% dis minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c dis { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape '<d-f-a-c> guitar-tuning))

% es minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape '<d-f-a-c> guitar-tuning))

% e minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape '<d-f-a-c> guitar-tuning))

% f minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape '<d-f-a-c> guitar-tuning))

% fis minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape '<d-f-a-c> guitar-tuning))

% ges minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape '<d-f-a-c> guitar-tuning))

% g minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape '<d-f-a-c> guitar-tuning))

% gis minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape '<d-f-a-c> guitar-tuning))

% as minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape '<d-f-a-c> guitar-tuning))

% a minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape '<d-f-a-c> guitar-tuning))

% ais minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape '<d-f-a-c> guitar-tuning))

% bes minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape '<d-f-a-c> guitar-tuning))

% b minor seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b { <c es g bes> }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape '<d-f-a-c> guitar-tuning))

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
                        #(offset-fret 9 (chord-shape 'cis:m7+ guitar-tuning))

% b minor/major seventh chords; root pos.; 4 notes; seventh soprano
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b { <c es g b> }
                        #guitar-tuning
                        #(offset-fret 10 (chord-shape 'cis:m7+ guitar-tuning))


%%%%%% dominant seventh chords
%%%%% root position
%%%% chords of four notes
%%% seventh position (soprano)
%% add c-shape dominant seventh definitions (root pos., 4 notes, seventh soprano)
\addChordShape #'d:7 #guitar-tuning #"x;5-4;4-3;2-2;1-1;x;"

%% store predefined c-shape dominant seventh diagrams (root pos., 4 notes, seventh soprano)
% c dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        <c' e' g' bes'>
                        #guitar-tuning
                        #(offset-fret 10 (chord-shape 'd:7 guitar-tuning))

% cis dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c cis { <c' e' g' bes'> }
                        #guitar-tuning
                        #"x;4-4;3-3;1-1;o;x;"

% des dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des { <c' e' g' bes'> }
                        #guitar-tuning
                        #"x;4-4;3-3;1-1;o;x;"

% d dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c d { <c' e' g' bes'> }
                        #guitar-tuning
                        #(chord-shape 'd:7 guitar-tuning)

% dis dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c dis { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'd:7 guitar-tuning))

% es dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'd:7 guitar-tuning))

% e dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'd:7 guitar-tuning))

% f dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'd:7 guitar-tuning))

% fis dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'd:7 guitar-tuning))

% ges dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'd:7 guitar-tuning))

% g dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'd:7 guitar-tuning))

% gis dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'd:7 guitar-tuning))

% as dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'd:7 guitar-tuning))

% a dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'd:7 guitar-tuning))

% ais dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'd:7 guitar-tuning))

% bes dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'd:7 guitar-tuning))

% b dominant seventh chords; root pos.; 4 notes; soprano: seventh 
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b { <c' e' g' bes'> }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'd:7 guitar-tuning))



%%%%%% dominant seventh diminished fifth chords
%%%%% root position
%%%% chords of four notes
%%% seventh position (soprano)
%% add c-shape dominant seventh diminished fifth definitions (root pos., 4 notes, seventh soprano)
\addChordShape #'d:7.5- #guitar-tuning #"x;5-4;4-3;1-1-(;1-1-);x;"

%% store predefined c-shape dom. seventh diminished fifth diagrams (root pos., 4 notes, seventh soprano)
% c dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        <c' e' ges' bes'>
                        #guitar-tuning
                        #(offset-fret 10 (chord-shape 'd:7.5- guitar-tuning))

% cis dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c cis { <c' e' ges' bes'> }
                        #guitar-tuning
                        #"x;4-4;3-3;o;o;x;"

% des dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c des { <c' e' ges' bes'> }
                        #guitar-tuning
                        #"x;4-4;3-3;o;o;x;"

% d dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c d { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(chord-shape 'd:7.5- guitar-tuning)

% dis dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c dis { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'd:7.5- guitar-tuning))

% es dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c es { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 1 (chord-shape 'd:7.5- guitar-tuning))

% e dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c e { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 2 (chord-shape 'd:7.5- guitar-tuning))

% f dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c f { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 3 (chord-shape 'd:7.5- guitar-tuning))

% fis dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c fis { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'd:7.5- guitar-tuning))

% ges dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ges { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 4 (chord-shape 'd:7.5- guitar-tuning))

% g dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c g { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 5 (chord-shape 'd:7.5- guitar-tuning))

% gis dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c gis { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'd:7.5- guitar-tuning))

% as dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c as { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 6 (chord-shape 'd:7.5- guitar-tuning))

% a dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c a { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 7 (chord-shape 'd:7.5- guitar-tuning))

% ais dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c ais { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'd:7.5- guitar-tuning))

% bes dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c bes { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 8 (chord-shape 'd:7.5- guitar-tuning))

% b dom. seventh diminished fifth chords; root pos.; 4 notes; soprano: seventh
\storePredefinedDiagram #c-shape-fretboard-table
                        \transpose c b { <c' e' ges' bes'> }
                        #guitar-tuning
                        #(offset-fret 9 (chord-shape 'd:7.5- guitar-tuning))


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



