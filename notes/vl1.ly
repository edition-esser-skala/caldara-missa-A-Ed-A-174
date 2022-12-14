\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c''16.\fE g32 g16. g32 f16. e32 f16. g32 e4 r
    c'16. g32 g16. g32 f16. e32 f16. g32 e4 r
    r16 g, g16. g32 f16. e32 f16. g32 e16. g32 a16. h32 c4~
    c16. c32 a16. c32 d4~ d16. d32 h16. d32 e4~
    e16. e32 c16. e32 f4~ f16. f32 d16. f32 g8 f %5
    e16. c'32 c16. c32 c8 h c g16. f32 e8 fis
    g d'16. c32 h8 a h16. h32 a16. a32 h16. h32 cis16. cis32
    d16. a32 a16. a32 g16. fis32 g16. a32 fis16. a,32 a16. a32 g16. fis32 g16. a32
    fis8 d fis a d d, c'!4
    h a~ a8 g g fis %10
    g16. d'32 d16. d32 c16. h32 c16. d32 h4 r
    c'16. g32 g16. g32 f!16. e32 f16. g32 e8 c16. e32 d16. g32 g16. g32
    g16. f32 f16. f32 e16. a32 a16. a32 a16. g32 g16. g32 f16. f32 f16. f32
    e16. e32 d16. c32 h4 a16. e'32 e16. e32 d16. c32 d16. e32
    c8 a e'4. a,8 d4~ %15
    d8 g, c4 h8 c4 h8
    c16. g'32 g16. g32 f16. e32 f16. g32 e4 r
    r16 g, g16. g32 f16. e32 f16. g32 e16. g32 a16. h32 \once \tieDashed c4~
    c16. c32 a16. c32 d4~ d16. d32 h16. d32 e4~
    e16. e32 c16. e32 \once \tieDashed f4~ f16. f32 d16. f32 g8 f %20
    e16. c'32 c16. c32 d,8 h' c4 r
    c16. g32 g16. g32 f16. e32 f16. g32 e16. c'32 c16. c32 d,8 h'
    c4 r r2
    R1*3 %26
    r2 r16 e,\fE e16. e32 d16. c32 d16. e32
    c4 r r2
    R1*2 %30
    r16 g\fE e16. g32 \once \tieDashed a4~ a16. a32 f16. a32 h4~
    h16. h32 g16. h32 \once \tieDashed c4~ c16. c32 a16. c32 d8 c
    h16. g32 c16. e,32 d8 h' c,4 r
    R1*2 %35
    r16 d'\fE d16. d32 c16. h32 c16. d32 h4 r
    r r16 e,\pE f16. g32 a4~ a16. a32 f16. a32
    \tieDashed h4~ h16. h32 g16. h32 c4~ c16. c32 a16. c32
    d4~ d16. d32 h16. d32 e16.\fE g,32 g16. g32 f16. e32 f16. g32 \tieSolid
    e4 r16 c'\pE a16. c32 d4~ d16. d32 b16. d32 %40
    e4~ e16. e32 c16. e32 f4~ f16. f32 d16. f32
    g4~ g16. g32 e16. g32 a16.\fE c,32 c16. c32 b16. a32 b16. c32
    a4 r r2
    R1
    r16 h\fE gis16. h32 e16. d32 c16. h32 c16. h32 a8 r4 %45
    R1*3
    r2 r16 e'\fE e16. e32 d16. c32 d16. e32
    c4 r r2 %50
    r r16 c'\fE c16. c32 h16.^\critnote a32 h16. c32
    a16. c,32 h16. a32 f'16. e32 d16. c32 b16. a32 b16. c32 b8 a
    gis16. e32 a16. h32 h4\trillE a8 a,16 h h4\trill \noBreak
    a2 r\fermata \bar "||"
    \tempoKyrieB r4 a'2\fE a4 \noBreak %55
    a2 r4 a
    g2 e'8 d c4~
    c8 c h4 c g8. a16
    h2 c \noBreak
    h1\fermata \bar "||" %60
    \tempoKyrieC R1*7 %67
    r2 c8.\fE c16 c8 c
    g a h c d4. h8
    e4. c8 a16 h c a d8 c %70
    h a g4 r c
    h8 g c4. a8 d4~
    d8 h g16 a h g c4. b8
    a b c d g, e a4~
    a8 f b4. g8 e16 f g e %75
    a c d e f8 e d c h a16 h
    c2 r
    R1
    r2 e8. e16 e8 e
    a, h c d e4. c8 %80
    f4. d8 h16 c d h e8 d
    c h a4. h16 c d8 c
    h c16 d e8 d c h a4
    r e' dis8 h e4~
    e8 c a16 h c a d8 c h a16 g %85
    fis8 g4 fis8 g g d' c16 h
    a8 fis h4. g8 c4~
    c8 a fis16 g a fis h4. a16 h
    c2 r
    R1 %90
    c8. c16 c8 c f, g a b
    c4. a8 d4. b8
    g16 a b g c8 b a16 h c a d8 c
    h16 c d h e8 d c16 d e c f8 e
    d16 e f d g8 f e d c4 %95
    r2 r4 c
    h8 g c4. a8 d4~
    d8 h g16 a h g c8 d e4
    d8 e d4 e8 c c h
    c4 r r2\fermata \bar "|." %100 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c'16\fE h c d e8 c d h
    c16 h c d e8 c d h
    c16 h c d e d c h c d e fis
    g8 d h g g, g''
    g e c g g, g'' %5
    g d h g g, g''
    e4 r r
    c16 c' c, c' c, c' c, c' c, c' c, c'
    a g f g a g f g a g a h
    c8 h16 a g8 f e d %10
    e( g) f( a) a,16 c h d
    c8 h16 a g8 f e d
    c16 f e d c a' g f e8 d
    c e4 g a16 h
    c4 r8 e,\p f g %15
    c,4 r8 c' f, g
    c,4 r8 c' f, g
    c,4 r r
    c'8\f h16 a g8 f e d
    c e4 g a16 h %20
    c h c d e8 c d h
    c16 h c d e8 c d h
    c16 h c d e8 c d h
    c d e d c16 d e fis
    g8 fis16 e d8 c h a %25
    g16 fis\p g a h8 g a fis
    g16 a h c d8 h c a
    h16 a h c d8 h c a
    h\f g'16 a h8 g a fis
    g16 fis g a h8 h h a16 h %30
    c4 r r
    r e,8 e e d16 e
    f e f g a8 f g e
    f4 fis8 fis fis e16 fis
    g fis g a h8 g a fis %35
    g4 h8 h h a16 h
    c h c d e8 c d h
    c[ g a d] h a16 h
    c8 g16 f e8 g16 f e8 d
    e d16 c c8 c h h %40
    c16 h c d e8 c d h
    c4 r8 c f, g
    c h16 a g8 f e d
    c e4 g a16 h
    c h c d e8 c d h %45
    c2.\fermata \bar "||" %46 finis
  }
}

LaudamusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoLaudamus
      \set Score.currentBarNumber = #47
    r8 d'\fE h g a h16 c d c h a
    h g h d g8 g g \tuplet 6/4 8 { a,32( h cis d e fis) } g8 g
    fis16 a cis, d e a h, cis \tuplet 3/2 8 { \sbOn d cis d fis e d \sbOff } a g' fis e
    fis a cis, d e a h, cis d8 d, r d' %50
    d' d d32 c h a g fis e d e4 r8 e
    c' c c32 h a g fis e d c d4 r8 d
    h' h h32 a g fis e d c h c4 r8 c
    a' a a32 g fis e d c h a h16 d fis, g a d e, fis
    \tuplet 3/2 8 { \sbOn g fis g h a g \sbOff } d c' h a h d fis, g a d e, fis %55
    g8 g, r4 r2
    r32 g'\p fis e d c h a g4 r8 h'' e,4
    r8 a d,4 r8 d4 cis8
    d4 r r2
    r8 fis g g g g, g'4 %60
    r8 g a a a a, a'4
    R1
    r2 r8 a\f fis d
    a4-\critnote r r8 e'\p e32( d c! h a g fis e)
    fis4 r r8 g' g32( fis e d c h a g) %65
    a8 a'~ a32 g fis e d c h a h4 r
    R1*4 %70
    r8 g'\fE fis d e fis16 g a g fis e
    fis8 h~ h32( a g fis e d c! h) c8 a'~ a32( g fis e d c h a)
    h16 d fis, g a d e, fis \tuplet 3/2 8 { \sbOn g fis g h a g \sbOff } d c' h a
    h d fis, g a d e, fis g8 g, r4\fermata \bar "||" %74 finis
  }
}

GratiasViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #75
    r4 h'2\fE h4
    e d2 cis4
    d2 r4 dis~
    dis8 dis dis4 dis2
    e4. e8 e4 dis
    \time 2/2 \tempoGratiasB e2 e,~ %80
    e4 e fis2
    g a4 h
    c1
    h
    r4 h2 ais4 %85
    h2 cis4 d
    e2. e4
    a,2 a~
    a4 a g2
    a1 %90
    g2 e'~
    e4 e dis2
    e4 d c h
    h2 a
    h1 %95
    R1*5 %100
    r2 e,~
    e4 e fis2
    g a4 h
    c1
    h2 h~ %105
    h4 h a2
    a g4 g
    g2 fis
    g d'~
    d4 d e2 %110
    c d~
    d4 d c2
    h1
    a2 a4 h^\critnote
    c d e2~ %115
    e4 c a h
    c d e f
    g f e d
    c1
    h2 c %120
    \appoggiatura c^\critnote h2. h4^\critnote
    c2 r\fermata \bar "||" %122 finis
  }
}

DomineViolinoIeII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoDomine
      \set Score.currentBarNumber = #123
    a''8.\fE g32 f e8 d \appoggiatura d16 c8 h16 a \appoggiatura d c8 h16 a
    h c d e f f e d \appoggiatura d c8 h16 a \appoggiatura d c8 h16 a
    h c d e f d e h c8 a r16 e' d e %125
    \kneeBeam f8 d, g' e, \kneeBeam a' f, h' g,
    c' c,16 d d4\trill c r16 cis cis cis
    d a d f e a, e' g f a d, cis d h h h
    c g c e d g, d' f e g c, h c8 a'
    \appoggiatura a16 gis8 fis16 e \appoggiatura d c8 h16 a \appoggiatura a gis8 fis16 e \appoggiatura d c8 h16 a %130
    gis8 d'' e, h'' c,16 e a h h4\trillE
    a r r2
    R1*3 %135
    r2 r8 a4\p g8~
    g f4 e a,8 d4~
    d8 c c h c'8.\f h32 a g8 f
    \appoggiatura f16 e8 d16 c \appoggiatura f16 e8 d16 c d e f g a a g f
    \appoggiatura f16 e8 d16 c \appoggiatura f16 e8 d16 c d e f g a a g f %140
    \kneeBeam e8 c, f' d, \kneeBeam g' e, a' f,
    h'16 h h h c8 fis, g g, h, f''
    e16 h c a h4\trillE c r
    R1
    r4 e8\p d cis4. cis8 %145
    d4 r d16 a d f e a, e' g
    f a d ,cis d h h h c g c e d g, d' f
    e g c, h c8 g d'4 h
    c d8 e e4 r
    r r8 a \appoggiatura g!16 f8 e16 d \appoggiatura g f8 e16 d %150
    \appoggiatura d c8 h16 a \appoggiatura d c8 h16 a h8 e, r4
    R1*2
    a'8.\f g32 f e8 d \appoggiatura d16 c8 h16 a \appoggiatura d c8 h16 a
    \appoggiatura a gis8 fis16 e \appoggiatura e' d8 c16 h \kneeBeam c8 a, d' h, %155
    e' c, f' a, gis16 e gis a h c a h
    c8 a, cis'8. h32 cis d16 a d f e a, e' g
    f a d, cis d8 a' \appoggiatura a16 gis8 fis16 e \appoggiatura d c8 h16 a
    \appoggiatura a gis8^\critnote fis16 e \appoggiatura d c8 h16 a gis8 d'' e, h''
    c,16 e a h h4\trillE a8 a,16 h h4\trill %160
    a2 r\fermata \bar "||" %161 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #161
    d4\fE f a d f a
    d a f d a f
    d a-\critnote f'2 f
    f e r
    d4 f a d f a %165
    d,, g b d g b
    d,, f a d f a
    e, g cis e g e
    f d' a f d a
    d,2 r r %170
    r f\pE f
    e a g
    f f e
    e d d
    a4\fE cis e a cis e %175
    a e cis a e cis
    a cis e a cis e
    a f d a f d
    h! d g h d g
    e, g c e g c %180
    f,, a c f a c
    fis,, a d fis a c
    g, b d g b g
    es2 a,1
    g'4 d b d, g,2 %185
    g'\pE g g
    g g as
    f f g
    g f f
    es g g %190
    es' es es
    f f b,
    es es d
    es,4\fE g b es g b
    es,, g b es g b %195
    e,, g b e g b
    f, as c f as c
    es,, a c es a c
    e,, a c e a c
    e,, gis h! e gis h %200
    f, gis h d gis h
    e,, a c e a c
    e,, g! cis e a e
    d, f a d f a
    b2 e,1 %205
    d,4 f a d f a
    d a f d a f
    d2 f f
    e1.
    d\fermata \bar "||" %210 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #211
    f8.\fE g16 a g a b c8 c, r f'
    e16-! d( c d) c-! b( a b) a f a c f8 a
    g16-! f( e f) e-! d( c b) a g f8 r a
    f' f f f g,16 g, g' g, g' g, g' g,
    e''-! c( h c) d8 h c4 r %215
    d16 es d c b4 e16 f e d c4
    f16 g f e d4 g16 a g f e4
    f16 g f g f g f g a8 g16 f g8 e
    f f,16 g g4\trill f r
    R1*3 %222
    r2 r16 c'\pp c b a f a c
    f8 f f f g,16 g, g' g, g' g, g' g,
    e''4 r g16 g d d h h g g %225
    e'4 r g16 g d d h h g g
    e'4 a16 b a g f4 g16 a g f
    e4 f16 g f e d4 e
    e d4. d8 c4
    c4. h?8 c8.\fE d16 e d e f %230
    g8 g, r c' h16-! a( g a) g-! f( e f)
    e c e g c8 c, h16-! a( g a) g-! f( e f)
    e c e g c4 r d16 e d c
    h4 e16 f e d c4 f16 g f e
    d4 g16 a g f e c h c d8 h %235
    c4 r r2
    r c'16\pp c, c' c, c' c, c' c,
    a'4 r d,8 d, r4
    e'8 e, r4 f'8 f, r4
    R1 %240
    r2 f'16 f c c a a f f
    d'4 r f16 f c c a a f f
    d' b d f b4 r2
    R1
    r16 g,\f b d g8 b b16 e,, g c g'8 b %245
    a16 g f e f g a h c c, c' c, c,4
    r2 c'8.\pp d16 e8 f
    e16-! d( c d) c-! \once \slurDashed b( a b) a g f8 r4
    R1*3 %251
    f8.\f g16 a g a b c8 c, r f'
    e16-! d( c d) c-! \once \slurDashed b( a b) a g f8 r a
    f' f f f g,16 g, g' g, g' g, g' g,
    e'' c h c d8 h c4 f16 g f e %255
    d4 g16 a g f e4 a16 b! a g
    f4 b16 c b a g4 c16 d c b
    a8 g16 f g8 e f f,16 g g4\trill
    f2-\critnote r\fermata \bar "||" %259 finis
  }
}

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #260
    r4 c'\fE e g
    e c8 d e4 g
    c e, e e
    d e8 f g4 f
    e8 d e f d4 g
    e g f8 e f g %265
    e4 d r2
    c1
    c2 c
    h4 a g f
    e c d e %270
    f g a h
    c2. h8 a
    h2. a8 g
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
    e2. d8 c
    d2. c8 h %290
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
    h2. a8 g
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
    c4 h8 a h2
    c4 e g f
    e d c a %325
    h2 c4 d
    e1
    a,4 h c d
    g,2 c
    d2. c8 b %330
    c2. b8 a
    b1
    a2. g4
    f g a2
    g1 %335
    f
    R1*4 %340
    c'1
    c2 c
    h4 a g f
    e c d e
    f g a h %345
    c2. h8 a
    h2. a8 g
    a1
    g
    r4 g h c %350
    d2 fis,
    g4 h c d
    e d c a
    h g e'2~
    e4 d d2~ %355
    d4 c c2~
    c4 c h2
    c1
    r2 e
    d4 c h a %360
    g e f g
    a h c d
    e c e g
    e1
    r2 g,~ %365
    g4 c c h
    a h c d
    g,2 e'
    d2. c8 h
    c2. h8 a %370
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

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    g''8\fE e16 f g8 g e g
    f d16 e f8 f d f
    e c16 d e8 e c e
    d h16 c d8 d h d
    c16 c e e g g e e c c h h %5
    a c d e f8 e d c
    h16 d e f g8 f e d
    e16 g a h c8 e, d h'
    c e,16 f g8 e a f
    g e d c h a %10
    g e'16 f g8 g g g
    g16 a g a g8 g g g
    g16 a g a g8 g g fis
    g h,16 c d8 d h d
    c a16 h c8 c a c %15
    h g16 a h8 g'16 a h8 g16 a
    h8 h h h c c
    h g g g g g
    g4 g r
    R2. %20
    g8 e16 f g8 g e g
    f d16 e f8 f d f
    e e,16 f g8 g e g
    f d16 e f8 f d f
    e g' c, e a, d %25
    h c d,4 h'
    c8 e16 f g8 g e g
    f d16 e f8 f d f
    e4 r r
    R2.*4 %33
    e8\fE c16 d e8 e c e
    d h16 c d8 d h d %35
    c e e e e16 f e f
    e8 e e e e16 f e f
    e8 e, e' c16 d e8 a
    fis fis fis fis gis gis
    a e16 d c4 h %40
    a r r
    R2.*12 %53
    g'8\fE e16 f g8 g e g
    f d16 e f8 f d f %55
    e16 c e g c8 g a4
    g8 e16 f g8 g g16 a g a
    g8 g g g g16 a g a
    g8 g g fis g4
    c8 g g fis g f %60
    e[ g g g] g a16 h
    c8 c, h a g f
    e g' a a g4
    g8 e16 f g8 g e g
    f d16 e f8 f d f %65
    e4 r8 c, c c
    g'4 r8 g, g g
    c c' c c c h
    c2.\fermata \bar "||" %69 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #70
    r4 c'\fE a f
    b2. g4
    es'2. c4
    d e f4. f8
    h,!4 c2 b8 as
    as4 g as2 %75
    r4 g2 g4
    as2 a
    b as
    g f4 g
    f2 g\fermata \bar "||" %80 finis
  }
}

CrucifixusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/2 \tempoCrucifixus
      \set Score.currentBarNumber = #81
    g'2\pE g g
    c c c
    c c c
    b b b
    b es es %85
    es d4 c d2
    f, f f
    g g g
    as c c
    f, f f %90
    b b b
    b b b
    b b b
    as c c
    b b b %95
    b b b
    as as as
    as as as
    as as as
    ges b b %100
    b b b
    as as as
    g g g
    g g g
    as g1 %105
    g2 g g
    as1.
    h,
    c\fermata \bar "||" %109 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    c'16\fE h c d e c d h c d e f g e f d
    e c e g c8 h c16 c, e g c c, e g
    a f f a a f f a g e e g g e e g
    f d' d f, e c' c e, d h' h d, c a' a c,
    h g' g h, a8 fis' g g, g g
    g a4 h c d8~ %115
    d e16 f g8 f e d g, g
    f'2~ f16 d' d f, e8 d
    e16 g c c, d4 c16 h c d e c d h
    c d e f g e f d e8 c' d, h'
    c,4 r r2 %120
    a'16 gis a h c a h gis a4 r
    r2 g16 fis g a h g a fis
    g4 r r2
    R1
    c,4-!\fE h-! a-! g-! %125
    e'16 d e f g e f d c d e f g e f d
    e8 e e e cis cis d d
    d4 cis d16 cis d e f d e cis
    d e f g a f g e f8 f f f
    f16 f d' d e, e c' c d, d h' h d, d h' h %130
    c8 c c h^\critnote c4 r
    c16 h c d e c d h c8 c c h
    c4 r r2
    R1*2 %135
    r2 g,16\fE fis g a h g a fis
    g a h c d h c a h4 r
    R1
    g'16 fis g a h g a fis g4 r
    R1 %140
    r2 d16 cis d e fis? d e cis
    d4 r r2
    R1
    d16\fE cis d e fis d e cis d e fis g a fis g e^\critnote
    fis8 a4 a8 h16 a h cis d8 a %145
    h a4 gis8 a e, e fis
    g h h cis d8. d16 d8 d
    cis16 a cis e a8 g fis fis fis fis
    dis8. dis16 e8 e e4 dis
    e16 dis e fis g e fis dis e fis g a h g a fis %150
    g8 g fis4 e r
    R1*2
    r2 g,16\fE fis g a h g a fis
    g a h c d h c a h8 d4 d8 %155
    e4 d e16 d e f! g e f d
    e8 g4 g8 a4 g
    e16 d e f g e f d e8 e, r4
    \tempoMortuorum r4 e'2 d4 \noBreak
    c2 h\fermata \bar "||" %160
    \time 3/4 \tempoEtVitam g!2. \noBreak
    c4 c c
    h g c
    h g c~
    c h8 a h4 %165
    c e8 d c4
    h8 d g, a h g
    c4 e8 d c h
    c4 e8 d c h
    a2. %170
    h8 g h c d h
    e4 r e
    d h e
    d h e
    d2 d4 %175
    c r e^\critnote
    d8 f h, c d h
    e2 r4
    R2.*2 %180
    g,2.
    d'4 d d
    h g d'
    h g c~
    c h8 a h4~ %185
    h e, a~
    a gis8 fis gis4
    a4. h8 c d
    e4. d8 c a
    h4 e8 d c h %190
    a4 d8 c h g
    a2.
    h8 a h c d h
    c4 e8 d c4
    r h c %195
    d h e
    d2.
    g,
    r4 g8 a h g
    c4 e8 d c h %200
    c4 r g
    c c c
    h g d'
    h e h
    c a e' %205
    c a c
    h fis' g
    fis8 e e4 dis
    e2.
    R2.*2 %211
    g,2.
    c4 c c
    h d h
    c2 e4 %215
    d4. d8 d4
    c2 h4
    c e8 d c h
    c4 e8 d c h
    c4 g'8 f e d %220
    e4 d2
    c4 c h
    c2.\fermata \bar "|." %223 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoSanctus
    r2 g'\fE c
    c h4 g h d
    f2 d' f,
    f e r
    e e e %5
    e e e
    e e e
    f f f
    e e e
    d d d %10
    h h h
    c r r
    c2. c4 c2
    c1 b2~
    b a1 \noBreak %15
    g1.\fermata \bar "||"
    \time 4/4 \tempoPleni \newSpacingSection
      c4\fE d8 c16 d e c^\critnote e g c c, e g \noBreak
    a g f e d c h a g8 c16 d d4\trill
    c d8 c16 d e c e g c8 c
    c h16 a g f e d e8 c f4~ %20
    f8 d16 b e4~ e8 c16 a d4~
    d8 h16 g c4~ c16 a d c h d e d
    c e f e d f g f e g a h c8 c
    c h r4 g8 fis16 e d c h a
    g8 fis16 e d c h a g8 g' h d %25
    f!2~ f8 e e d \noBreak
    c2 h\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*6 %33
    c1\fE
    h %35
    c
    d
    e
    d
    g,2 c~ %40
    c h
    c e4 e
    e2 d4 c
    h a g a8 h
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
    r4 h c d
    e f8 e d4 c %60
    h2 c
    h c~
    c h4 a
    h1
    c\breve*1/2\fermata \bar "||" %65 finis
  }
}

