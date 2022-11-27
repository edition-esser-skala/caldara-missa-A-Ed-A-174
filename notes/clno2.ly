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
