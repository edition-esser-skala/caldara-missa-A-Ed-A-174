\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e8\fE^\tutti e d d c c r4
    e8 e d d c c r4
    r2 r4 r8 e
    c4 a8[ f16. a32] h4~ h8[ g16. h32]
    c4~ c8[ a16. c32] d4~ d8[ h16. d32] %5
    e8 c c([ h)] c d c4
    d8 d d4 d8 d h([ a16. g32)]
    a4 r r2
    r2 r8 d, fis[ a]
    d[ d,] c'4 h8 h a4 %10
    g r r2
    r8 e' d4 c8 g g4
    a2 h4 c8([ d16. c32)]
    h8 c16([^\critnote e)] f8([ e)] e4 r
    r r8 a, f'2( %15
    e) d8 c a([ d)]
    g,4 r r8 g a([ h)]
    g4 r r r8 e'
    a,4~ a8[ f16. a32] h4~ h8[ g16. h32]
    c4~ c8[ a16. c32] d4~ d8[ h16. d32] %20
    e8 c c([ h)] c4 r
    e8 e d d c([ e] f4)
    e r r2
    R1*30 \noBreak %53
    R1\fermata \bar "||"
    \tempoKyrieB r4 \mvTr d2\fE^\tuttiE d4 \noBreak %55
    d2 r4 d
    d2 c4 c
    a( d) g, c
    h2( g) \noBreak
    g1\fermata \bar "||" %60
    \tempoKyrieC R1*2
    r2 \mvTr c8.\fE^\tuttiE c16 c8 c
    g([ a h c)] d4. h8
    e4. c8 a16[ h c a] d8[ c] %65
    h[ a] g4 r c
    h8[ g] c4. a8 d4~
    d8[ h] g16[ a h g] c8[ h16 a] g8[ a]
    h4 r r8 d h[ g]
    c4. a8 d8.[ c16] h8[ a] %70
    g[ a] h[ c16 d] e2
    R1
    r2 c8. c16 c8 c
    f,[ g a b]  c4. a8
    d4. b8 g16[ a b g] c8[ b] %75
    a4. h16[ c] d4 r8 d
    e4. d16[ c] h8[ g] c4~
    c8[ a] d4. c8 h16[ c d h]
    e8[ d] c4 h8[ c] h4
    a4. h16([ a)] h4( c %80
    a d) d r
    R1*4 %85
    d8. d16 d8 d g,[ a h c]
    d4. h8 e4. c8
    a16[ h c a] d8[ c] h[ a] g4
    r c h8[ g] c4~
    c8[ a] d4. h8 g16[ a h g] %90
    c4 r8 c c4( a)
    g a4. f8 b4~
    b8[ g] g c4 a8 f16[ g a f]
    h8[ a] g16[ a h g] c8[ h] a16[ h c a]
    d8[ c] h!4 c8. c16 c8 c %95
    h([ c] d[ c16 h)] c4 r
    h4. g8 c4. a8
    f16[ g a f] g4. a16[ h] c4
    h8 c c([ h)] c g g4
    g r r2\fermata \bar "|." %100 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e --
  lei -- _ _
  _ _ %5
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son,
  e -- lei --
  _ _ son, e -- lei -- %10
  son,
  e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- %15
  son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- _
  _ _ %20
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son.

  Ky -- ri -- %55
  e e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son. %60

  Ky -- ri -- e e -- %63
  lei -- son, e --
  lei -- _ _ _ %65
  _ son, e --
  lei -- _ _ _
  _ _ _
  son, e -- lei --
  _ _ _ _ %70
  _ _ son,

  Ky -- ri -- e e --
  lei -- _ _
  _ _ _ _ %75
  _ _ son, e --
  lei -- _ _ _
  _ _ _
  _ _ _ _
  son, e -- lei -- %80
  son,

  Ky -- ri -- e e -- lei -- %86
  _ _ _ _
  _ _ _ son,
  e -- lei -- _
  _ _ _ %90
  son, e -- lei --
  son, Ky -- ri -- e __
  e -- lei -- _ _
  _ _ _ _
  _ son, Ky -- ri -- e e -- %95
  lei -- son,
  Ky -- ri -- e e --
  lei -- _ _ _
  son, e -- lei -- son, e -- lei --
  son. %100 finis
}
