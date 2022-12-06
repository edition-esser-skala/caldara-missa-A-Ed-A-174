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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*14 %14
    \mvTr c'16[\pE^\solo h c d] e8[ c d h] %15
    c16[ d e f] g8[ e f d]
    c16[ h c d] e8[ c d h]
    c e16 d c8 h c h
    c4 c r
    R2. %20
    \mvDl c8\fE^\tuttiE c16 c e8 c d h
    c4 c r
    c8 c16 c e8 c d h
    c d e d e fis
    g4 r r %25
    R2.*3
    \mvTr h,8\fE^\tuttiE h16 h h8 h a a
    h h h h h c16([ d)] %30
    e4 r r
    r e8 e e e
    f4 r r
    r d8 d d c
    h4 r r %35
    r d8 d d d
    e4 r r
    c8 c a d h h
    c c16 c e4. d8
    e e d2 %40
    c4 r r
    c16[ h c d] e8[ c d h]
    c[ h16 a] g8[ f e d]
    c e4 g a16 h
    c([ h)] c([ d)] e8 e d4 %45
    c2.\fermata \bar "||" %46 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- _ %15
  _ _
  _ _
  _ ri -- a in ex -- cel -- sis
  De -- o.
  %20
  Glo -- ri -- a in ex -- cel -- sis
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
  _ _
  _ _ _ ri -- a
  in ex -- cel -- sis De -- %45
  o. %46 finis
}

GratiasSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #75
    r4 \mvTr h'4.\fE^\tuttiE h8 h4
    a a8 a g2
    fis r4 a~
    a a a a
    g g8 g fis2
    \time 2/2 \tempoGratiasB g2 e~ %80
    e4 e fis2
    g a4 h
    c1
    h
    r4 h2 ais4 %85
    h2 cis4( d)
    e2. e4
    a,2 a~
    a4 a g2
    a1 %90
    g2 e'~
    e4 e dis2
    e4 d c h
    h2( a)
    h1 %95
    R1*5 %100
    r2 e,~
    e4 e fis2
    g a4( h)
    c1
    h %105
    h2 a~
    a g~
    g fis
    g d'~
    d e %110
    c d~
    d c
    h2. h4
    a2 a4 h
    c d e2~ %115
    e4 c a h
    c d e f
    g f e d
    c1
    h2 c %120
    \appoggiatura c h2. h4
    c2 r\fermata \bar "||" %122 finis
  }
}

