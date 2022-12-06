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

CredoBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*8 %8
    \mvTr c4\fE^\tutti c8 c c c
    c4 c r %10
    r8 c' g h c h
    c4 g8 h c h
    c([ h)] c h c([ a)]
    g4 r r
    R2. %15
    r4 g g
    g g8 g g g
    g4 h8 a h g
    c8. c,16 c4 r
    R2. %20
    c'4. c8 c c
    g4 g8 g g g
    c4 c, r
    R2.
    r8 c e c f d %25
    g c, g'4. g8
    c,4 r r
    R2.*8 %35
    r8 \mvTr a'\fE^\tutti e gis a4
    e8 gis a gis a8. a16
    e4 c c
    c c8 c h4
    a e'2 %40
    a,4 r r
    R2.*14 %55
    \mvTr c4\fE^\tutti c c
    c r8 c' g h
    c c g h c4
    g8 e a4 g
    r8 c h([ a)] g4 %60
    r8 c h([ a g f)]
    e a g([ f e d)]
    c e f4( g)
    c, r r
    R2.*4 %68
    R2.\fermata \bar "||" %69 finis
  }
}

CredoBassoLyrics = \lyricmode {
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
  ro.

  Qui pro -- pter %56
  nos, nos ho -- mi --
  nes et pro -- pter no --
  stram sa -- lu -- tem
  de -- scen -- dit, %60
  de -- scen --
  dit, de -- scen --
  dit de coe --
  lis. %64 finis
}

EtIncarnatusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #70
    r2 r4 \mvTr f\fE^\tutti
    d b es2~
    es4 c as' as
    as g f4. f8
    f4 es des des8 des
    es2 as, %75
    r4 c2 c4
    f f es4. es8
    des4 des d2
    es b~
    b4 b es,2\fermata \bar "||" %80 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  Et %70
  in -- car -- na --
  _ _ tus
  est de Spi -- ri --
  tu, de Spi -- ri -- tu
  San -- cto %75
  ex Ma --
  ri -- a Vir -- gi --
  ne, et ho --
  mo fa --
  ctus est. %80 finis
}

EtResurrexitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    r8 \mvDl c'\fE^\tuttiE c g e c r4
    r8 c' c g e c c' c16 c
    c2 c4 r8 c
    d([ h)] c c, g' g, r4
    R1
    c4 d e( f) %115
    g4. a16([ h)] c8 g r4
    r d8 d h'4 c8 h
    c a16 a f8([ g)] c,4 r
    R1*6 %124
    \mvDl c'4\fE^\tuttiE h a g %125
    c8 c c g e c r g
    c4 b a gis
    a4. a8 d4 r
    r2 r8 d4 d8
    h g c4 g g'8 f %130
    e c g4 c r
    R1*5 %136
    r2 r8 \mvTr h'4\pE^\solo h8
    c h c h16([ a)] h8 a16 g a4
    g r r2
    r8 fis4 e16([ d)] g4.( fis16[ e)] %140
    fis8 fis g fis16([ e)] fis4 r
    r8 fis4 fis8 g fis e4
    d8 fis h g a d, a4
    d r r2
    r8 \mvTr d4\fE^\tuttiE fis8 g8. g16 d4 %145
    g8 fis h4 a r
    r8 g g a h4 fis8 g
    a8. a16 a8 a, d4 c!
    h8. h16 h8 ais h4. h8
    e,4 r r2 %150
    R1*4
    r2 r8 \mvTr g'4\fE^\tuttiE g8 %155
    g4 g r2
    r8 c,4 c8 c4 c
    c'8. c16 c8 g c c, r4
    \tempoMortuorum r e2 e4 \noBreak
    a,2 e'\fermata \bar "||" %160
    \time 3/4 \tempoEtVitam R2.*15 %175
    c2.
    g'4 g g
    e c g'
    e c g'~
    g fis8([ e)] fis4 %180
    g( h8[ a)] g4
    fis8[( a d, e fis d)]
    g4 h8([ a g fis)]
    g2 e4
    d g8[ f! e d] %185
    c4. h8[ c a]
    e'2.
    f
    e2 r4
    R2.*8 %197
    c2.
    g'4 g g
    e c g' %200
    e c g'~
    g fis8([ e)] fis4
    g( h8[ a g fis)]
    g4 e gis
    a( c8[ h a gis)] %205
    a4 a8[ g f e]
    dis4 h e
    a, h2
    e2.
    R %210
    c
    g'4 g g
    e c c'
    g2.
    c,4 r c'~ %215
    c h8([ a)] h4
    c f, g
    e c g'(
    e) c r
    c'( e8[ d c h)] %220
    c4 f,( g)
    c, c( g)
    c2.\fermata \bar "|." %223 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- re -- xit, %110
  et re -- sur -- re -- xit ter -- ti -- a
  di -- e se --
  cun -- dum Scri -- ptu -- ras,

  et a -- scen -- %115
  dit in coe -- lum,
  se -- det, se -- det ad
  dex -- te -- ram Pa -- tris.

  Iu -- di -- ca -- re, %125
  iu -- di -- ca -- re vi -- vos et
  mor -- _ _ _
  _ tu -- os,
  cu -- ius
  re -- gni non, non, non, non %130
  e -- rit fi -- nis.

  Qui ex %137
  Pa -- tre Fi -- li -- o -- que pro -- ce --
  dit.
  Qui cum Pa -- %140
  tre et Fi -- li -- o
  si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi -- ca --
  tur:
  Qui lo -- cu -- tus est %145
  per Pro -- phe -- tas.
  Et u -- nam san -- ctam ca --
  tho -- li -- cam et a -- po --
  sto -- li -- cam Ec -- cle -- si --
  am. %150

  Et ex -- %155
  pe -- cto,
  et ex -- pe -- cto
  re -- sur -- re -- cti -- o -- nem
  mor -- tu --
  o -- rum, %160

  et %176
  vi -- tam ven --
  tu -- ri, ven --
  tu -- ri sae --
  cu -- li, %180
  a -- men,
  a --
  men, a --
  men, a --
  _ _ %185
  _ _
  _
  _
  men,

  et %198
  vi -- tam ven --
  tu -- ri, ven -- %200
  tu -- ri sae --
  cu -- li,
  a --
  men, a -- men,
  a -- %205
  men, a --
  _ _ _
  men, a --
  men,
  %210
  et
  vi -- tam ven --
  tu -- ri, ven --
  tu --
  ri sae -- %215
  cu -- li,
  a -- _ _
  _ men, a --
  men,
  a -- %220
  men, a --
  men, a --
  men. %223 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoSanctus
    r2 \mvTr c\fE^\tuttiE c
    g' g, r
    r g' g
    c c, r
    c'1. %5
    b
    a
    gis
    g
    fis %10
    f
    e2 r r
    es2. es4 es2
    d1 g,2~
    g d'2. d4 \noBreak %15
    g,1.\fermata \bar "||"
    \time 4/4 \tempoPleni \newSpacingSection
      \mvDl c'4\fE^\tuttiE h8 a16([ g)] c8 c, r4 \noBreak
    R1
    c'4 h8 a16([ g)] c8 c, e d16 c
    g'8 g, r g' c4. a16[ f] %20
    b4. g16[ e] a4. f16[ d]
    g4. e16[ c] f8[ d g e]
    a[ f h g] c[ g] e d16 c
    g'8 g, r4 r2
    R1 %25
    r8 d'([ f! h] c8.) c16 gis4 \noBreak
    a2 e\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*13 %40
    \mvTr g1\fE^\tuttiE
    e
    f
    g
    a %45
    g
    c,2 a'4 a
    a2 g4 f
    e d c2~
    c h %50
    c d4 e
    f d g f
    e2 d4 c
    g1
    c %55
    d
    e
    f~
    f
    e2 f4 f %60
    g1~
    g
    g,~
    g
    c\breve*1/2\fermata \bar "||" %65 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus,
  san -- %5
  _
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
  ter -- ra glo -- _ _ %20
  _ _ _ _
  _ _ _
  _ _ _ ri -- a
  tu -- a,
  %25
  glo -- ri -- a
  tu -- a.

  O -- %41
  san --
  na
  in
  ex -- %45
  cel --
  sis, in ex --
  cel -- _ _
  _ _ _
  _ %50
  sis, in ex --
  cel -- _ _ _
  _ _ _
  _
  _ %55
  _
  _
  _

  sis, in ex -- %60
  cel --

  _

  sis. %65 finis
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \key f \major \time 3/8 \autoBeamOff \tempoBenedictus
      \set Score.currentBarNumber = #66
    R4.*5 %70
    \mvTr g'8([\pE^\solo f16 e)] d([ c)]
    a'8 \appoggiatura a g4
    c,8([ d)] e
    f d g
    e c r %75
    R4.*4
    r8 r c %80
    d16[ c d g f g]
    e[ d e a g a]
    f[ e f b a b]
    g[ f g c b c]
    a g f8 f %85
    f e16([ f)] g([ e)]
    f8[ d16 f g8]
    e16[ g a8 h,]
    c[ f] g
    c,4 r8 %90
    R4.*8 %98
    g'8([ f16 e)] d([ c)]
    a'4 \appoggiatura a16 g8 %100
    f([ d')] f,
    e16([ d)] c8 r
    R4.*4 %106
    r8 c'4
    c8 b a
    b16 a b8 b
    b a g %110
    a16 g a8 a
    a g f
    g16 f g8 e
    f[ b,16 d es8]
    a,16[ c d8 g,16 b] %115
    c8[ e g]
    f[ c f]
    g4 f8
    e16[ d e f g8]~
    g[ f16 e] d8 %120
    a b c
    f,4^\critnote r8
    R4.*6 %128
    R4.\fermata \markOsannaDaCapo \bar "||" %129 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- %71
  di -- ctus,
  be -- ne --
  di -- ctus, qui
  ve -- nit %75

  in %80
  no --
  _
  _
  _
  _ mi -- ne, in %85
  no -- mi -- ne
  Do --
  _
  _ mi --
  ni. %90

  Be -- ne -- %99
  di -- ctus, %100
  be -- ne --
  di -- ctus,

  qui %107
  ve -- nit in
  no -- mi -- ne, in
  no -- mi -- ne %110
  Do -- mi -- ni, in
  no -- mi -- ne
  Do -- mi -- ni, in
  no --
  _ %115
  _
  _
  _ _
  _
  mi -- %120
  ne Do -- mi --
  ni. %122 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAgnus
    r4 \mvTr c2\fE^\tuttiE c4
    g'2 c,4 c'
    a2 b4 g
    a d, a2
    d4 g2 g4 %5
    a f g2
    c, r
    R1*10 %17
    r2 r4 \mvTr c8\fE^\tuttiE c
    g'2 c,
    r4 e e2 %20
    a4 a, d g! \noBreak
    d2 g,\fermata \bar "||"
    \tempoDona \newSpacingSection
      \mvTr g'8.\fE^\tutti g16 g8 g c,[ d e f] \noBreak
    g4. e8 a4. f8
    d16[ e f d] g8[ f] e[ d] c4 %25
    r g' fis8[ d] g4~
    g8[ e] a4. fis8 d16[ e fis d]
    g4. f8 e[ d] c4
    r8 c e[ c] f4. d8
    g8.[ f16] e8[ d] c[ d e fis] %30
    g2 r
    R1
    g8. g16 g8 g c,[ d e f]
    g4. e8 a4. f8
    d16[ e f d] g8[ f] e[ d] c[ d16 e] %35
    f4 r8 f e[ c] f4~
    f8[ d] g4. e8 c16[ d e c]
    f8[ e d c] h!16[ d e f] g8[ f]
    e[ d] c4 r8 g' e[ c8]
    f4. d8 h[ a] g16[ a h g] %40
    c8[ h a dis] e2
    f4 r8 f e[ gis] a4~
    a8[ f] d16[ e f d] g4 r
    R1
    r2 a8. a16 a8 a %45
    e[ fis g a] h4. g8
    c4. a8 fis16[ d! e fis] g8[ fis16 e]
    d2 g,4 r8 g'
    fis[ d] g4. e8 a4~
    a8[ fis] d16[ e fis d] g4. f8 %50
    e[ d] c4 r8 g' e[ c]
    f4. d8 g[ f e d]
    c4. b8 a[ g] f4
    r f'4. d8 g4~
    g8[ e] c16[ d e c] f8[ e] d16[ e f d] %55
    g8[ f] e16[ f g e] a8[ g] f16[ g a f]
    b8[ a] g16[ a h g] c4 r
    g8. g16 g8 g c,[ d e f]
    g4. e8 a4. f8
    d16[ e f d] g8[ f] e[ d] c16[ d e f] %60
    g8[ c,] g4 c8 c' g4
    c, r r2\fermata \bar "|." %62 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta mun --
  di: Mi -- se -- %5
  re -- re no --
  bis.

  A -- gnus %18
  De -- i,
  qui tol -- %20
  lis pec -- ca -- ta
  mun -- di:
  Do -- na no -- bis pa --
  _ _ _ _
  _ _ _ cem, %25
  da pa -- _
  _ _ _
  _ _ _ cem,
  da pa -- _ _
  _ _ _ %30
  cem,

  do -- na no -- bis pa --
  _ _ _ _
  _ _ _ _ %35
  cem, da pa -- _
  _ _ _
  _ _ _
  _ cem, da pa --
  _ _ _ _ %40
  _ _
  cem, da pa -- _
  _ cem,

  do -- na no -- bis %45
  pa -- _ _
  _ _ _ _
  _ cem, da
  pa -- _ _ _
  _ _ _ %50
  _ cem, da pa --
  _ _ _
  _ _ _ cem,
  pa -- _ _
  _ _ _ %55
  _ _ _ _
  _ _ cem,
  do -- na no -- bis pa --
  _ _ _ _
  _ _ _ _ %60
  _ _ cem, da pa --
  cem. %62 finis
}
