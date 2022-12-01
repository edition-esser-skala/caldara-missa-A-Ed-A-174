\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
% \include "articulate_ees.ly"


tempoKyrie = \tempoMarkup "Allegro"
  tempoKyrieB = \tempoMarkup "Adagio"
  tempoKyrieC = \tempoMarkup "Presto"

tempoGloria = \tempoMarkup "Allegro / Fresco"
tempoLaudamus = \tempoMarkup "Andante"
tempoGratias = \tempoMarkup "Adagio"
  tempoGratiasB = \tempoMarkup "Alla breve"
tempoDomine = \tempoMarkup "Andante"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
