\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r2 r16 e'\fE e16. e32 d16. d32 d16. d32
    g,4 r r16 e' e16. e32 d16. d32 d16. d32
    g,4_\critnote r r2
    R1*2 %5
    r8 e'16 d c8 g e g c4
    d r r2
    R1*2
    r2 r8 e_\critnote e d %10
    d4 r r16 e e16. e32 d16. d32 d16. d32
    c8 c d4 c r
    R1
    r8 e,16 e e8 e16 e e4 r
    R1 %15
    r2 r16 e' e16. e32 d16._\critnote d32 d16. d32
    c4 r r16 e e16. e32 d16. d32 d16. d32
    c4 r r2
    R1
    r2 r4 r8 d %20
    g, c g g16 g e8 e' d d16._\critnote d32
    c4 r r8 c g g16 g
    e4 r r2
    R1*30 \noBreak %53
    R1\fermata \bar "||"
    \tempoKyrieB R1*2 %56
    r4 d'\fE g, c
    d g, c c8 c16 c
    g2 c4. c8 \noBreak
    g1\fermata \bar "||" %60
    \tempoKyrieC R1*10 %70
    r8 g\fE g g c c c c16 c
    g4 r r2
    r8 g g g c4 r
    R1*2 %75
    r2 r8 g g g
    c g c d e c r c
    c c d4 g, d'8 d16 d
    c8_\critnote r r4 r2
    R1*5 %84
    r2 r4 r8 g %85
    d' d d4 d2
    R1
    r2 r8 d d g,
    g4 c_\critnote g c
    c d r8 g, g g %90
    c4 r r2
    R1*3
    r4 r8 d c d e d16 c %95
    g8 c d c16 g c4 r
    R1
    r4 g8 g c d e d16 c
    g8 g g4 g8 g g g16 g
    g4 r r2\fermata \bar "|." %100 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.*3
    g'2.\fE
    c %5
    g
    c8 g c d e d
    c4 r r
    R2.*12 %20
    r8 e\f e e d g,
    c4 r r
    r8 c c c g4
    e8 g g g c c
    d4 r r %25
    R2.*4
    r4 g,8\fE g g g %30
    c c16 d e8 c d g,
    c4 c8 c c c
    c4 r r
    r d8 d d d
    d4 r r %35
    r g,8 g g g
    c4 r r
    e c8 f d g
    g e e e c g
    c c c4 g8 g16 g %40
    e4 r r
    R2.*3
    r8 e'16 d c8 c g g16 g %45
    e2.\fermata \bar "||" %46 finis
  }
}

CumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #260
    r4 g'\fE c e
    c g c e
    c2. c4
    g2 r4 g
    c_\critnote c, g'2
    c4_\critnote e d g, %265
    g g r2
    R1*30 %296
    r2 e'~
    e d~
    d c4 g
    d'2 g, %300
    c4 g c f
    e2. d8 c
    g2. g4
    c2 r
    R1*4 %308
    r4 g c d
    e2. d4 %310
    c2 r
    R1*10 %321
    r2 g
    d' g,
    c2. c4
    c2 e, %325
    g2. g4
    c1
    R1*11 %338
    r4 g g g
    d' e f d %340
    e e8 d c4 g
    c1
    g
    c
    R1*9 %353
    r2 e~
    e d~ %355
    d c
    g2. g4
    c1
    c2 c
    g r4 g %360
    e2 r
    R1*2
    r4 g c e
    d c d2 %365
    e2. c4
    c2. g4
    c2 r
    R1
    r2 c %370
    g c
    g2. g4
    e2 r
    R1
    r2 c'~ %375
    c g4 g
    e2 r
    R1
    r2 c'~
    c g4 g %380
    c2 d
    e d
    e1\fermata \bar "|." %383 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    R2.*8 %8
    e'4\fE e8 e f f
    e4 e r %10
    r8 e d d e d
    e4 d8 d e d
    c g c g g c
    c4 r r
    R2. %15
    r4 g g
    g g8 g c c
    g4 r r
    e'8 c16 d e8 e c e
    d g, d' d g, d' %20
    c4 r r
    r8 d d d d d
    g,4 r r
    R2.
    r8 c c c c c %25
    g c g g g g
    e4 r r
    R2.*8 %35
    r8 e\fE e e e4
    e8 e e e e4
    e r r
    R2.*17 %55
    e'4\fE e8 e f f
    e c16 d e4 r8_\critnote d
    e e d d e4
    d8 e c4 d
    R2.*3 %62
    r8 c[ g g] g g16 g
    e4 r r
    R2. %65
    e'8 c16 d e8 e c e
    d g, d' d g, d'
    c[ c c e,] g g16 g
    e2.\fermata \bar "||" %69 finis
  }
}

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    r8 e'\fE e d e4 r
    r8 e e d e4 e8 e16 e
    f2 e4 r8 e
    d4 c g r
    R1*2 %115
    r8 d' d d e d r4
    r2 r8 d c g
    c c16 c g8 g e4 r
    R1*5 %123
    r2 c8\fE c16 c c c c c
    c4 r r2 %125
    e8 e e g c4 r
    R1*2
    r2 r8 d4_\critnote d8
    d d16 d c8 c, g'4 g8 g16 g %130
    c8 c16 e, g8 g16 g e4 r
    R1*23 %154
    r2 r8 g4\fE g8 %155
    c4 g r2
    r8 e'4 e8 f4 e
    e8. e16 e8 d_\critnote e e r4
    \tempoMortuorum R1 \noBreak
    R1\fermata \bar "||" %160
    \time 3/4 \tempoEtVitam R2.*15 %175
    r4 e d8 c
    g4 g g
    c e8 d c g
    c4 r r
    R2.*4 %183
    r4 g c
    d g, g %185
    c r r
    R2.*11 %197
    c4 e8 d c4
    g g g
    c e8 d c g %200
    c4 e d
    c2 d4
    d r r
    r e, e
    e e8 e e e %205
    e4 r r
    R2.*6 %212
    R2.
    g
    c4 g c %215
    d d d
    c c g
    c r r
    c e8 d c g
    c4 r r %220
    c g g8 g
    e4 c g'
    e2.\fermata \bar "|." %223 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoSanctus
    r2 c'\fE c
    c g r
    r d' d
    d c r
    R1.*11 \noBreak %15
    R1.\fermata \bar "||"
    \time 4/4 \tempoPleni \newSpacingSection
      e,4\fE g8 g16 g c,4 r \noBreak
    R1
    e4 g8 g16 g g8 c16 d_\critnote c8 c16 c
    g4 r16 g g g g4 r %20
    R1*2
    r4 r8 d' c_\critnote d e4
    d r g, r
    g r r2 %25
    r8 d' d d g,4 r \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*13 %40
    r2 g4\fE g
    c2 e
    e2_\critnote d4 c
    g2 d'
    c1 %45
    d2. d4
    e2 r
    R1
    r2 c
    d1 %50
    c
    R
    c
    d
    c4 d e2~ %55
    e d
    r c~
    c d
    d1
    r2 c %60
    g c
    g c
    g g
    g1
    e\breve*1/2\fermata \bar "||" %65 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    r4 c'2\fE c4
    g2 c4 r
    R1*2
    r4 d2 d4 %5
    c4._\critnote c8 g4. g8
    e2 r
    R1*10 %17
    r2 r4 c'\fE
    g4. g8 e2
    R1*2 \noBreak %21
    R1\fermata \bar "||"
    \tempoDona R1*10 %32
    r8 g\fE g g c c c c16 c
    g4 r r2
    r8 g g g c4 r %35
    R1*2
    r2 r8 g g g16 g
    c8 g c d e c r c
    c c d4 g, d'8 d16 d %40
    c8 r r4 r2
    R1*5 %46
    r2 r4 r8 g
    d' d d4 d2
    R1
    r2 r8 d d g, %50
    g4 c g c
    c d r8 g, g g
    c4 r r2
    R1*3 %56
    r4 r8 d c d e d16 c
    g8 c d c16 g c4 r
    R1
    r4 g8 g c d e d16 c %60
    g8 g g4 g8 g g g16 g
    g4 r r2\fermata \bar "|." %62 finis
  }
}
