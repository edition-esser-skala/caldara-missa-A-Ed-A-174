\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r2 r16 g''\fE g16. g32 f16. e32 f16. g32
    e4 r r16 g g16. g32 f16. e32 f16. g32
    e4 r r2
    R1*2 %5
    r8 g16 f e8 d c d e fis
    g4 r r2
    R1*2
    r2 r8 g g fis %10
    g4 r r16 g g16. g32 f16. e32 f16. g32
    e8 e f4 e r
    R1
    r8 e16 e e8 e16 e e4 r
    R1 %15
    r2 r16 g g16. g32 f16. e32 f16. g32
    e4 r \pa r16 g g16. g32 f16. e32 f16. g32
    e4 r r8 g, c4~
    c d2 e4~
    e f2 g8 f %20
    e e d4 c16. g'32 g16. g32 f16. e32 f16. g32 \pd
    e4 r r8 e d4
    c r r2
    R1*30 \noBreak %53
    R1\fermata \bar "||"
    \tempoKyrieB R1*2 %56
    r4 f\fE e g
    f2 e4 g8 f16 e
    d2 e \noBreak
    d1\fermata \bar "||" %60
    \tempoKyrieC R1*10 %70
    r8 d\fE d d e f g f16 e
    d4 r r2
    r8 d d d e4 r
    R1*2 %75
    r2 \pa g8. g16 g8 g
    c, d e f g4. e8
    a4. f8 d16 e f d g8 f
    e \pd r r4 r2
    R1*5 %84
    r2 r4 r8 g %85
    \pa fis g4 fis8 \pd g2
    R1
    r2 \pa g8. g16 g8 g
    c, d e f g4. e8
    a4. f8 d16 e f d g8 f \pd %90
    e4 r r2
    R1*3
    r4 r8 g e f g f16 e %95
    d8 e^\critnote f e16 d e4 r
    R1
    r4 d8 d e f g f16 e
    d8 e d4 e8 e d4
    c r r2\fermata \bar "|." %100 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.*3
    d'2.\trill\fE
    e\trill %5
    d
    e8 d e f g f
    e4 r r
    R2.*7 %15
    c16\pE g c d e8 c d g,
    c16 d e f g8 e f d
    e4 r r
    R2.*2 %20
    r8 g\f g g \pa f4
    e16 d e f g8 e f d
    e \pd e e e d4
    c8 d e d e fis
    g4 r r %25
    R2.*4
    r4 d8\fE d d d %30
    \pa e16 d e f \pd g8 e f d
    e4 e8 e e e
    f4 r r
    r fis8 fis fis fis
    g4 r r %35
    r d8 d d d
    e4 r r
    g a h
    c g8. f16 e8 d
    e e d2\trill %40
    c4 r r
    e16 d e f g8 e f d
    e4 r r
    R2.
    r8 g16 f e8 e d4\trill %45
    c2.\fermata \bar "||" %46 finis
  }
}

CumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #260
    r4 c'\fE e g
    e c e g
    e2 g4 f8 e
    d2 r4 d
    e2 d
    e4 g f d %265
    e d r2
    R1*30 %296
    r2 g
    a2. g8 f
    g2. f8 e
    f1 %300
    e4 c e a
    g2. f8 e
    d2. d4
    e2 r
    R1*4 %308
    r4 d e f!
    g2. f4 %310
    e2 r
    R1*10 %321
    r2 c
    f2. e8 d
    e4 c g' f
    e2 c %325
    d1\trill
    e
    R1*11 %338
    r4 d e f~
    f g a h %340
    c g8 f e4 d
    e1
    d\trill
    e
    R1*9 %353
    \pao R1
    f %355
    e
    d2. d4
    e1
    e2 e
    d2 r4 d %360
    c2 r
    R1*2
    r4 c d \pa e
    g2. g4 %365
    g e f g
    a g f e \pd
    e2 r
    R1
    r2 f~ %370
    f e
    d1
    c2 r
    R1
    r2 e %375
    d1
    c2 r
    R1
    r2 e
    d g4 f %380
    e2 g~
    g g
    g1\fermata \bar "|." %383 finis
  }
}