GratiasSopranoLyrics = \lyricmode {
  Gra -- ti -- as %75
  a -- gi -- mus ti --
  bi pro --
  pter ma -- gnam
  glo -- ri -- am tu --
  am, gra -- %80
  ti -- as
  a -- gi -- mus
  ti --
  bi
  pro -- pter %85
  ma -- gnam
  glo -- ri --
  am, glo --
  ri -- am
  tu -- %90
  am, Do --
  mi -- ne
  De -- us, Rex coe --
  le --
  stis, %95

  Do -- %101
  mi -- ne
  De -- us, __
  Rex
  coe -- %105
  le -- _
  _
  _
  stis, De --
  us %110
  Pa -- ter __
  o --
  mni -- po --
  tens, De -- us
  Pa -- _ _ %115
  _ _ _
  _ _ _ _
  _ _ _ _
  _
  ter o -- %120
  mni -- po --
  tens. %122 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #161
    R1.*4 %164
    \mvTr a'1.\fE^\tutti %165
    b
    a
    g2 g a
    f d r
    r \mvTr a'\pE^\solo a %170
    b1.
    a2 d c!
    b1 a2~
    a a( g)
    a1 r2 %175
    r \mvTr a1\fE^\tutti
    a1.
    a
    h!
    c! %180
    a
    c
    b
    a2 a1^\critnote
    g2 r r %185
    \mvTr b?2.\pE^\solo b4 b2
    es?( d) c
    b2. as4 g2
    f4( es) as1
    g2 es' c %190
    a!1.
    as2. b4 g2
    f f1
    es \mvTr b'2\fE^\tutti
    b1. %195
    b1 b2
    as2. as4 as2
    a1.~
    a
    gis2 h! h %200
    h1.
    c
    a1 a2
    a1.
    b2 a1 %205
    a2 r r
    R1.*3
    R1.\fermata \bar "||" %210 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui %165
  tol --
  lis
  pec -- ca -- ta
  mun -- di:
  Mi -- se -- %170
  re --
  re, mi -- se --
  re -- re __
  no --
  bis. %175
  Qui
  tol --
  lis,
  qui
  tol -- %180
  lis
  pec --
  ca --
  ta mun --
  di: %185
  Su -- sci -- pe
  de -- pre --
  ca -- ti -- o --
  nem __ no --
  stram, de -- pre -- %190
  ca --
  _ ti -- o --
  nem no --
  stram. Qui
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

CumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #260
    \mvTr c'1\fE^\tutti
    e2 g
    e2. e4
    d2 d
    e4. e8 d2
    e4 e d d %265
    c h r2
    c1
    c2 c
    h4 a g f
    e c d e %270
    f g a h
    c2. h8 a
    h2. a8([ g)]
    a1
    g %275
    r4 g h c
    d2 fis,
    g4 h c d
    e d c a
    h g e'2~ %280
    e4 a, d2~
    d4 g, c2~
    c h
    c4 e g f
    e1 %285
    d4 c h a
    g c2 h4
    a h c d
    e2. d8[ c]
    d2. c8[ h] %290
    c1
    h4 d g, a
    h1
    a
    g %295
    R1*5 %300
    c1
    c2 c
    h4 a g f
    e c d e
    f g a h %305
    c2. h8 a
    h2. a8([ g)]
    a1
    g4 d' e f!
    g2. f4 %310
    e2 f~
    f e~
    e4 d d2~
    d4 c c2
    h1 %315
    a
    r4 a c d
    e2 gis,
    a4 c d e
    f e d h %320
    a c d a
    h2 c~
    c4 h8[ a] h2
    c4 e g f
    e d c a %325
    h2 c4 d
    e1
    a,4( h c d)
    g,2 c
    d2. c8[ b] %330
    c2. b8[ a]
    b1
    a2. g4(
    f g) a2
    g1 %335
    f
    R1*4 %340
    c'1
    c2 c
    h4 a g f
    e c d e
    f g a h %345
    c2. h8 a
    h2. a8([ g)]
    a1
    g
    r4 g h c %350
    d2 fis,
    g4 h c d
    e d c a
    h g e'2~
    e4 d \once \tieDashed d2~ %355
    d4^\critnote c c2~
    c4 c h2^\critnote
    c1
    r2 e
    d4 c h a %360
    g e f g
    a h c d
    e c e( g)
    e1
    r2 g,~ %365
    g4 c c h
    a( h c d)
    g,2 e'
    d2. c8[ h]
    c2. h8[ a] %370
    h2 c
    c h
    r c
    h4 a g f
    e c c'2~ %375
    c h
    e1
    d4 c h a
    g2 c~
    c h %380
    c d
    e d
    c1\fermata \bar "|." %383 finis
  }
}

