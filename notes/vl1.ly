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
