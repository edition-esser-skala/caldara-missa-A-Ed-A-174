\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    r2 r8 c\fE c g
    c4 r r8 c c g
    c4 r r2
    R1*2 %5
    r8 c c g c g c c16 c
    g4 r r2
    R1*3 %10
    r2 r8 c c g
    c4 c8 g c4 r
    R1*3 %15
    r2 r8 c g g16 g
    c4 r r8 c c g
    c4 r r2
    R1
    r2 r4 r8 g %20
    c c g4 c8 c c g
    c4 r r8 c g g16 g
    c4 r r2
    R1*30 \noBreak %53
    R1\fermata \bar "||"
    \tempoKyrieB R1*2 %56
    r4 g\fE c4. c8
    c4 g c r8 c
    g2 c \noBreak
    g1\fermata \bar "||" %60
    \tempoKyrieC R1*10 %70
    r8 g\fE g g c4 c8 c
    g4 r r2
    r8 g g g c4 r
    R1*2 %75
    r2 r8 g g g
    c c16 c c8 c g4 r8 c
    c4 r g8 g16 g g8 g
    c4 r r2
    R1*8 %87
    r2 r8 g g g
    c4 r8 c g4 c
    c r g4. g8 %90
    c4 r r2
    R1*3
    r4 r8 g c c c c16 c %95
    g4 r8 g c4 r
    R1
    r4 g8 g c c16 c c8 c
    g-\critnote c g4 c8 c g4
    c r r2\fermata \bar "|." %100 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    R2.*3
    g4\fE r r
    c r r %5
    g r r
    c c g
    c r r
    R2.*12 %20
    r8 c\fE c c g4
    c r r
    r8 c c c g4
    c8 g c g c4
    g r r %25
    R2.*4
    r4 g8\fE g g g %30
    c4 r r
    R2.*4 %35
    r4 g8 g g g
    c4 r r
    c c g
    c c4. g8
    c4 g4. g8 %40
    c4 r r
    R2.*3
    r8 c c c g g %45
    c2.\fermata \bar "||" %46 finis
  }
}

CumSanctoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #260
    c2.\fE c4
    c2. c4
    c2 c
    g r4 g
    c2 g
    c g %265
    c4 g r2
    R1*30 %296
    r2 c
    c r
    c r
    g2. g4 %300
    c2. c4
    c2 c4 c
    g2. g4
    c2 r
    R1*17 %321
    r2 c
    g2. g4
    c1
    r2 c %325
    g2. g4
    c1
    R1*11 %338
    r2 c
    c g %340
    c1
    c2 c
    g g
    c1
    R1*10 %354
    r2 g %355
    c2. c4
    g2. g4
    c1
    c2 c
    g r4 g %360
    c2-\critnote r
    R1*2
    r2 c
    g2. g4 %365
    c2 r
    R1*3
    r2 g %370
    g c
    c-\critnote g
    c r
    R1
    r2 c %375
    c-\critnote g
    c r
    R1
    r2 c
    c g %380
    c-\critnote g
    c g
    c1\fermata \bar "|." %383 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    R2.*8 %8
    c4\fE c8 c c c
    c4 c r %10
    r8 c g g c g
    c4 g8 g c g
    c g c4 r8 c
    g4 r r
    R2. %15
    r4 g g
    g g8 g c c
    g4 r r
    c4. c16 c c8 c
    g4. g16 g g8 g %20
    c4 r r
    r8 g g g g g
    c4 r r
    R2.
    r4 r8 c c c %25
    g c g2
    c4 r r
    R2.*28 %55
    c4\fE^\critnote c8 c c c
    c4 c r8 g
    c c g g c4
    g8 g c4 g
    R2.*3 %62
    r8 c[ g g] g g16 g
    c4 r r
    R2. %65
    c4 r r
    g r r %65
    r8 c c c g g
    c2.\fermata \bar "||"
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    r8 c\fE c g c4 r
    r8 c16 c c8 g c4 r
    c r c r
    g c g r
    R1*2 %115
    r8 g g g c g r4
    r2 r8 g c g
    c c16 c g8 g c4 r
    R1*5 %123
    r2 c8\fE c16 c c c c c
    c4 r r2 %125
    c8 c c g c4 r
    R1*3
    g8 g c4 g g8 g16 g %130
    c8 c g4 c r
    R1*23 % %154
    r2 r8 g\fE g g %155
    g4-\critnote g r2
    r8 c c c c4 c
    c8. c16 c8 g c4 r
    \tempoMortuorum R1 \noBreak
    R\fermata \bar "||" %160
    \time 3/4 \tempoEtVitam R2.*15 %175
    r4 c c
    g g g
    c r g
    c r r
    R2.*4 %183
    g4 r r
    g r r %185
    c r r
    R2.*11 %197
    c4 r r
    g r r
    c r g %200
    c r r
    R2.*11 %212
    c4 r c
    g g g
    c r r %215
    R2.
    c4 g2
    c4 r r
    c r g
    c r r %220
    c r g
    c r g
    c r r\fermata \bar "|." %223 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoSanctus
    r2 c\fE c
    g g r
    r g g
    c c r
    R1.*11 \noBreak %15
    R1.\fermata \bar "||"
    \time 4/4 \tempoPleni \newSpacingSection
      c4\fE g c r \noBreak
    R1
    c4 g c r8 c
    g4 r8 g c4 r %20
    R1*2
    r4 r8 g c g-\critnote c4
    g r g r
    g r r2 %25
    r4 r8 g c4 r \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*13 %40
    r2-\critnote g\fE
    c r
    R1*3 %45
    r2 g
    c r
    R1
    r2 c
    c g %50
    c r
    r g
    c r
    r g
    c1 %55
    R1*5 %60
    g2 c
    g c
    g r
    g2. g4
    c\breve*1/2\fermata \bar "||" %65 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    r4 c\fE c c
    g4. g8 c4 r
    R1*2
    r4 g g g %5
    c r g4. g8
    c4 r r2
    R1*10 %17
    r2 r4 c\fE
    g4. g8 c4 r
    R1*2 \noBreak %21
    R1\fermata \bar "||"
    \tempoDona R1*10
    r8 g\fE g g c4 c8 c
    g4 r r2
    r8 g g g c4 r
    R1*2
    r2 r8 g g g
    c c16 c c8 c g4 r8 c
    c4 r g8 g16 g g8 g
    c4 r r2
    R1*8
    r2 r8 g g g
    c4 r8 c g4 c
    c r g4. g8
    c4 r r2
    R1*3
    r4 r8 g c c c c16 c
    g4 r8 g c4 r
    R1
    r4 g8 g c c16 c c8 c
    g-\critnote c g4 c8 c g4
    c r r2\fermata \bar "|." %100 finis
  }
}
