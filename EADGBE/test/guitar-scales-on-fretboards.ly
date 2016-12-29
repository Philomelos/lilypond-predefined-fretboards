\version "2.19.15"

%here starts the snippet:

% Helper function to invert first elements of scales
#(define (inverted num mod)
   (if (zero? (modulo num mod))
         (list '1 'inverted)
         (list (1+ (modulo num mod)))))

% Expand the (string fret) pairs to valid lilypond syntax
#(define (fret-from-list l1 l2 n1)
   (if  (null? l1) 
        l2 
        (fret-from-list (cdr l1) (append l2 (list (append '(place-fret) (car l1) (inverted (length l2) n1)))) n1)))

% arg1 is the list of (string fret) pairs making up the scale
% arg2 is the number of unique tones in the scale (i.e. 7 for major scale, 5 for pentatonic)
% arg3 is a scale factor used to enlarge the fret diagram
#(define-markup-command (scale-diagramm layout props arg1 arg2 arg3) (list? integer? number?)
   (interpret-markup layout props
    (markup
     (#:override (cons 'size arg3 )
      (#:override '(fret-diagram-details
                    . (
                       (finger-code . in-dot)
                       (number-type . custom)
                       (label-dir   . -1)
                       (orientation . landscape)
                       (dot-radius  . 0.4)
                       (fret-count  . 8)
                       (top-fret-thickness . 7)))
        #:fret-diagram-verbose
          (fret-from-list arg1 '() arg2))))))


cmajor=\markup\scale-diagramm #'((5 3) (5 5) (4 2) (4 3) (4 5) (3 2) (3 4) 
                                 (3 5) (2 3) (2 5) (2 6) (1 3) (1 5) (1 7) (1 8)) #7 #1.0

dmajor=\markup\scale-diagramm #'((5 5) (5 7) (4 4) (4 5) (4 7) (3 4) (3 6) 
                                 (3 7) (2 5) (2 7) (2 8) (1 5) (1 7) (1 9) (1 10)) #7 #1.35

cpenta=\markup\scale-diagramm #'((5 3) (5 5) (4 3) (4 5) (3 2)  
                                 (3 5) (2 3)  (2 6) (1 3) (1 5)  (1 8)) #5 #1.7


\layout {
  indent = 0
}

\relative c' {
  c   d^\cmajor e f g^"c Ionic"      a b c d e f g a b c r | \break
  d,, e^\dmajor f g a^"d Ionic"      b c d e f g a b c d r | \break
  c,, d^\cpenta f g a^"c pentatonic" a c d f g a c         |
}