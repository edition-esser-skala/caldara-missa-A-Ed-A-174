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
    r4 d8 d e f g^\critnote f16 e
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

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    R2.*8 %8
    g''4\fE g8 g a a
    g4 g r %10
    r8 g g g g g
    g4 g8 g g g
    e d e d e fis
    g4 r r
    R2. %15
    r4 d d
    d d8 d e e
    d4 r r
    g8 e16 f g8 g e g
    \pa f d16 e \pd f8 f d f %20
    e4 r r
    r8 f f f f f
    e4 r r
    R2.
    r8 e g e a f %25
    d e \pa d4. d8 \pd
    c4 r r
    R2.*8 %35
    r8 e\fE e e e4
    e8 e e e e4
    e r r
    R2.*17 %55
    g4\fE g8 g a a
    g e16 f g4 r8 g
    g g g g g4
    \pa g8 g g fis \pd g4
    R2.*3 %62
    r8 e d d d4\trill
    c r r
    R2. %65
    g'8 e16 f g8 g e g
    \pa f d16 e \pd f8 f d f
    e e e e d4
    c2.\fermata \bar "||" %69 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    r8 g''\fE g g g4 r
    r8 g g g g4 g8 g16 g
    a2 g4 r8 g
    f4 e d r
    R1*2 %115
    r8 g g g g g r4
    r2 r8 f e d
    e e16 e d4 c r
    R1*5 %123
    r2 e,8\fE e16 e e e e e
    e4 r r2 %125
    c'8 c c^\critnote d e4 r
    R1*2
    r2 r8 f4 f8
    f f16 f e4 \pa d d8 d %130
    e16 d e f d4 \pd c r
    R1*23 %154
    r2 r8 d4\fE d8 %155
    e4 d r2
    r8 g4 g8 a4 g
    g8. g16 g8 g g g r4
    \tempoMortuorum R1 \noBreak
    R1\fermata \bar "||" %160
    \time 3/4 \tempoEtVitam R2.*15 %175
    r4 g f8 e
    d4 d d
    e g8 f e d
    e4 r r
    R2.*4 %183
    r4 d e
    f d d %185
    e r r
    R2.*11 %197
    e4 g8 f e4
    d d8 e f d
    e4 g8 f e d %200
    e4 c' h
    a2.
    g4 r r
    r e e
    e e8 e e e %205
    e4 r r
    R2.*6 %212
    \pao c2.
    g'4 g g
    e^\critnote c e %215
    f f f
    e d2
    e4 r r
    e g8 f e d
    e4 r r %220
    e d2
    c4 e d\trill
    c2.\fermata \bar "|." %223 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoSanctus
    r2 e'\fE e
    e d r
    r f f
    f e r
    R1.*11 \noBreak %15
    R1.\fermata \bar "||"
    \time 4/4 \tempoPleni \newSpacingSection
      c4\fE d8 c16^\critnote d e4 r \noBreak
    R1
    c4 d8 c16 d \pa e f e f \pd g8 f16 e
    d4 \pa r8 d \pd e4 r %20
    R1*2
    r4 r8 g16 f e8 g g4
    g r g r
    g r r2 %25
    r8 f f f f e r4 \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*13 %40
    r2 d4\fE d
    e2 g
    a1
    d,2 g~
    g fis %45
    g2. g4
    g2 r
    R1
    r2 e
    f1^\critnote %50
    e
    R
    \pa R
    g
    e %55
    f
    g
    a
    g
    c,2 f~ %60
    f e
    \once \tieDashed d1~
    d~
    d \pd
    c\breve*1/2\fermata \bar "||" %65 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    r4 e'2\fE e4
    d2 e4 r
    R1*2
    r4 f2 f4 %5
    e d d2\trill
    c r
    R1*10 %17
    r2 r4 e\fE
    d2 c
    R1*2 \noBreak %21
    R1\fermata \bar "||"
    \tempoDona R1*10 %32
    r8 d\fE d d e f g f16 e
    d4 r r2
    r8 d d d e4 r %35
    R1*2
    r2 \pa g8. g16 g8 g
    c, d e f g4. e8
    a4. f8 d16 e f d g8 f %40
    e \pd r r4 r2
    R1*5 %46
    r2 r4 r8 g
    \pa fis g4 fis8 \pd g2
    R1
    r2 \pa g8. g16 g8 g %50
    c, d e f g4. e8
    a4. f8 d16 e f d g8 f \pd
    e4 r r2
    R1*3 %56
    r4 r8 g e f g f16 e
    d8 e^\critnote f e16 d e4 r
    R1
    r4 d8 d e f g^\critnote f16 e %60
    d8 e d4 e8 e d4
    c r r2\fermata \bar "|." %62 finis
  }
}
