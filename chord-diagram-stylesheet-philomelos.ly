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

\override FretBoard.size = #'1.5
\override FretBoard.align-dir = #'0
\override FretBoard.fret-diagram-details.orientation = #'landscape
\override FretBoard.fret-diagram-details.finger-code = #'in-dot
\override FretBoard.fret-diagram-details.dot-color = #'white
\override FretBoard.fret-diagram-details.fret-label-vertical-offset = #-0.5
\override FretBoard.fret-diagram-details.number-type = #'roman-upper
\override FretBoard.fret-diagram-details.label-dir = #DOWN
\override FretBoard.fret-diagram-details.barre-type = #'straight
%\override FretBoard.fret-diagram-details.number-type = #'custom
%\override FretBoard.fret-diagram-details.fret-label-custom-format = #'"8 fr."