CumSanctoSopranoLyrics = \lyricmode {
  Cum %260
  San -- cto
  Spi -- ri --
  tu in
  glo -- ri -- a
  De -- i Pa -- tris, %265
  a -- men,
  cum
  San -- cto
  Spi -- ri -- tu in
  glo -- _ _ _ %270
  _ _ _ _
  _ ri -- a
  De -- i __
  Pa --
  tris, %275
  a -- _ _
  _ men,
  a -- _ _ _
  _ _ _ _
  _ _ _ %280
  _ _
  _ _
  _
  men, a -- _ _
  _ %285
  _ _ _ _
  _ _ _
  _ _ _ _
  _ _
  _ _ %290
  _
  _ _ _ _
  men,
  a --
  men, %295

  cum %301
  San -- cto
  Spi -- ri -- tu in
  glo -- _ _ _
  _ _ _ _ %305
  _ ri -- a
  De -- i __
  Pa --
  tris, a -- _ _
  _ _ %310
  _ _
  _
  _ _
  _ men,
  a -- %315
  men,
  a -- _ _
  _ men,
  a -- _ _ _
  _ _ _ _ %320
  _ _ _ _
  men, a --
  _ _
  men, a -- _ _
  _ _ _ _ %325
  _ _ _
  men,
  a --
  men, a --
  _ _ %330
  _ _
  _
  men, a --
  men,
  a -- %335
  men,

  cum %341
  San -- cto
  Spi -- ri -- tu in
  glo -- _ _ _
  _ _ _ _ %345
  _ ri -- a
  De -- i __
  Pa --
  tris,
  a -- _ _ %350
  _ men,
  a -- _ _ _
  _ _ _ _
  _ men, a --
  _ _ %355
  men, a --
  _ _
  men,
  in
  glo -- _ _ _ %360
  _ _ _ _
  _ _ _ _
  _ _ ri --
  a
  De -- %365
  i Pa -- tris,
  a --
  men, a --
  _ _
  _ _ %370
  _ men,
  a -- men,
  a --
  _ _ _ _
  _ _ _ %375
  men,
  a --
  _ _ _ _
  \xE men, a --
  _ %380
  \x men, a --
  men, a --
  men. %383 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*8 %8
    \mvTr e'4\fE^\tutti e8 e f f
    e4 e r %10
    r8 e d d c d
    e4 d8 d c d
    e([ d)] e d e([ c)]
    h4 r r
    R2. %15
    r4 d d
    d d8 d e e
    d4 d8 d d d
    e8. e16 e4 r
    R2. %20
    e4. e8 e e
    d4 d8 d h d
    c4 c r
    R2.
    r8 c c c a d %25
    h c c4. h8
    c4 r r
    R2.*8 %35
    r8 \mvTr c\fE^\tuttiE h h c4
    h8 h c h c8. c16
    h4 e e
    a, a8 a h4
    c h2 %40
    a4 \mvTr e'4.\pE^\solo a,8
    gis4 a h
    c cis d
    e f8[ e d cis]
    d2.~ %45
    d4 c! h
    c h r
    r r d8 a
    h a h4 e
    c a r %50
    r d4. c8
    h2.~
    h8[ a16 h] c8 c c h
    c4 r r
    R2. %55
    \mvTr c4\fE^\tutti c c
    c r8 e d d
    c c d d e4
    d8 d c4 h
    r r8 c h([ a)] %60
    g4 r r
    r8 c h([ a g f)]
    e c' c4.(^\critnote h8)
    c4 r r
    R2.*4 %68
    R2.\fermata \bar "||" %69 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Cre -- do in u -- num %9
  De -- um, %10
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae,
  %15
  vi -- si --
  bi -- li -- um o -- mni --
  um et in -- vi -- si --
  bi -- li -- um.
  %20
  Et in u -- num
  Do -- mi -- num Je -- sum
  Chri -- stum,

  Fi -- li -- um De -- i %25
  u -- ni -- ge -- ni --
  tum.

  De -- um de De -- %36
  o, lu -- men de lu -- mi --
  ne, De -- um
  ve -- rum de De --
  o ve -- %40
  ro. Ge -- ni --
  tum non, non
  fa -- _ _
  _ _
  _ %45
  _ _
  _ ctum,
  con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri, %50
  per quem
  o --
  mni -- a fa -- cta
  sunt.
  %55
  Qui pro -- pter
  nos, nos ho -- mi --
  nes et pro -- pter no --
  stram sa -- lu -- tem
  de -- scen -- %60
  dit,
  de -- scen --
  dit de coe --
  lis. %64 finis
}

EtIncarnatusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #70
    r4 \mvTr c'\fE^\tutti a f
    b2. g4
    es'2. c4
    d e f4. f8
    h,!4 c c b8 as
    as4( g) as2 %75
    r4 g2 g4
    as as \appoggiatura b8 a4. a8
    b4 b as2
    g f4 g
    f4. es8 es2\fermata \bar "||" %80 finis
  }
}

