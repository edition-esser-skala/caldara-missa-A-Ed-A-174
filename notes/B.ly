\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c8\fE^\tutti c' c h c c, r4
    c8 c' c h c c, r4
    r2 r4 r8 c
    f4~ f8[ d16. f32] g4~ g8[ e16. g32]
    a4~ a8[ f16. a32] h4~ h8[ g16. h32] %5
    c8 c, e([ g)] c h c([ h16. a32)]
    g8 g, h([ d)] g fis g([ fis16. e32)]
    d4 r r2
    r4 d d2~
    d g8[ e c d] %10
    g,4 r r2
    r8 c c([ h)] c e16.([ c32)] g'8[ h16. g32]
    d8[ f16. d32] a'8[ c16. a32] e8[ g16. e32] a8[ h16. a32]
    gis8 a d,([ e)] a,4 r
    r r8 a' d,[ f16. e32] d16.[ e32 f16. g32] %15
    a8[ g16. f32] e16.[ d32 e16. f32] g8 e d([ g,)]
    c4 r r8 c c([ h)]
    c4 r r r8 c
    f4~ f8[ d16. f32] g4~ g8[ e16. g32]
    a4~ a8[ f16. a32] h4~ h8[ g16. h32] %20
    c8 a f([ g)] c,4 r
    c8 c' c h c([ a f g)]
    c,4 r r2
    R1
    r2 \mvTr e4\pE^\solo fis %25
    r8 g fis([ e)] fis h, h'[ a]
    g[ fis16. g32] e8[ fis16. gis32] a4 r
    r r8 a f[ d] b'4~
    b8[ a16. g32] a4~ a8[ g16. f32] g4~
    g8[ f16. e32] f4 f8 e f([ g)] %30
    c,4 r r2
    R1
    r2 c4 d
    r8 e d[ c] d[ g,] g'4~
    g8[ f16. e32] f8[ e16. d32] e4~ e16.[ d32 e16. f32] %35
    d4 r r8 g f!16.([ e32 f16. g32)]
    e4 r r2
    R1*2
    r8 c f4~ f8[ d16. f32] g4~ %40
    g8[ e16. g32] a4~ a8[ f16. a32] b4~
    b8[ g16. b32] c8[ b] a4 r
    r r8 a h4 c8[ h]
    a4. h16.[ a32] gis8[ a16. g32] f4
    e r r2 %45
    R1
    r8 f! e d e[ a, a' g]
    f[ e] d[ d'16. c!32] h8[ c16. h32] a8[ h16. a32]
    gis8 a d,([ e)] a,4 r
    r8 c' h4 h8 e, a dis, %50
    e2 a,4 r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoKyrieB r4 \mvTr d2\fE^\tutti d4 \noBreak %55
    d2 r4 d
    h2 c4 e
    d2 c4 e8([ c)]
    g'1 \noBreak
    g\fermata \bar "||" %60
    \tempoKyrieC \mvTr g8.\fE^\tutti g16 g8 g c,[ d e f] \noBreak
    g4. e8 a4. f8
    d16[ e f d] g8[ f] e[ d] c4
    r g' fis8[ d] g4~
    g8[ e] a4. fis8 d16[ e fis d] %65
    g4. f8 e[ d] c4
    r8 c e[ c] f4. d8
    g8.[ f16] e8[ d] c[ d e fis]
    g2 r
    R1 %70
    g8. g16 g8 g c,[ d e f]
    g4. e8 a4. f8
    d16[ e f d] g8[ f] e[ d] c[ d16 e]
    f4 r8 f e[ c] f4~
    f8[ d] g4. e8 c16[ d e c] %75
    f8[ e d c] h!16[ d e f] g8[ f]
    e[ d] c4 r8 g'([ e c8])
    f4. d8 h[ a] g16[ a h g]
    c8[ h a dis] e2
    f4 r8 f e[ gis] a4~ %80
    a8[ f] d16[ e f d] g4 r
    R1
    r2 a8. a16 a8 a
    e[ fis g a] h4. g8
    c4. a8 fis16[ d! e fis] g8[ fis16 e] %85
    d2 g,4 r8 g'
    fis[ d] g4. e8 a4~
    a8[ fis] d16[ e fis d] g4. f8
    e[ d] c4 r8 g' e[ c]
    f4. d8 g[ f e d] %90
    c4. b8 a[ g] f4
    r f'4. d8 g4~
    g8 e c16[ d e c] f8[ e] d16[ e f d]
    g8[ f] e16[ f g e] a8[ g] f16[ g a f]
    b8[ a] g16[ a h g] c4 r %95
    g8. g16 g8 g c,[ d e f]
    g4. e8 a4. f8
    d16[ e f d] g8[ f] e[ d] c16[ d e f]
    g8 c, g4 c8 c' g4
    c, r r2\fermata \bar "|." %100 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e --
  lei -- _
  _ _ %5
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei --
  son,
  e -- lei --
  _ %10
  son,
  e -- lei -- son, e -- lei --
  _ _ _ _
  son, e -- lei -- son,
  e -- lei -- _ %15
  _ _ son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- _
  _ _ %20
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son.

  Chri -- ste %25
  e -- lei -- son, e -- lei --
  _ _ son,
  e -- lei -- _
  _ _
  _ son, e -- lei -- %30
  son.

  Chri -- ste
  e -- lei -- _ _
  _ _ %35
  son, e -- lei --
  son,

  e -- lei -- _ %40
  _ _
  _ son,
  e -- lei -- _
  _ _ _ _
  son, %45

  Chri -- ste e -- lei --
  _ _ _ _
  son, e -- lei -- son,
  e -- lei -- son, Chri -- ste e -- %50
  lei -- son.

  Ky -- ri -- %55
  e e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son. %60
  Ky -- ri -- e e -- lei --
  _ _ _ _
  _ _ _ son,
  e -- lei -- _
  _ _ _ %65
  _ _ _ son,
  e -- lei -- _ _
  _ _ _
  son,
  %70
  Ky -- ri -- e e -- lei --
  _ _ _ _
  _ _ _ _
  son, e -- lei -- _
  _ _ _ %75
  _ _ _
  _ son, e --
  lei -- _ _ _
  _ _
  son, e -- lei -- _ %80
  _ son,

  Ky -- ri -- e e --
  lei -- _ _
  _ _ _ _ %85
  _ son, e --
  lei -- _ _ _
  _ _ _
  _ son, e -- lei --
  _ _ _ %90
  _ _ _ son,
  Ky -- ri -- e __
  e -- lei -- _ _
  _ _ _ _
  _ _ son, %95
  Ky -- ri -- e e -- lei --
  _ _ _ _
  _ _  _ _
  son, e -- lei -- son, e -- lei --
  son. %100 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*20 %20
    \mvDl c'8\fE^\tutti c16 c c8 e, f g
    c,4 c r
    c'8 c16 c c8 e, f g
    c, g' c h c a
    g4 r r %25
    R2.*3
    \mvTr g8\fE^\tuttiE g16 g g8 h, c d
    g, g g' f! e d %30
    c4 r r
    r c'8 b a g
    f4 r r
    r d'8 c h! a
    g4 r r %35
    r g8 f! e d
    c4 r r
    c8 e f d g f
    e c16 c c'4. h8
    c a f4( g) %40
    c, r r
    R2.
    c'8[ h16 a] g8[ f e d]
    c[ e~ e \once \tieDashed g]~ g a16 h
    c8 c e, a f([ g)] %45
    c,2.\fermata \bar "||" %46 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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

GratiasBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #75
    r4 \mvTr e4.\fE^\tuttiE e8 e4
    cis d8 d e2
    d r4 c~
    c c h h
    e ais,8 ais h2
    \time 2/2 e,2 e'~ %80
    e4^\critnote e dis2
    e4 d c h
    a h c d
    e2 d4 e
    fis1 %85
    d2 d~
    d cis
    d h
    h4 h e2
    e( dis) %90
    e r
    R1*3
    r2 h~ %95
    h4 h cis2
    d e4( fis)
    g1
    fis
    fis %100
    e
    h2 h4 h
    e( d!) c!( h)
    a( h) c( d)
    e2 h %105
    c1
    d
    d
    g,2 g'~
    g e %110
    f! d
    e a,4 a
    e'2. e4
    a,2 a4 a
    a1 %115
    a
    a'2 g!4( f)
    e d c d
    e1
    d2 c %120
    g' g,
    c r\fermata \bar "||" %122 finis
  }
}

