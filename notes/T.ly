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

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*20 %20
    \mvDl e8\fE^\tutti e16 e e8 e d d
    e4 e r
    e8 e16 e e8 e d d
    e d c d c c
    d4 r r %25
    R2.*3
    \mvTr d8\fE^\tuttiE d16 d d8 d e d
    d d d d d h %30
    c4 r r
    r c8 c c c
    c4 r r
    r d8 d d d
    d4 r r %35
    r h8 h h a16([ h)]
    c4 r r
    e8 c c d d d
    e e16 e c4. d8
    c c c4( h) %40
    c r r
    R2.
    c8[ h16 a] g8[ f e d]
    c[ \once \tieDashed e~ e g]~ g a16 h
    c8 c c c c([ h)] %45
    c2.\fermata \bar "||" %46 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis %21
  De -- o,
  glo -- ri -- a in ex -- cel -- sis
  De -- o, et in ter -- ra
  pax, %25

  glo -- ri -- a in ex -- cel -- sis %29
  De -- o, et in ter -- ra %30
  pax,
  et in ter -- ra
  pax,
  et in ter -- ra
  pax, %35
  et in ter -- ra
  pax,
  et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae
  vo -- lun -- ta -- %40
  tis.

  Glo -- _
  _ ri -- a
  in ex -- cel -- sis De -- %45
  o. %46 finis
}

LaudamusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #47
    R1*9 %55
    r8 \mvTr d\pE^\solo h[ g] a[ h16 c] d[ c] h([ a)]
    h4 r8 h e4~ \tuplet 3/2 8 { e16[ fis e] d[ e cis] }
    d8[ cis16 h] a8 h g4. fis16([ e)]
    fis([ d)] fis([ g)] a8[ h16 cis] d2~
    d16[ cis h a] g[ fis e d] e'2~ %60
    e16[ d cis h] a[ g fis e] fis'[ e d cis] h[ a g fis]
    g'[ fis e d] cis[ h a g] fis8 a h([ cis)]
    d g, \appoggiatura fis16 e8. d16 d4 r
    d8([ fis)] g h^\critnote h[ e, a c]~
    c[ fis, h d]~ d[ g, c e]~ %65
    e d4 c8 h d h g
    e'4. fis8 g16[ fis e d] c[ h a g]
    fis'[ e d c] h[ a g fis] e'[ d c h] a[ g] fis([ e)]
    d8 fis g c h16([ d fis, g] a8) g16([ fis)]
    g4 r r2 %70
    R1*3
    R1\fermata \bar "||" %74 finis
  }
}

LaudamusTenoreLyrics = \lyricmode {
  Lau -- da -- _ _ mus %56
  te, lau -- da -- _
  _ mus, lau -- da -- mus
  te, lau -- da -- _
  _ _ %60
  _ _ _
  _ _ mus, lau -- da --
  mus, lau -- da -- mus te,
  glo -- ri -- fi -- ca --
  %65
  _ mus te, glo -- ri -- fi --
  ca -- _ _ _
  _ _ _ _ mus
  te, glo -- ri -- fi -- ca -- mus
  te. %70 finis
}

GratiasTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #75
    r4 \mvTr g4.\fE^\tutti g8 g4
    g fis8 fis h4( g)
    a2 r4 fis~
    fis fis fis h
    h cis8 cis h2
    \time 2/2 \tempoGratiasB h2 h~ %80
    h4 h h2
    h e4 d!
    c h a2
    g4( a) h2
    fis fis %85
    R1*5 %90
    r2 e~
    e4 e fis2
    g4 g a h
    c1
    h %95
    r4 h2 ais4
    h2 ais
    h4( cis) d( e)
    fis2 e4 d
    cis h cis dis %100
    e h e2~
    e dis
    e1
    R
    r2 d~ %105
    d c
    c h
    a1
    h
    h2 c %110
    a d
    h c4 d
    e2. e4
    e2 e4 e
    a, h c d %115
    e2. d4
    c2 h
    c g
    g1
    d'2 g, %120
    g2. g4
    g2 r\fermata \bar "||" %122 finis
  }
}

