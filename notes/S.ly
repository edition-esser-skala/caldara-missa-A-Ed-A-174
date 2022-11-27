\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c'4\fE^\tutti d e r
    c d e r
    r2 r8 g, c4~
    c8[ a16. c32] d4~ d8[ h16. d32] e4~
    e8[ c16. e32] f4~ f8[ d16. f32] g8[ f] %5
    e e e([ d)] e d e([ d16. c32)]
    h8 d16.([ c32)] h8[( a] h[ a h cis])
    d4 r r2
    r8 d, fis[ a] d[ d,] c'!4
    h a4~^\critnote a8 g4 fis8 %10
    g4 r r2
    c4 d e8 c c[^\critnote h]
    a d4 c8 h e4 d8~
    d[ c] h4 a r
    r8 a e'2 d4~ %15
    d c h8 c c([ h)]
    c4 r r8 e d4
    c r r8 g c4~
    c8[ a16. c32] d4~ d8[ h16. d32] e4~
    e8[ c16. e32] f4~ f8[ d16. f32] g8[ f] %20
    e e d4 c r
    c d e8 c c([ h)]
    c4 r \mvTr a\pE^\solo h
    r8 c h([ a)] h e, e'[ d]
    c[ h16. c32] a16.[ h32 c16. d32] e4 r %25
    r r8 e e[ dis16 cis] dis4
    e d8[ c16. h32] c4 r
    r8 e c[ a] f'4. e16.[^\critnote d32]
    e4. d16.[ c32] d4. c16.[ h32]
    c4. h16.[ a32] h8 c16([ d)] d4\trill %30
    c r r2
    R1*2
    g4 a r8 h a[ g]
    a[ d,] d'4. c16.[ h32] c4 %35
    h r r8 e d4
    c8 g c4~ c8[ a16. c32] d4~
    d8[ h16. d32] e4~ e8[ c16. e32] f4~
    f8[ e16. d32] g8[ f] e4 r
    R1*3 %42
    r8 c f f f[ e16. d32] e4~
    e8[ d16. c32] d4~ d8[ c16. h32] a16[ h c d]
    e4 r a, h %45
    r8 c h[ a] h[ e, e' d]
    cis[ a] d2 cis4
    d8[ e] f4. \once \tieDashed e8~ e[ d]
    d c h4\trill a r
    r8 e' d16.[ c32 d16. e32] c4. h8 %50
    c4.\trill h8 a4 r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoKyrieB r4 \mvTr a2\fE^\tutti a4 \noBreak %55
    a2 r4 a
    g2 g4 c
    c( h) c g8.([ a16)]
    h2( c) \noBreak
    h1\fermata \bar "||" %60
    \tempoKyrieC R1*7 %67
    r2 \mvTr c8.\fE^\tutti c16 c8 c
    g[ a h c] d4. h8
    e4. c8 a16[ h c a] d8[ c] %70
    h[ a] g4 r c
    h8[ g] c4. a8 d4~
    d8[ h] g16[ a h g] c4. b8
    a[ b c d] g,[ e] a4~
    a8[ f] b4. g8 e16[ f g e] %75
    a[ c d e] f8[ e] d[ c] h[ a16 h]
    c2 r
    R1
    r2 e8. e16 e8 e
    a,[ h c d] e4. c8 %80
    f4. d8 h16[ c d h] e8[ d]
    c[ h] a4. h16[ c] d8[ c]
    h[ c16 d] e8[ d] c[ h] a4
    r e' dis8[ h] e4~
    e8[ c] a16[ h c a] d8[ c] h[ a16 g] %85
    fis8 g4 fis8 g g d'[ c16 h]
    a8[ fis] h4. g8 c4~
    c8[ a] fis16[ g a fis] h4. a16[ h]
    c2 r
    R1 %90
    c8. c16 c8 c f,[ g a b]
    c4. a8 d4. b8
    g16[ a b g] c8[ b] a16[ h c a] d8[ c]
    h16[ c d h] e8[ d] c16[ d e c] f8[ e]
    d16[ e f d] g8[ f] e[ d] c4 %95
    r2 r4 c
    h8[ g] c4. a8 d4~
    d8[ h] g16[ a h g] c8[ d] e4
    d8 e d4 e8 c c([ h)]
    c4 r r2\fermata \bar "|." %100 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei --
  _ _
  _ _ %5
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son,
  e -- lei -- _ _
  _ _ _ _ %10
  son,
  Ky -- ri -- e e -- lei --
  _ _ _ _ _ _
  _ son,
  e -- lei -- _ %15
  _ son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  _ _
  _ _ %20
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son. Chri -- ste
  e -- lei -- son, e -- lei --
  _ _ son, %25
  e -- lei -- _
  _ _ son,
  e -- lei -- _ _
  _ _ _ _
  _ _ son, e -- lei -- %30
  son.

  Chri -- ste e -- lei -- %34
  _ _ _ _ %35
  son, e -- lei --
  son, e -- lei -- _
  _ _
  _ son.

  Chri -- ste e -- lei -- _ %43
  _ _
  son, Chri -- ste %45
  e -- lei -- _
  _ _ _
  _ _ _
  son, e -- lei -- son,
  e -- lei -- _ _ %50
  _ _ son.

  Ky -- ri -- %55
  e e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son. %60

  Ky -- ri -- e e -- %68
  lei -- _ _
  _ _ _ _ %70
  _ son, e --
  lei -- _ _ _
  _ _ _
  _ _ _
  _ _ _ %75
  _ _ _ _
  son,

  Ky -- ri -- e e --
  lei -- _ _ %80
  _ _ _ _
  _ _ _ _
  _ _ _ son,
  e -- lei -- _
  _ _ _ %85
  _ _ _ son, e -- lei --
  _ _ _ _
  _ _ _
  son,
  %90
  Ky -- ri -- e e -- lei --
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ son, %95
  e --
  lei -- _ _ _
  _ _ _
  son, e -- lei -- son, e -- lei --
  son. %100 finis
}