EtIncarnatusSopranoLyrics = \lyricmode {
  Et in -- car -- %70
  na -- _
  _ tus
  est de Spi -- ri --
  tu, de Spi -- ri -- tu
  San -- cto %75
  ex Ma --
  ri -- a Vir -- gi --
  ne, et ho --
  mo, ho -- mo
  fa -- ctus est. %80 finis
}

EtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    r8 \mvDl c'\fE^\tutti c d e e r4
    r8 c c d e e c c16 c
    c2 c4 r8 c
    f4 e8 e d d r4
    r2 r8 g,4 g8
    g a4 h c d8~ %115
    d[ e16 f] g8 f e d g, g
    f'2. e8 d
    e e16 e d4 c r
    R1
    r8 \mvTr e\pE^\solo c a gis a d c16([ h)] %120
    c4 r r8 a a h16([ c)]
    d8 c16([ h)] c8. c16 h4 r
    r8 g g a16([ h)] c8 g c16[ g c d]
    e[ c e f] g[ f e d] e8 d16 c r4
    \mvDl c\fE^\tuttiE h a g %125
    e'8 e e d e e r d
    c2 cis4 \once \tieDashed d~
    d cis d r
    r2 r8 a4 a8
    h c16([ d)] e4 d h8 h %130
    c c c([ h)] c4 r
    R1*13 %144
    r8 \mvTr d4\fE^\tuttiE a8 h8. h16 a4 %145
    h8 d^\critnote d4 cis8 e, e fis
    g2 fis4 r8 d'
    cis8. cis16 cis8 cis d4 d
    dis8. dis16 e8 e e4. dis8
    e4 r r2 %150
    r r8 \mvTr h\pE^\solo g fis16 e
    c'4 c8 h16([ a)] h8 g d'4~
    d8 h e4. c8 a d
    h a16([ g)] a4 g r
    r2 r8 \mvTr d'4\fE^\tuttiE d8 %155
    e4 d r2
    r8 c4 c8 c4 c
    e8. e16 e8 d e e r4
    \tempoMortuorum r e2 d4 \noBreak
    c2 h\fermata \bar "||" %160
    \time 3/4 \tempoEtVitam g!2. \noBreak
    c4 c c
    h g c
    h g c~
    c h8([ a]) h4 %165
    c e8[ d] c4
    h8[ d g, a h g]
    c4 e8[ d c h]
    c4 e8[ d c h]
    a2. %170
    h8[ g h c d h]
    e4 r e
    d h e
    d( h) e
    d2 d4 %175
    c r e
    d8[ f h, c d h]
    e2 r4
    R2.*2 %180
    g,2.
    d'4 d d
    h g d'
    h g c~
    c h8([ a]) h4 %185
    h e, a~
    a gis8[ fis] gis4
    a4. h8[ c d]
    e4. d8[ c a]
    h4 e8[ d c h] %190
    a4 d8[ c h g]
    a2.
    h8[ a h c d h]
    c4 e8[ d] c4
    r h c %195
    d h e
    d2.
    g,
    r4 g8[ a h g]
    c4 e8[ d c h] %200
    c4 r g
    c c c
    h g d'
    h e h
    c a e' %205
    c a c
    h fis' g
    fis8 e e4( dis)
    e2.
    R2.*2 %211
    g,2.
    c4 c c
    h d h
    c2 e4 %215
    d4. d8 d4
    c2 h4
    c e8[ d c h]
    c4 e8[ d c h]
    c4 g'8[ f e d] %220
    e4 d2
    c4 c( h)
    c2.\fermata \bar "|." %223 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- re -- xit, %110
  et re -- sur -- re -- xit ter -- ti -- a
  di -- e se --
  cun -- dum Scri -- ptu -- ras,
  et a --
  scen -- _ _ _ _ %115
  dit in coe -- lum, se -- det,
  se -- det ad
  dex -- te -- ram Pa -- tris.

  Et i -- te -- rum ven -- tu -- rus %120
  est, ven -- tu -- rus
  est cum glo -- ri -- a,
  ven -- tu -- rus est cum glo --
  _ _ _ ri -- a
  iu -- di -- ca -- re, %125
  iu -- di -- ca -- re vi -- vos et
  mor -- _ _
  tu -- os,
  cu -- ius
  re -- gni non, non, non, non %130
  e -- rit fi -- nis.

  Qui lo -- cu -- tus est %145
  per Pro -- phe -- tas. Et u -- nam
  san -- ctam ca --
  tho -- li -- cam et a -- po --
  sto -- li -- cam Ec -- cle -- si --
  am. %150
  Con -- fi -- te -- or
  u -- num ba -- ptis -- ma in __
  re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum.
  Et ex -- %155
  pe -- cto,
  et ex -- pe -- cto
  re -- sur -- re -- cti -- o -- nem
  mor -- tu --
  o -- rum, %160
  et
  vi -- tam ven --
  tu -- ri, ven --
  tu -- ri sae --
  cu -- li, %165
  a -- _ _
  _
  _ _
  _ _
  men, %170
  a --
  men, ven --
  tu -- ri, ven --
  tu -- ri
  sae -- cu -- %175
  li, a --
  _
  men,

  et %181
  vi -- tam ven --
  tu -- ri, ven --
  tu -- ri sae --
  cu -- li, %185
  a -- _ _
  _ men,
  a -- _
  _ _
  _ _ %190
  _ _
  men,
  a --
  _ _ men,
  a -- men, %195
  a -- _ _
  _
  men,
  a --
  _ _ %200
  men, et
  vi -- tam ven --
  tu -- ri, ven --
  tu -- ri, et
  vi -- tam ven -- %205
  tu -- ri, ven --
  tu -- ri sae --
  cu -- li, a --
  men,

  et %212
  vi -- tam ven --
  tu -- ri, ven --
  tu -- ri %215
  sae -- cu -- li,
  a -- men,
  a -- _
  _ _
  _ _ %220
  men, a --
  men, a --
  men. %223 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoSanctus
    r2 \mvTr g'\fE^\tuttiE c
    c h r
    r d f
    f e r
    \once \tieDashed c1.~ %5
    c
    cis
    d
    e
    d %10
    h
    c2 r r
    c2. c4 c2
    c1 b2~
    b a2. a4 \noBreak %15
    g1.\fermata \bar "||"
    \time 4/4 \tempoPleni \newSpacingSection
      \mvDl c4\fE^\tuttiE d8 c16([ d)] e8 e r4 \noBreak
    R1
    c4 d8 c16([ d)] e8 e c c16 c
    c8 h r4 r8 c f4~ %20
    f8[ d16 b] e4~ e8[ c16 a] d4~
    d8[ h16 g] c4 a8[^\critnote d h e]
    c[ f] d[ g16 f] e8[ d] c c16 c
    c8 h r4 r2
    r r8 g[ h d] %25
    f!2~ f8[ e] e d \noBreak
    c2 h\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*6 %33
    \mvTr c1\fE^\tutti
    h %35
    c
    d
    e
    d
    g,2 c~ %40
    c h
    c e4 e
    e2 d4 c
    h a g a8[ h]
    c1~ %45
    c2 h
    c1
    d
    e
    f %50
    e2 d4 \once \tieDashed c~
    c2 h
    c4 d e2
    d1
    c %55
    R1*3
    r4 h( c) d
    e f8[ e] d4 c %60
    h2 c
    h c~
    c h4( a)
    h1
    c\breve*1/2\fermata \bar "||"
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- %5

  _
  _
  _
  _ %10
  _
  ctus
  Do -- mi -- nus
  De -- us __
  Sa -- ba -- %15
  oth.
  Ple -- ni sunt coe -- li,

  ple -- ni sunt coe -- li, coe -- li et
  ter -- ra glo -- _ %20
  _ _
  _ _
  _ _ _ _ ri -- a
  tu -- a,
  glo -- %25
  _ ri -- a
  tu -- a.

  O -- %34
  san -- %35
  na
  in
  ex --
  cel --
  sis, in __ %40
  ex --
  cel -- sis, ex --
  cel -- _ _
  _ _ _ _
  _ %45
  _
  sis,
  in
  ex --
  cel -- %50
  _ _ _
  _
  _ _ _
  _
  sis, %55

  \xE in __ \x ex -- %59
  cel -- _ _ _ %60
  _ _
  sis, in __
  ex --
  cel --
  sis. %65 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    r4 \mvTr c'2\fE^\tuttiE c4
    c( h) c c
    cis2 d4 d
    cis d d( cis)
    d d2 d4 %5
    c! c c( h)
    c2 \mvTr g4.\p^\solo g8
    c8.([ d16)] c4 r g
    es' d8 c h!4. a!16([ h)]
    c4 g as4. as8 %10
    as4 g c4. c8
    b4. as16([ g)] f2
    es r
    R1*4 %17
    r2 r4 \mvTr c'8\fE^\tutti c
    c4( h) c2
    r4 h h2 %20
    c4 c c h \noBreak
    a2 g\fermata \bar "||"
    \tempoDona R1*7 %29
    r2 \mvTr c8.\fE^\tutti c16 c8 c %30
    g[ a h c] d4. h8
    e4. c8 a16[ h c a] d8[ c]
    h[ a] g4 r c
    h8[ g] c4. a8 d4~
    d8[ h] g16[ a h g] c4. b8 %35
    a[ b c d] g,[ e] a4~
    a8[ f] b4. g8 e16[ f g e]
    a[ c d e] f8[ e] d[ c] h[ a16 h]
    c2 r
    R1 %40
    r2 e8. e16 e8 e
    a,[ h c d] e4. c8
    f4. d8 h16[ c d h] e8[ d]
    c[ h] a4. h16[ c] d8[ c]
    h[ c16 d] e8[ d] c[ h] a4 %45
    r e' dis8[ h] e4~
    e8[ c] a16[ h c a] d8[ c] h[ a16 g]
    fis8 g4 fis8 g g d'[ c16 h]
    a8[ fis] h4. g8 c4~
    c8[ a] fis16[ g a fis] h4. a16[ h] %50
    c2 r
    R1
    c8. c16 c8 c f,[ g a b]
    c4. a8 d4. b8
    g16[ a b g] c8[ b] a16[ h c a] d8[ c] %55
    h16[ c d h] e8[ d] c16[ d e c] f8[ e]
    d16[ e f d] g8[ f] e[ d] c4
    r2 r4 c
    h8[ g] c4. a8 d4~
    d8[ h] g16[ a h g] c8[ d] e4 %60
    d8 e d4 e8 c c([ h)]
    c4 r r2\fermata \bar "|." %62 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: Mi -- se -- %5
  re -- re no --
  bis. A -- gnus
  De -- i, qui
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se -- %10
  re -- re, mi -- se --
  re -- re no --
  bis.

  A -- gnus %18
  De -- i,
  qui tol -- %20
  lis pec -- ca -- ta
  mun -- di:

  Do -- na no -- bis %30
  pa -- _ _
  _ _ _ _
  _ cem, da
  pa -- _ _ _
  _ _ _ %35
  _ _ _
  _ _ _
  _ _ _ _
  cem,
  %40
  do -- na no -- bis
  pa -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _ cem, %45
  da pa -- _
  _ _ _
  _ _ _ cem, da pa --
  _ _ _ _
  _ _ _ %50
  cem,

  do -- na no -- bis pa --
  _ _ _ _
  _ _ _ _ %55
  _ _ _ _
  _ _ _ cem,
  da
  pa -- _ _ _
  _ _ _ %60
  cem, da pa -- cem, da pa --
  cem. %62 finis
}
