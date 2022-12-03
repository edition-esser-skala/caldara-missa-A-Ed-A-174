\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'8\fE^\tutti g f g g g r4
    g8 g f g g g r4
    r2 r4 r8 g
    a4. f8 d4 g
    e a f d8[ g] %5
    g g g4 g8 g e([ fis)]
    g h16.([ a32]) g8[( fis] d4. e8)
    fis4 r r2
    r4 a fis2
    g4 a d,8 e e([ d)] %10
    d4 r r2
    r8 g f!([ g)] g e d[ g]~
    g[ f e a]~ a[ g] f4
    e8 a a([ gis)] a4 r
    r a a2 %15
    e4 g16.[ f32 g16. a32] d,8 e f4
    e r r8 g f4
    e r r r8 g
    a4. f8 d4 g
    e a8 a g g g4 %20
    g8 a a([ g)] g4 r
    g8 g f g g4( a8[ g)]
    g4 r r2
    R1*30 \noBreak %53
    R1\fermata \bar "||"
    \tempoKyrieB r4 \mvTr fis2\fE^\tuttiE fis4 \noBreak %55
    fis2 r4 fis
    f2 e4 g
    f2 e4 e
    d2( e) \noBreak
    d1\fermata \bar "||" %60
    \tempoKyrieC R1*5 %65
    \mvTr g8.\fE^\tuttiE g16 g8 g c,[ d e f]
    g4. e8 a4. f8
    d16[ e f d] g8[ f] e[ d] c4
    r g' fis8[ d] g4~
    g8[ e] a4. fis8 d16[ e fis d] %70
    g4. f8 e[ d] c4
    r8 d e[ g] c,4 f8[ a]
    f[ e] d4 e8[ f] g[ f16 g]
    a8[ g] f[ e16 d] c4 r
    R1 %75
    r2 g'8. g16 g8 g
    c,[ d e f] g4. e8
    a4. f8 d16[ e f d] g8[ f]
    e[ fis16 gis] a4 gis8 a4( gis8)
    a4 r8 a gis e r e %80
    a4 f16[ g a f] d4 e16[ fis gis e]
    a8[ g] f[ e] d4. e16[ f]
    g8[ f] e[ fis16 gis] a4 e8[ fis]
    g[ a] h[ a16 g] fis4 g~
    g e8[ \once \tieDashed a]~ a16[ fis g a] d,8[ e] %85
    a,[ h] a4 h2
    R1
    r2 g'8. g16 g8 g
    c,[ d e f] g4. e8
    a4. f8 d16[ e f d] g8[ f] %90
    e[ d] c[ d16 e] f4 f
    e8[ c] f4 a8[ f] d4~
    d8[ g] e16[ f g e] c4 f8[ e]
    d4 g8[ f] e4 a8[ g]
    f4 g g8[ f] e[ d16 c] %95
    d8[ e] f[ e16 d] e8[ f] g[ f16 e]
    d4 e e f~
    f g4. f8 e16[ f g a]
    d,8^\critnote g g4 g8 e d4
    e r r2\fermata \bar "|." %100 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e --
  lei -- _ _ _
  _ _ _ _ %5
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son,
  e -- lei --
  _ _ son, e -- lei -- %10
  son,
  e -- lei -- son, e -- lei --
  _
  son, e -- lei -- son,
  e -- lei -- %15
  _ _ son, e -- lei --
  son, e -- lei --
  son, e --
  lei -- _ _ _
  son, Ky -- ri -- e e -- lei -- %20
  son, e -- lei -- son,
  Ky -- ri -- e e -- lei --
  son.

  Ky -- ri -- %55
  e e --
  lei -- \xE son, e --
  lei -- \x son, e --
  lei --
  son.

  Ky -- ri -- e e -- lei -- %66
  _ _ _ _
  _ _ _ son,
  e -- lei -- _
  _ _ _ %70
  _ _ _ son,
  e -- lei -- _ _
  _ _ _ _
  _ _ son,
  %75
  Ky -- ri -- e e --
  lei -- _ _
  _ _ _ _
  _ son, e -- lei --
  son, e -- lei -- son, e -- %80
  lei -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ %85
  _ _ son,

  Ky -- ri -- e e --
  lei -- _ _
  _ _ _ _ %90
  _ _ son, e --
  lei -- _ _ _
  _ son, e --
  lei -- _ _ _
  son, e -- lei -- _ %95
  _ _ _ _
  son, e -- lei -- _
  _ _ _
  son, e -- lei -- son, e -- lei --
  son. %100 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*20 %20
    \mvDl g'8\fE^\tuttiE g16 g g8 g a g
    g4 g r
    g8 g16 g g8 g a g
    g g g g g a
    h4 r r %25
    R2.
    \mvTr g16[\pE^\solo fis g a] h8[ g a fis]
    g16[ fis g a] h8[ g a fis]
    \mvTr g\fE^\tutti g16 g g8 g g fis
    g g g g g g %30
    g4 r r
    r g8 g g g
    a4 r r
    r fis8 fis fis fis
    g4 r r %35
    r g8 g g g
    g4 r r
    g8 g a a g g
    g g16 g g4. g8
    g a a4( g) %40
    g r r
    R2.
    c8[ h16 a] g8[ f e d]
    \tieDashed c[ e~ e g]~ g a16 h \tieSolid
    c8 g g a^\critnote a([ g)] %45
    g2.\fermata \bar "||" %46 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis %21
  De -- o,
  glo -- ri -- a in ex -- cel -- sis
  De -- o, et in ter -- ra
  pax, %25

  glo -- _
  _ _
  (glo) -- ri -- a in ex -- cel -- sis
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

GratiasAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #75
    r4 \mvTr e4.\fE^\tutti e8 e4
    e d8 d d4( cis)
    d2 r4 dis~
    dis dis dis dis
    e e8 e e4( dis)
    \time 2/2 \tempoGratiasB e2 r %80
    R1*3
    r2 h~
    h4 h cis2 %85
    d e4 fis
    g1
    fis2 dis~
    dis4 dis h2
    fis'2. fis4 %90
    h,2 g'~
    g4 g a2
    h4 h e, dis
    e1
    dis2 d~ %95
    d e
    d cis
    h h'
    ais h~
    h \once \tieDashed a2~ %100
    a g
    fis1
    e2 h'~
    h4 h a a
    a2 g4( fis) %105
    e1
    d
    d
    d
    g2 g %110
    a a
    gis a4 a
    a2 gis
    a e4 e
    e1 %115
    c2.( d4)
    e( f) g2
    g2. f4
    e1
    f2 e %120
    d2. d4
    e2 r\fermata \bar "||" %122 finis
  }
}

GratiasAltoLyrics = \lyricmode {
  Gra -- ti -- as %75
  a -- gi -- mus ti --
  bi pro --
  pter ma -- gnam
  glo -- ri -- am tu --
  am, %80

  gra -- %84
  ti -- as %85
  a -- gi -- mus
  ti --
  bi, gra --
  ti -- as
  a -- gi -- %90
  mus, Do --
  mi -- ne
  De -- us, Rex coe --
  le --
  stis, Rex __ %95
  coe --
  le -- stis,
  Rex coe --
  le -- _
  _ %100
  _
  _
  stis, De --
  us Rex coe --
  le -- stis, __ %105
  Rex
  coe --
  le --
  stis,
  De -- us %110
  Pa -- ter,
  Pa -- ter o --
  mni -- po --
  tens, De -- us
  Pa -- %115
  ter, __
  De -- us
  Pa -- _
  _
  ter o -- %120
  mni -- po --
  tens. %122 finis
}

DomineAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoDomine
      \set Score.currentBarNumber = #123
    R1*9 %131
    \mvTr a'4\pE^\solo e8 d c e a, a'
    \appoggiatura g!16 f8[ e h' d,] \appoggiatura d c8. h16 a4
    f'4. e16([ d)] e[ d c d] e[ c e g]
    a4. g16[ f] g8[ f16 e] f8[ e16 d] %135
    e8 e16 f g8 a16([ h)] c4 h
    a8. a16 g4 f4. g8
    e d16([ c)] d4 c r
    R1*4 %142
    r2 c'4 g8. f16
    e8 g c, e d e f16([ e)] f([ g)]
    e8 c g'4. f16 e a8[ g] %145
    f16[ d e f] g8[ f16 e] f8 d4 cis8
    d[ e] f16[ e f g] e8 c4 h8
    c4 r8 e16[ f] g4 gis
    a8[ e] h'4 c8 h4 a8
    gis e a e f2 %150
    e gis8 a4 h8
    e,[ a16 b] a[ g f e] f8[ d b' a]
    gis[ e c' h] e, a4 gis8
    a4 r r2
    R1*6 %160
    R1\fermata \bar "||" %161 finis
  }
}

DomineAltoLyrics = \lyricmode {
  Do -- mi -- ne Fi -- li u -- ni -- %132
  ge -- _ ni -- te,
  u -- ni -- ge -- _
  _ _ _ _ %135
  _ ni -- te, Fi -- li __ u -- ni --
  ge -- ni -- te, Je -- su,
  Je -- su Chri -- ste.

  Do -- mi -- ne %143
  De -- us, A -- gnus De -- i, A -- gnus
  De -- i, Fi -- li -- us Pa -- %145
  _ _ _ _ _
  _ _ _ _ _
  tris, Do -- _ _
  _ _ _ mi -- ne
  De -- us, A -- gnus De -- %150
  i, Fi -- li -- us
  Pa -- _ _
  _ _ _ _
  tris. %154 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/2 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #161
    R1.*4 %164
    \mvTr f1.\fE^\tutti %165
    g
    f
    e2 e e
    d d r
    R1.*6 %175
    r2 \mvTr e1\fE^\tuttiE
    e1.
    f
    d
    e %180
    f
    fis
    g
    g2 g( fis)
    g r r %185
    R1.*8 %193
    r2 r \mvTr es\fE^\tuttiE
    es1. %195
    e1 e2
    f2. f4 f2
    f1.
    e!
    e2 gis1 %200
    gis1.
    a
    g!1 g2
    f1.
    e2 e1\trill %205
    d2 r r
    R1.*3
    R1.\fermata \bar "||" %210 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
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
  tris:
  Mi -- se -- %200
  re --
  re,
  mi -- se --
  re --
  re no -- %205
  bis. %206 finis
}

CumSanctoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #260
    \mvTr g'1\fE^\tutti %260
    g2 g
    r4 g g g
    g4. g8 g4 g
    g4. g8 g2
    g4 g f g %265
    g g r2
    R1*8 %274
    g1 %275
    g2 g
    fis4 e d c
    h g a h
    c d e fis
    g2. f8 e %280
    f2. e8[( d])
    e2. d8[( c])
    d1
    c
    r4 c e f? %285
    g2 h,
    c4 e f g
    a g f d
    c2 a'~
    a4 d, g2~ %290
    g fis
    g4 d( h c)
    d1
    a'4 g fis e
    d g2 fis4 %295
    e fis g a
    d,2 g
    a2. g8[ f!]
    g2. f8[ e]
    f1 %300
    e4 c e a
    g1
    g
    r4 e2 d4
    c2( f) %305
    e1
    R1*9 %315
    a1
    a2 a
    gis4 fis e d
    c a h c
    d e f! g! %320
    a2. g8 f
    g2. f8([ e)]
    f1
    e
    r4 c e f %325
    g2 h,
    c4 e f g
    a g f d
    e c a'2~
    a4 d, g2~ %330
    g4 c, f2~
    f e
    f4 a c b
    a g f2
    g4 f e d %335
    c f2 e4
    d e f g
    c,2 a'4 f
    g2. f8[ e]
    f1 %340
    e4 g e d
    c2 g'4 a
    d,1
    e
    R1*4 %348
    g1
    g2 g %350
    fis4 e d c
    h g a h
    c d e fis
    g2. f8 e
    f2. e8([ d)] %355
    e2. d8([ c)]
    d1
    c4 e( g f)
    e2 g
    g r4 d %360
    e1
    R1*2
    r4 c( e g)
    d2 g~ %365
    g4 e f g
    a g f d
    e c a'2~
    a4 d, g2~
    g4 c, f2~ %370
    f e
    d1
    e
    R
    r2 e %375
    f d
    e r
    R1
    r2 e
    a g4 f %380
    e2 g~
    g1
    g\fermata \bar "|." %383 finis
  }
}