BenedictusViolinoIeII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoBenedictus
      \set Score.currentBarNumber = #66
    R4.*2
    r8 r f'\p
    d g g,
    a16 c f a g f %70
    e d c8 r
    r r g'
    g,16 e f d e8
    R4.
    r8 r g'~ %75
    g f a~
    a g h~
    h a c~
    c h d
    g,4 c,8~ %80
    c b! d~
    d c e~
    e d f~
    f e g~
    g f r %85
    R4.*4
    g8\fE f16 e d c %90
    a'4 g8
    c,16 e d f e g
    f8 d' f,
    \tuplet 3/2 8 { e16 f g c,,[ d e] d e f }
    e8 c' d %95
    \tuplet 3/2 8 { e16 g f e[ d c] d c h }
    c8 c' c,
    \tuplet 3/2 8 { f16 e d e[ d c] d c h }
    c4 r8
    R4.*2 %101
    c16\pE e g b! a g
    a4 r8
    R4.*2 %105
    f,16 c a' f b g
    c a f'8 f,
    R4.
    \tuplet 3/2 8 { d'16 c b d[ c b] } b'8
    R4. %110
    \tuplet 3/2 8 { c,16 b a c[ b a] } a'8
    R4.
    \tuplet 3/2 8 { b,16 a g b[ a g] } g'8
    R4.*2 %115
    \tuplet 3/2 8 { e16 f g g,[ f e] } c8
    \tuplet 3/2 8 { f'16 g a c,[ b a] } f8
    R4.*4 %121
    \tuplet 3/2 8 { c'16[\fE d es] } d8 c
    \tuplet 3/2 8 { d16 c b d[ c b] } b,8
    \tuplet 3/2 8 { d'16[ e! f] } e8 d
    \tuplet 3/2 8 { e16 d c e[ d c] } c,8 %125
    f'16 c a' f g e
    \tuplet 3/2 8 { f e d c[ b a] b a g }
    \tuplet 3/2 8 { a[ g f] } g8 e
    f4.\fermata \markOsannaDaCapo \bar "||" %129 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    r4 e'2\fE e4
    d2 e4 g~
    g8 g g4 f e8 d
    cis4 d2 cis4
    d f2 f4 %5
    e c'2 h4
    c2 g\p
    g g
    as d,
    es es4 f %10
    b,2 as~
    as4 g8 as b2~
    b es~
    es4 d es2
    g c, %15
    d4 es2 d4
    d2 c~
    c4 h! c e!8\f e
    d2 e
    r4-\critnote h h2 %20
    c4. c8 c4 h \noBreak
    a2 g\fermata \bar "||"
    \tempoDona R1*7 %29
    r2 c8.\fE c16 c8 c %30
    g a h c d4. h8
    e4. c8 a16 h c a d8 c
    h a g4 r c
    h8 g c4. a8 d4~
    d8 h g16 a h g c4. b8 %35
    a b c d g, e a4~
    a8 f b4. g8 e16 f g e
    a c d e f8 e d c h a16 h
    c2 r
    R1 %40
    r2 e8. e16 e8 e
    a, h c d e4. c8
    f4. d8 h16 c d h e8 d
    c h a4. h16 c d8 c
    h c16 d e8 d c h a4 %45
    r e' dis8 h e4~
    e8 c a16 h c a d8 c h a16 g
    fis8 g4 fis8 g g d' c16 h
    a8 fis h4. g8 c4~
    c8 a fis16 g a fis h4. a16 h %50
    c2 r
    R1
    c8. c16 c8 c f, g a b
    c4. a8 d4. b8
    g16 a b g c8 b a16 h c a d8 c %55
    h16 c d h e8 d c16 d e c f8 e
    d16 e f d g8 f e d c4
    r2 r4 c
    h8 g c4. a8 d4~
    d8 h g16 a h g c8 d e4 %60
    d8 e d4 e8 c c h
    c4 r r2\fermata \bar "|." %62 finis
  }
}