GratiasBassoLyrics = \lyricmode {
  Gra -- ti -- as %75
  a -- gi -- mus ti --
  bi pro --
  pter ma -- gnam
  glo -- ri -- am tu --
  am, gra -- %80
  ti -- as
  a -- _ _ _
  _ _ _ _
  _ gi -- mus
  ti -- %85
  bi pro --
  pter
  ma -- gnam
  glo -- ri -- am
  tu -- %90
  am,

  Do -- %95
  mi -- ne
  De -- us, __
  Rex
  coe --
  le -- %100
  stis,
  Do -- mi -- ne
  De -- us, __
  Rex __ coe --
  le -- stis, %105
  Rex
  coe --
  le --
  stis, De --
  us %110
  Pa -- ter,
  Pa -- ter o --
  mni -- po --
  tens, De -- us
  Pa -- %115
  ter,
  De -- us __
  Pa -- _ _ _
  _
  ter o -- %120
  mni -- po --
  tens. %122 finis
}

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #161
    R1.*4 %164
    \mvTr d1.\fE^\tuttiE %165
    d
    d
    d2 d cis
    d d r
    R1.*6 %175
    r2 \mvTr a'1\fE^\tuttiE
    g1.
    f
    f
    e %180
    es
    d
    g
    c,2 d1
    g,2 r r
    R1.*8 %193
    r2 r \mvTr es'\fE^\tuttiE
    des1. %195
    c1 c2
    f2. f4 f2
    es1.
    e
    e2 e e
    d1.
    c
    cis1 cis2
    d1.
    g,2 a1
    d,2 r r
    R1.*3
    R1.\fermata \bar "||"
  }
}

