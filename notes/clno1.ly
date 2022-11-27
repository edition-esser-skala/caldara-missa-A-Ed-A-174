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
