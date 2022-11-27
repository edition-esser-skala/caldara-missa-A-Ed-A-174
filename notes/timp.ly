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
