\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markOsannaDaCapo = {
  \once \override Score.RehearsalMark.break-visibility =
    #begin-of-line-invisible
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna da capo"
}

tacet = #(define-scheme-function
  (parser location title)
  (string?)
  (markup
    #:vspace 10
    #:fontsize 3
    #:fill-line (
      ""
      #:center-column (title #:italic "tacet" )
      ""
    )
  ))


tempoKyrie = \tempoMarkup "Allegro"
  tempoKyrieB = \tempoMarkup "Adagio"
  tempoKyrieC = \tempoMarkup "Presto"

tempoGloria = \tempoMarkup "Allegro / Fresco"
tempoLaudamus = \tempoMarkup "Andante"
tempoGratias = \tempoMarkup "Adagio"
  tempoGratiasB = \tempoMarkup "Alla breve"
tempoDomine = \tempoMarkup "Andante"
tempoQuiTollis = \tempoMarkup "Adagio"
tempoQuoniam = \tempoMarkup "Allegro"
tempoCumSancto = \tempoMarkup "Alla breve"

tempoCredo = \tempoMarkup "Allegro"
tempoEtIncarnatus = \tempoMarkup "Adagio"
tempoCrucifixus = \tempoMarkup "Adagio"
tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoMortuorum = \tempoMarkup "Adagio"
  tempoEtVitam = \tempoMarkup "Presto"

tempoSanctus = \tempoMarkup "Adagio"
  tempoPleni = \tempoMarkup "Allegro"
  tempoOsanna = \tempoMarkup "Osanna · Alla breve"
tempoBenedictus = \tempoMarkup "Andante"

tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Presto"


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