QuiTollisBassoLyrics = \lyricmode {
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
  _
  tris: Mi -- se -- %200
  re --
  re,
  mi -- se --
  re --
  re no -- %205
  bis. %206 finis
}

QuoniamBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #211
    R1*8 %218
    r2 \mvTr f8.\pE^\solo g16 a8 b
    c c, r c' b[ a g f] %220
    e[ d c b] a[ g] f f'
    e16[ d c d] e[ f g a] b8[ g e g]
    c,4 b' a16([ g)] f8 r a
    d c h a g g h g
    c[ g e c] g4 h'\trillE %225
    c8[ g e c] g4 h' \trillE
    c16[ d c h] a4 b16[ c b a] g4
    a16[ b a g] f4 g16[ a g f] e8[ c]
    d16[ c d e] f[ e f g] a4 fis
    g,4. g8 c4 r %230
    R1*5 %235
    c8. d16 e8 f g g, r c'
    h([ a)] g([ f)] e8. d16 c4
    r8 c f a d, g4 f8
    e a4 g8 f16[ g f e] d8[ fis]
    g[ a b g] es[ c] a'4 %240
    b8[ f d b] f4 a'\trill
    b8[ f d b] f4 a'\trill
    b8 a16([ g)] f8 d es([ e)] f fis
    g f16([ es)] d4 es8 c d4
    g, r r2 %245
    R1
    f'8. g16 a8 b c c, r d'
    c8. b16 a8. g16 f8 a c([ es,)]
    d g d'8. f,16 e8 c c g'16 a
    b8[ g e c] a'[ g16 f] e[ d c b] %250
    a8[ e' f] h, c2
    f,4 r r2
    R1*6 %258
    R1\fermata \bar "||" %259 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- am tu %219
  so -- lus, tu so -- %220
  _ _ lus, tu
  so -- _ _
  _ lus san -- ctus, tu
  so -- lus Do -- mi -- nus, tu so -- lus
  Do -- _ _ %225
  _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ mi -- nus. %230

  Quo -- ni -- am tu so -- lus, tu %236
  so -- lus Do -- mi -- nus,
  tu so -- lus Do -- _ _
  _ _ _ _ _
  _ _ _ %240
  _ _ _
  _ _ _
  _ mi -- nus, tu so -- lus al --
  tis -- si -- mus, Je -- su Chri --
  ste. %245

  Quo -- ni -- am tu so -- lus, tu
  so -- lus Do -- mi -- nus, tu so --
  lus al -- tis -- si -- mus, al -- tis -- si -- mus,
  Je -- _ _ %250
  _ su Chri --
  ste. %252 finis
}

CumSanctoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #260
    \mvTr c1\fE^\tutti
    c'2 c,
    r4 c e c
    g'4. g8 g4 h
    c4. c8 g2
    c,4 c' c h %265
    c g r2
    R1*25 %291
    g1
    g2 g
    fis4 e d c
    h g a h %295
    c d e fis
    g2. f8[ e]
    f2. e8 d
    e2. d8([ c])
    d1 %300
    c
    r4 c e f
    g2 h,
    c4 e f g
    a g f d %305
    e c a'2~
    a4 d, g2~
    g fis
    g1
    r4 e f! g %310
    a2. g8[ f]
    g2 a4 g
    f2 g4 f
    e2 f4 e
    d2 e %315
    f1
    e
    e4( d c h)
    a1
    d2.( e4) %320
    f2 f~
    f4 e8[ d] e2
    d1
    c
    a' %325
    g4 f e d
    c1
    R1*5 %332
    f1
    f2 f
    e4 d c b %335
    a f g a
    b c d e
    f2. e8 d
    e2. d8([ c])
    d1 %340
    c
    r4 c e f
    g f e d
    c e f g
    a g f d %345
    e c a'2~
    a4 d, g2~
    g fis
    f2. e8[ d]
    e1 %350
    d
    g
    c,2. d4
    g,2 c'
    d h %355
    c a
    f g
    e4 c e g
    c2 c,
    g' r4 g, %360
    c1
    R
    c'
    c2 c
    h4 a g f %365
    e c d e
    f g a h
    c2. h8 a
    h2. a8([ g])
    a2. g8[ f] %370
    g2 a
    f( g)
    c, r
    R1
    r2 a' %375
    f g
    c, r
    R1
    r2 a'
    f g %380
    c, g'
    c g
    c,1\fermata \bar "|." %383 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum %260
  San -- cto,
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i Pa -- tris, %265
  a -- men,

  cum %292
  San -- cto
  Spi -- ri -- tu in
  glo -- _ _ _ %295
  _ _ _ _
  _ _
  _ ri -- a
  De -- i __
  Pa -- %300
  tris,
  a -- _ _
  _ \xE men,
  a -- _ _ _
  _ _ _ _ %305
  _ _ _
  _ _
  _
  \x men,
  a -- _ _ %310
  _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ %315
  _
  men,
  a --
  men,
  a -- %320
  men, a --
  _ _
  _
  men,
  a -- %325
  _ _ _ _
  men,

  cum %333
  San -- cto
  Spi -- ri -- tu in %335
  glo -- _ _ _
  _ _ _ _
  _ ri -- a
  De -- i __
  Pa -- %340
  tris,
  a -- _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %345
  _ _ _
  _ _
  _
  _ _
  men, %350
  a --
  _
  _ _
  men, a --
  _ _ %355
  _ _
  _ _
  _ _ _ _
  men, a --
  men, a -- %360
  men,

  cum
  San -- cto
  Spi -- ri -- tu in %365
  glo -- _ _ _
  _ _ _ _
  _ ri -- a
  De -- i __
  Pa -- _ %370
  _ tris,
  a --
  men,

  a -- %375
  _ _
  men,

  a --
  _ _ %380
  men, a --
  men, a --
  men. %383 finis
}