GratiasTenoreLyrics = \lyricmode {
  Gra -- ti -- as %75
  a -- gi -- mus ti --
  bi pro --
  pter ma -- gnam
  glo -- ri -- am tu --
  am, gra -- %80
  ti -- as
  a -- _ _
  _ _ _
  gi -- mus
  ti -- bi, %85

  Do -- %91
  mi -- ne
  De -- us, Rex coe --
  le --
  stis, %95
  Rex coe --
  le -- stis,
  Rex __ coe --
  le -- _ _
  _ _ _ _ %100
  _ _ _
  _
  stis,

  Rex __ %105
  coe --
  le -- _
  _
  stis,
  De -- us %110
  Pa -- ter,
  Pa -- ter o --
  mni -- po --
  tens, De -- us
  Pa -- _ _ _ %115
  _ ter,
  De -- us
  Pa -- _
  _
  ter o -- %120
  mni -- po --
  tens. %122 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #161
    R1.*4 %164
    \mvTr d1.\fE^\tutti %165
    d
    d
    b?2 b e
    a, a r
    R1.*6 %175
    r2 \mvTr cis1\fE^\tuttiE
    cis1.
    d
    g,
    g %180
    c
    a
    b
    es2 d1
    d2 r r %185
    R1.*8 %193
    r2 r \mvTr g,\fE^\tuttiE
    g1. %195
    g1 c2
    c2. c4 c2
    c1.~
    c
    h!2 e e %200
    f1.
    e
    e1 e2
    a,1.
    d2 d( cis) %205
    d r r
    R1.*3
    R1.\fermata \bar "||" %210 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui %165
  tol --
  lis
  pec -- ca -- ta
  mun -- di:

  Qui %175
  tol --
  lis,
  qui
  tol -- %180
  lis
  pec --
  ca --
  ta mun --
  di: %185

  Qui %194
  se -- %195
  des ad
  dex -- te -- ram
  Pa --

  tris: Mi -- se -- %200
  re --
  re,
  mi -- se --
  re --
  re no -- %205
  bis. %206 finis
}

CumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #260
    \mvTr e1\fE^\tutti
    e2 e
    r4 c c c
    h4. h8 h4 d^\critnote
    c4. c8 h2
    c4 c d d %265
    e d r2
    R1*17 %283
    c1
    c2 c %285
    h4 a g f
    e c d e
    f g a h
    c2. h8 a
    h2. a8([ g)] %290
    a1
    g
    r4 g h c
    d2 fis,
    g4 h c d %295
    e d c a^\critnote
    h g e'2~
    e4 a, d2~
    d4 g, c2~
    c h %300
    c4 e( g f)
    e1
    d4 c h a
    g c2 h4
    a h c d %305
    e2. d8[ c]
    d2. c8[ h]
    c1
    h4 h c d
    e2. d4 %310
    c2. h8[ a]
    h2 c4 h
    a2 h4 a
    gis2 a~
    a gis %315
    a4 c e d
    c1
    h
    a
    R1*4 %323
    c1
    c2 c %325
    h4 a g f
    e c d e
    f g a h
    c2. b8 a
    b2. a8([ g)] %330
    a2. g8([ f)]
    g1
    f
    r4 f a b
    c2 e, %335
    f4 a b c
    d c b g^\critnote
    a2 d~
    d4 g, c2~
    c h! %340
    c4 e g f
    e d c2
    g1~
    g2 a4( h)
    c h a f %345
    g2 c4 e
    d2. e4
    c a d c
    h c d2
    c h4 g %350
    a1
    h
    R1*5 %357
    c1
    c2 c
    h4 a g f %360
    e c d e
    f g a h
    c e g( e)
    c2 d4 e
    d( c) h( a) %365
    g2( c)
    c r
    r c
    d e
    c d~ %370
    d c^\critnote
    a( g)
    g1
    R
    r2 c %375
    a g^\critnote
    c1
    h4( a g f)
    e2 e'
    d1 %380
    c2 h^\critnote
    c d
    e1\fermata \bar "|." %383 finis
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum %260
  San -- cto,
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i Pa -- tris, %265
  a -- men,

  cum %284
  San -- cto %285
  Spi -- ri -- tu in
  glo -- _ _ _
  _ _ _ _
  _ ri -- a
  De -- i __ %290
  Pa --
  tris,
  a -- _ _
  _ men,
  a -- _ _ _ %295
  _ _ _ _
  _ men, a --
  _ _
  _ _
  _ %300
  men, a --
  men,
  a -- _ _ _
  _ _ men,
  a -- _ _ _ %305
  _ _
  _ _
  _
  men, a -- _ _
  _ _ %310
  _ _
  _ _ _
  _ _ _
  _ _
  _ %315
  men, a -- _ _
  _
  _
  men,

  cum %324
  San -- cto %325
  Spi -- ri -- tu in
  glo -- _ _ _
  _ _ _ _
  _ ri -- a
  De -- i __ %330
  Pa --
  tris,
  a -- men,
  a -- _ _
  _ men, %335
  a -- _ _ _
  _ _ _ _
  _ _
  _ _
  _ %340
  men, a -- _ _
  _ _ men,
  a --
  men,
  a -- _ _ _ %345
  _ _ _
  _ _
  _ _ _ _
  _ _ _
  _ _ _ %350
  _
  men,

  cum %358
  San -- cto
  Spi -- ri -- tu in %360
  glo -- _ _ _
  _ _ _ _
  _ _ ri --
  a De -- i
  Pa -- tris, %365
  a --
  men,
  a --
  _ _
  men, a -- %370
  men,
  a --
  men,

  a -- %375
  _ _
  men,
  a --
  men, a --
  _ %380
  men, a --
  men, a --
  men. %383 finis
}