CumSanctoAltoLyrics = \lyricmode {
  Cum %260
  San -- cto,
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i Pa -- tris, %265
  a -- men,

  cum %275
  San -- cto
  Spi -- ri -- tu in
  glo -- _ _ _
  _ _ _ _
  _ ri -- a %280
  De -- i __
  Pa -- tris,
  a --
  men,
  a -- _ _ %285
  _ men,
  a -- _ _ _
  _ _ _ _
  men, a --
  men, a -- %290
  _
  men, a --
  men,
  a -- _ _ _
  _ _ _ %295
  _ _ _ _
  men, a --
  _ _
  _ _
  _ %300
  men, a -- _ _
  _
  men,
  a -- men,
  a -- %305
  men,

  cum %316
  San -- cto
  Spi -- ri -- tu in
  glo -- _ _ _
  _ _ _ _ %320
  _ ri -- a
  De -- i __
  Pa --
  tris,
  a -- _ _ %325
  _ men,
  a -- _ _ _
  _ _ _ _
  _ men, a --
  _ _ %330
  _ _
  _
  men, a -- _ _
  _ _ men,
  a -- _ _ _ %335
  _ _ _
  _ _ _ _
  men, a -- _
  _ _
  _ %340
  _ _ _ _
  men, a -- _
  _
  men,

  cum %349
  San -- cto %350
  Spi -- ri -- tu in
  glo -- _ _ _
  _ _ _ _
  _ ri -- a
  De -- i __ %355
  Pa -- tris,
  a --
  men, a --
  men, a --
  men, a -- %360
  men,

  a -- %364
  men, a -- %365
  _ _ _
  _ _ _ _
  _ _ _
  _ _
  _ _ %370
  men,
  a --
  men,

  a -- %375
  _ _
  men,

  a --
  _ _ _ %380
  men, a --

  men. %383 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoCredo
    R2.*8 %8
    \mvTr g'4\fE^\tutti g8 g a a
    g4 g r %10
    r8 g g g g g
    g4 g8 g g g
    g4 g8 g g([ fis)]
    g4 r r
    R2. %15
    r4 g g
    g g8 g g g
    g4 g8 g g g
    g8. g16 g4 r
    R2. %20
    g4. g8 g g
    f4 f8 f d f
    e4 e r
    R2.
    r8 e g e a f %25
    d e d4. d8
    e4 r r
    R2.*8 %35
    r8 \mvTr e\fE^\tuttiE e e e4
    e8 e e e e8. e16
    e4 e a
    fis fis8 fis gis4
    a a( gis) %40
    a r r
    R2.
    r4 \mvTr a4.\pE^\solo d,8
    cis4 d e
    f fis g %45
    gis a gis
    a gis a8 e
    f e f4 fis
    g8([ fis)] g4 r
    r a4. g!8 %50
    f2.~
    f8[ e16 f] g8[ f e d]
    e4 e8 d16([ c)] d8. d16
    c4 r r
    R2. %55
    \mvTr g'4\fE^\tutti g a
    g r8 g g g
    g g g g g4
    g8 g g([ fis)] g4
    g g8([ fis g f?)] %60
    e4 r8 c d4
    e8 c c4.( h8)
    c c d2
    e r4
    R2.*4 %68
    R2.\fermata \bar "||" %69 finis
  }
}

CredoAltoLyrics = \lyricmode {
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

  Ge -- ni -- %43
  tum non, non
  fa -- _ _ %45
  _ _ _
  _ ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri,
  per quem %50
  o --
  _
  _ mni -- a __ fa -- cta
  sunt.
  %55
  Qui pro -- pter
  nos, nos ho -- mi --
  nes et pro -- pter no --
  stram sa -- lu -- tem
  de -- scen -- %60
  dit, de -- scen --
  dit, de -- scen --
  dit de coe --
  lis. %64 finis
}

EtIncarnatusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #70
    r2 r4 \mvTr f\fE^\tuttiE
    f f g2~
    g es4. es8
    f4 g as4. as8
    g4 g f f8 f
    es2 es %75
    r4 e2 e4
    f f f4. f8
    f4 f f2~
    f4 es d es
    es4. d8 es2\fermata \bar "||" %80 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  Et %70
  in -- car -- na --
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
