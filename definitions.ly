\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


preventBeam = #(make-music 'BeamForbidEvent)


tempoKyrie = \tempoMarkup "Adagio"
  tempoKyrieB = \tempoMarkup "Allegretto"
tempoGloria = \tempoMarkup "Andante"
  tempoQuiTollis = \tempoMarkup "Largo"
  tempoQuoniam = \tempoMarkup "Allegro"


\include "notes/cnto.ly"
\include "notes/fag.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
