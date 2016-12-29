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

#(define alt-shape-with-fingering (make-fretboard-table))

altShape = {
  \set predefinedDiagramTable = #alt-shape-with-fingering
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%% ALTERNATIVE CHORD SHAPES %%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%% Monads (1 pitch name) %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%%%%%%%%%%%%%%%%% Octaves %%%%%%%%%%%%%%%%%%%%

% * Monads (1 pitch name)
% ** perfect octaves
% *** (root position)
% ***** two notes
% ****** octave on the top

% add alternative octave shape definitions (root pos., 2 notes, oct. on top)
% \addChordShape #'b:1.8
%                #guitar-tuning
%                #"x;x;x;x;o;7-1;"

% b octave; root bass; 2 notes; oct. on top
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { b:1.8 }
                        #guitar-tuning
                        #"x;x;x;x;o;7-1;"

%%%%%%%%%%%%%%%% FIFTHS %%%%%%%%%%%%%%%%%
% add e-shape power chord definitions
% this shape is also defined in e-shape.ly
% it is needed here to provide for e shaped
% power chords >= 12th fret
\addChordShape #'f,:1.5.8
               #guitar-tuning
               #"1-1;3-3;3-4;x;x;x;"
% e power chords (E-shape), root pos. 3 notes, (oct. on top)
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { e,:1.5.8 }
                        #guitar-tuning
                        #(offset-fret 11 (
                           chord-shape 'f,:1.5.8
                           guitar-tuning))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% MAJOR TRIADS %%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% * Triads (3 different pitch names)
% ** major triads
% *** root position
% **** chords of three notes
% ***** fifth position
%% add c-shape-alt major triad definitions (root pos., 3 notes, fifth soprano)
\addChordShape #'cis
               #guitar-tuning
               #"x;4-4;3-3;1-1;x;x;"

%% store predefined c-shape alt major triad diagrams (root pos., 3 notes, 5th sop.)
% c major triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { c }
                        #guitar-tuning
                        #(offset-fret 11 (
                          chord-shape 'cis
                          guitar-tuning))



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%% MINOR TRIADS %%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%% minor triads
%%%%% root position
%%%% chords of three notes
%%% fifth soprano
%% add c-shape-alt minor triad definitions (root pos., 3 notes, fifth soprano)
\addChordShape #'cis:m
               #guitar-tuning
               #"x;4-4;2-2;1-1;x;x;"

%% store predefined c-shape alt minor triad diagrams (root pos., 3 notes, 5th sop.)
% c minor triads; root bass; 3 notes; fifth soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { c:m }
                        #guitar-tuning
                        #(offset-fret 11 (
                          chord-shape 'cis:m
                          guitar-tuning))

%%%%%% minor triads
%%%%% root position
%%%% chords of three notes
%%% third position
%% add e-shape-alt minor triad definitions (root pos., 3 notes, third soprano)
\addChordShape #'f:1.5.10-
               #guitar-tuning
               #"x;x;3-3;x;1-1;4-4;"

%% store predefined e-shape minor triad diagrams (root pos., 3 notes, 3rd sop.)
% c minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { c:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 7 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% cis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { cis':1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% des minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { des':1.5.10- }
                        #guitar-tuning
                        #(offset-fret 8 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% d minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { d':1.5.10- }
                        #guitar-tuning
                        #(offset-fret 9 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% dis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { dis':1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% es minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { es':1.5.10- }
                        #guitar-tuning
                        #(offset-fret 10 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% e minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { e:1.5.10- }
                        #guitar-tuning
                        #"x;x;2-2;x;o;3-4;"

% f minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { f:1.5.10- }
                        #guitar-tuning
                        #(chord-shape 'f:1.5.10-
                          guitar-tuning)

% fis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { fis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% ges minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { ges:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 1 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% g minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { g:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 2 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% gis minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { gis:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% as minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { as:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 3 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% a minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { a:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 4 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% ais minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { ais:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% bes minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { bes:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 5 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))

% b minor triads; root bass; 3 notes; third soprano
\storePredefinedDiagram #alt-shape-with-fingering
                        \chordmode { b:1.5.10- }
                        #guitar-tuning
                        #(offset-fret 6 (
                          chord-shape 'f:1.5.10-
                          guitar-tuning))
