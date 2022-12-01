\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \key c \major \mvTr c8\fE-\tutti c' c h c c, c h
    c c' c h c c, c h
    r c^\critnote c h c4 r16 c d16. e32
    f4~ f16. f32 d16. f32 g4~ g16. g32 e16. g32
    a4~ a16. a32 f16. a32 h4~ h16. h32 g16. h32 %5
    c8 c, e g c h c h16. a32
    g8 g, h d g fis g fis16. e32
    d8 d' d cis d d, d cis
    \once \tieDashed d2~ d~-\tasto
    d g8 e c d %10
    g, g'-\solo g fis g c c h
    c-\tutti c, c h c e16. c32 g'8 h16. g32
    d8 f16. d32 a'8 c16. a32 e8 g16. e32 a8 h16. a32
    gis8 a d, e a, a' a gis
    a4 r8 a d, f16. e32 d16. e32 f16. g32 %15
    a8 g16. f32 e16. d32 e16. f32 g8 e d g,
    c c' c h c c, c h
    c c c h c4 r16 c d16. e32
    \tieDashed f4~ f16. f32 d16. f32 g4~ g16. g32 e16. g32
    a4~ a16. a32 f16. a32 h4~ h16. h32 g16. h32 \tieSolid %20
    c8 a f g c, c c h
    c c' c h c a f g
    c, c'16-\solo d c8 h a\pE a a gis
    a a, r a'~ a gis16 fis gis4
    a8 g f4 e8 e e dis %25
    e e, r e' h4 r8 h
    e e e e, a\fE a' a gis
    a a, r a'\pE d, d g g
    c, c f f h,! h e e
    a, a d d g, e' f g %30
    \tieDashed c,4~\fE c16. c32 a16. c32 d4~ d16. d32 h16. d32
    e4~ e16. e32 c16. e32 f4~ f16. f32 d16. f32 \tieSolid
    g8 a f g c, c\pE c h
    c c, r c' g g' r g
    d4 h8 g16. h32 c4 e8 c %35
    g\fE g' g fis g c,\pE c h
    \tieDashed c4 r16 c d16. e32 f4~ f16. f32 d16. f32
    g4~ g16. g32 e16. g32 a4~ a16. a32 f16. a32
    h4~ h16. h32 g16. h32 c8\fE c, c h
    c4 r16 a\pE f16. a32 b4~ b16. b32 g16. b32 %40
    c4~ c16. c32 a16. c32 d4~ d16. d32 b16. d32
    e4~ e16. e32 c16. e32 f8\fE f f e \tieSolid
    f f\pE a f g4 c,8 d16 e
    f8 f f, f' e a16.^\critnote g!32 f4
    e8\fE e gis e a, a'\pE a gis %45
    a a, r a'~ a gis16 fis gis4
    a8 f e d e a, a' g
    f e d f g c, f h,
    e f d e a,\fE a' a gis
    a a,\pE a gis a4 dis %50
    e2 a,8\fE a' a gis
    a4 d, d8 d d d
    d c d e f c d e \noBreak
    a,2 r\fermata \bar "||"
    \tempoKyrieB r4 \mvTr d2\fE-\tutti d4 \noBreak %55
    d2 r4 d
    h2 c4 e
    d2 c4 e8 c
    g'1 \noBreak
    g\fermata \bar "||" %60
    \tempoKyrieC \mvTr g8.\fE-\tutti-! g16-! g8-! g-! c,-! d-! e-! f-! \noBreak
    g4.-! e8-! a4.-! f8-!
    d16-! e-! f-! d-! g8-! f-! << {
      c'8. c16 c8 c
      g a h c d4. h8
      e4. c8 a16 h c a d8 c %65
      h4 s
    } \\ {
      e,8 d c4
      r g' fis8 d g4~
      g8 e a4. fis8 d16 e fis d %65
      g4. f8
    } >> e d c4
    r8 c e c f4. d8
    g8. f16 e8  d c d e fis
    g2 \clef "treble_8" r8 d' h g
    c4. a8 d8. c16 h8 a %70
    \clef bass g8. g16 g8 g c, d e f
    g4. e8 a4. f8
    d16 e f d g8 f e d c d16 e
    f4 r8 f e c f4~
    f8 d g4. e8 c16 d e c %75
    f8 e d c h!16 d e f g8 f
    e d c4 r8 g' e c
    f4. d8 h a g16 a h g
    c8 h a dis e2
    f4 r8 f e gis a4~ %80
    a8 f d16 e f d g4 \clef treble << {
      e''8 d
      c h a4. h16 c d8 c
      h c16 d e8 d
    } \\ {
      e,16 fis gis e
      a8 g f e d4. e16 f
      g8 f e fis16 gis
    } >> \clef bass a,8. a16 a8 a
    e8 fis g! a h4. g8
    c4. a8 fis16 d! e fis g8 fis16 e %85
    d2 g,4 r8 g'
    fis d g4. e8 a4~
    a8 fis d16 e fis d g4. f8
    e d c4 r8 g' e c
    f4. d8 g f e d %90
    c4. b8 a g f4
    r f'4. d8 g4~
    g8 e c16 d e c f8 e d16 e f d
    g8 f e16 f g e a8 g f16 g a f
    b8 a g16 a h g c4 r %95
    g8. g16 g8 g c, d e f
    g4. e8 a4. f8
    d16 e f d g8 f e d c16 d e f
    g8 c, g4 c8 c' g4
    c, r r2\fermata \bar "|." %100 finis
  }
}

KyrieBassFigures = \figuremode {
  r4 <4 2>8 <\t \t> r4 <4 2>8 <\t \t>
  r4 <4 2>8 <\t \t> r4 <4 2>8 <\t \t>
  r4 <4 2>8 <\t \t> r2
  <5>4 <6> <5> <6>
  <5> <6> <5> <6> %5
  r4 \bo <[6]>4. <6>4 \bc <[\tllur]>16. <6\\>32
  r4 <[6]>8 <_+>4 \bo <[6]> <\tllur>16. \bc <[6\\]>32
  <_+>4 <2>8 <\t> <_+>4 <4 2>8 <\t \t>
  <_+>1
  r2 <9>8 <[5]> <6 5> <[_+]> %10
  r4 <4 2>8 <\t \t> r4 <4! 2>8 <\t \t>
  r4 <2>8 \bc <\t> r4 <4>8 <[6]>
  <4> <[6]> <4> <[6]> <4> <[6]> <6 5>4
  q q8 <[_+]> r4 <2>8 <\t>
  r2 \bo <[9]>4 \bc <[8]> %15
  <4> <6>4. q8 <7> q
  r4 <2>8 <\t> r4 <2>8 <\t>
  r4 <2>8 <\t> r2
  <5>4 <6> <5> <6>
  <5> <6> <5> <6> %20
  r <6 5>2 <4 2>8 <\t \t>
  r4 <4 2>8 <\t \t> r4 <6 5>
  r <6>8 <6\\> r4 <4 2>8 <\t \t>
  r2 <2>8 \bo <[6]> <\t> \bc <[5]>
  r <6> <7> <6> <_+> <_!> <4 2> <\t \t> %25
  r2 \bo <[5+] 4>4. \bc <[\t] _+>8
  <_!>4 <_+>2 <4 2>8 <\t \t>
  r2 <7>4 <7 _->
  <7-> \bo <[7]> <7> \bc <[7]>
  <7> q q8 <6> <[6]>4 %30
  <5> <6> <5> <6>
  <5> <6> <5> <6>
  <7> <6 5>2 <2>8 <\t>
  r4. <6>8 r2
  <4>8 <3> <6>4 <9> <[6]> %35
  r <2>8 <\t> r4 \bo <[4!] 2>8 \bc <[\t] \t>
  r2 <5>4 <6>
  <5> <6> <5> <6>
  <5> <6>2 <2>8 <\t>
  r4 r16 <6>8. <5>4 <6> %40
  <5> <6> <5> <6->
  <5-> <6>2 <4- 2>8 <\t \t>
  r2 <[7] _!>
  <7>4 <6> <[7] _+> <7>8 <6>
  <[_+]>2. <2>8 <\t> %45
  r2 <[2]>8 <6> <\t> <5>
  \bo <[_+]> \bc <[6]>4. <7>4 <_+>
  <6>8 <6\\>4 <6>8 \bo <[7]>4 <7>
  \bc <[7] _+>4 <6 5>8 <[_+]>4. <2>8 <\t>
  r4 <2>8 <\t> <9> <8> <7> <6> %50
  \bo <[6] 4>4. \bc <[5] _+>4. <2>8 <\t>
  r4 <5> <6->4. <5>8
  <[6!] 4+ 2> <6> <6 5> <_+> r <[6]> <6 5> <_+>
  r1
  r4 <_+>2. %55
  r1
  <6 5!>2. \bo <[6 \l]>4
  <7> <6>2.
  <5 3>2 <6 4>
  \bc <[5 3]>1 %60
  r
  r
  r
  r
  r %65
  r2 <6>
  r <5>4 <6>
  r4 \bo <[6]>8 <6> r4 <6>8 <\t>
  r2 r8 <_+> \bc <[6]>4
  <5> <6> <_+>4. \once \bassFigureExtendersOn q8 %70
  r4. <[7!]>8 r2
  \bo <5 [3]>4 <6 4> <5 3> \bc <6 [4]>
  r2 <[6]>4. <6->8
  r2 <[6]>4 <5>
  <6> <_->2. %75
  r2 <6!>
  <6>2. <[6]>4
  <5> <6> <[6]>2
  r8 <6\\>4 <7 [_+]>8 <5 _+> <6 4> <5 \t> <\t _+>
  r4. <6>8 <[_+]>4 <5> %80
  <6>1
  r
  r2 \bo <[5 3]>4. <6+ 4+>8
  \bc <[_! \l]>2 <5+ _+>4 \bo <[6 4]>
  r2 \bc <[6 \l]> %85
  <5 _+>8 <6 4> <5 \t> <\t _+> r2
  <6>8 <[_+]> <5>4 <6> \bo <[5]>
  <6\\> <_+>2 r8 <2>
  <6>2. \bc <[6]>4
  <5> <6>2. %90
  r4. \bo <[\t]>8 \bc <[6]>2
  r4 <5> <6> <_->
  r1
  <_!>
  r4 <_!>2. %95
  <[5 3]>8 <6 4> <5 3>2.
  \bo <5 [3]>4 \bc <6 [4]> \bo <[5 3]> <6 4>8 \bc <[\t \t]>
  r2 <[6]>
  r4 <4>8 <3> r4 <4>8 <3>
  r1 %100 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    \mvTr c4\fE-\soloE r8 e f g
    c,4 r8 e f g
    c,4 c' a
    g g g
    g g g %5
    g g g
    c, c' g
    c,8 d e d e c
    f4 f d
    c8 f e d c h %10
    c4 r f8 g
    a g16 f e8 d c h
    c4 f8 e16 f g8 g,
    \tieDashed c[ e~ e g]~ g a16 h \tieSolid
    c4 r r %15
    R2.*3
    c8\fE h16 a g8 f e d
    \tieDashed c[ e~ e g]~ g a16 h \tieSolid %20
    c4-\tutti r8 e, f g
    c,4 r8 a' f g
    c,4 r8 e f g
    c, g' c h c a
    g fis16 e d8 c h a %25
    g4 r r
    R2.*2
    g'4\fE r8 h, c d
    g, g' g f! e d %30
    c4 r8 a'-\solo f g
    c,4 c'8-\tutti b a g
    f4 r8 d-\solo b c
    f4 d'8-\tutti c h! a
    g4 r8 e-\solo c d %35
    g, g' g-\tutti f! e d
    c4 r8 a'-\solo f g
    c,-\tutti e f d g f
    e c c'4. h8
    c a f4 g %40
    c, r r
    R2.
    c'8-! h16-! a-! g8-! f-! e-! d-!
    \tieDashed c[-! e-!~ e-! g]-!~ g-! a16-! h-! \tieSolid
    c8 c e, a f g %45
    c,2.\fermata \bar "||" %46 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 \bo <[6 5]>4
  r2 \bc q4
  r2 <6\\>4
  r2.
  <6 4> %5
  <5 3>
  r
  r
  r
  r8 \bo <[3 \l]> <3> q q q %10
  r2.
  q8 q16 q q8 q q q
  r2 <6 4>8 \bc <[5 3]>
  r2.
  r %15
  r2.*3
  r2.
  r %20
  r2 <6 5>4
  r2 q4
  r2 q4
  r4. <[6]>4 <6\\>8
  r2. %25
  r
  r2.*2
  r2 <6 5>8 <_+>
  r2. %30
  r2 <[6 5]>4
  r2.
  r2 <[6] 5>4
  r <_+>2
  r <6 5>8 <_+> %35
  r2.
  r2 <[6 5]>4
  r2.
  \bo <[6]>2 r8 \bc q
  r4 <6 5>2 %40
  r2.
  r
  r
  r
  r2 <6 5>4 %45
  r2. %46 finis
}

LaudamusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoLaudamus
      \set Score.currentBarNumber = #47
    \mvTr g4\fE-\solo g'2 fis4
    g8 fis e d c h a h16 c
    d8.[ fis16 g8. a16] h8 h cis cis
    d8.[ fis,16 g8. a16] d,8 d' c h16 a %50
    h8 h, h h c4 e8 c
    a' a, a a h4 d8 h
    g' g, g g a4 c8 a
    fis' fis, fis fis g8. h16 c8 d
    e e fis fis g h, c d %55
    g,4 g'2\pE fis4
    g8 g, g'4 r8 g g g
    fis4. d8 e d e a,
    d4 fis8 a h h h h
    h, h h h cis' cis cis cis %60
    cis, cis cis cis d d d d
    e4 a,8 cis d fis g4
    fis8 g a a, d4\fE d'
    d, h8\pE g c!4. a8
    d4. h8 e4. c8 %65
    fis4. d8 g g, r h'
    c h16 c a8 d, e e, r e'
    d d, r d' c c, r c'~
    c h16 a h8 fis g8. h16 c8 d
    g,4\fE g'2 fis4 %70
    g d8 fis g4^\critnote a
    d,4 r8 g a fis d fis
    g h, c d e e fis fis
    g h, c d g,2\fermata \bar "||" %74 finis
  }
}

LaudamusBassFigures = \figuremode {
  r2 <2>4 <[6]> %47
  r2. <[7] _+>4
  r <6 5>8. \bo <[_+]>16 <5>4 \bc <[6]>4
  r <6 5>8. <[_+]>16 r2 %50
  r2 <9>8 <8>4.
  r2 <9>8 <8>4.
  r2 <9>8 <8>4.
  r2. <6 5>4
  r4 \bo <[6]>2 \bc <[6 5]>4 %55
  r2 <2>4 <[6]>
  r2 r8 <6>4 \bo <[4+]>8
  <6>4. \bc <[6]>8 <7>4. <7 _+>8
  r4. <_+>8 \bo <[5]>2
  r4 <6> <5>2 %60
  r4 <6>2.
  r4 <_+>8 <6>4 \bc <[6]>8 <3> <4+>
  <[6]>4 <4>8 <_+> r2
  r2 <7>4 <6>
  <7> <6> <7> <6> %65
  <7>8 <6>4 <[7]>8 r2
  r1
  r
  <4 2>4 \bo <[6 \l]>8 <6> r4 \bc <[6 5]>
  r2 <2>4 <[6]> %70
  r2 <6 5>4 <_+>
  r4. <6>8 <_!>2
  r4 \bo <[6 5]> <5> \bc <[6 \l]>
  r <6 5>2. %74 finis
}

GratiasOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #75
    r4 \mvTr e2\fE-\tutti e4
    cis d e2
    d r4 c~
    c c h2
    e4 ais, h2
    \time 2/2 \tempoGratiasB e,2 e'~ %80
    e4 e dis2
    e4 d c h
    a h c d
    e2 d4 e
    fis1 %85
    d2 d~
    d cis
    d h~
    h4 h e2~
    e dis %90
    e1
    \clef "treble_8" e2 fis
    g a4 h
    c1
    h2 \clef bass h,~ %95
    h4 h cis2
    d e4 fis
    g1
    fis
    fis %100
    e
    h
    e4 d! c! h
    a h c d
    e2 h %105
    c1
    d
    d
    g,2 g'~
    g e %110
    f! d
    e a,
    e'1
    a,
    a %115
    a
    a'2 g!4 f
    e d c d
    e1
    d2 c %120
    g' g,
    c^\critnote r\fermata \bar "||" %122 finis
  }
}

GratiasBassFigures = \figuremode {
  r1 %75
  <6 5>4 <_+> <7> <6\\>
  <_+>2. <6 4+ 2+>4
  r2 <7 [5+] _+>
  r4 <7 [_+]> \bo <[5+] 4> \bc <[\t] _+>
  r1 %80
  r2 <[6 _+]>
  r1
  r
  r2 <6>
  \bo <[5+] 4>2. \bc <[\t] _+>4 %85
  \bo <6 [_+]>2 <8 [\t]>
  <4 2> <[6 5]>
  r <7 [5+] _+>
  r1
  <4 2+>2 <[6 5 _+]> %90
  r1
  r2 <6\\>
  \bo <[6 \l]> <5>4 \bc <[5+ _+]>
  <7>2 <6>
  \bo <[5+] _+>2 \bc <[\t] _!> %95
  r2 <7>4 <6\\>
  \bo <[6 \l]>2 <6+ 4+>4 \bc <[\t \t]>
  <5>2 <6>
  <[5+] _+> <6 4>
  <5+ \t> <\t _!>4 <[6\\] \t> %100
  <4>2 <_+>
  \bo <[5+ 4]> \bc <[\t] _+>
  r1
  <9>2 <[6]>
  <4> <[6 4]> %105
  \bo <9 [7]> <8 6>
  \bc <7 [5]> <6 4>
  <4> <_+>
  r1
  r2 <6> %110
  r <6>4 <5>
  <[7] _+>1
  <4>2 <_+>
  r1
  r %115
  r
  r2 <3>4 <\t>
  <6>1\once \bassFigureExtendersOn
  q
  \bo <[6]> %120
  <4>2 \bc <[3]>
  r1 %122 finis
}

DomineOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoDomine
      \set Score.currentBarNumber = #123
    \mvTr a8\fE-\solo a' gis4 a8 c, a c
    d4. e8 a a f f
    d h' gis e a a,16 h c8 a %125
    d h e c f d g f
    e a f g c, c'16 b a8 g
    f d cis a d e f g
    e c h g c d e f
    e gis a4 e8 gis a4 %130
    h gis8 e a f d e
    a, c\pE gis4 a c8 a
    d c gis4 a8 a' c a
    d c h g16 h c8 c, r c
    f g a b e, a d, g %135
    c,c16 d e8 f16 g a8 f g e
    f d e c d d' h g
    c a f g c4\fE h
    c8 e, c e f d h4
    c8 e a e f d h4 %140
    c8 a d h e c f d
    g g, a4 h g'8 h,^\critnote
    c f g g, c c'\pE g a16 h
    c8 c, r c f g a h
    c c, c b a4. a8 %145
    d4 h8 cis d4 a'8 a,
    d4. g,8 c4 g'8 g,
    c d e c h h e d
    c16 a a'8~ a gis a4 d,
    e c d8 d' d d, %150
    a a' a a, e' e e d
    c4 cis d4. d8
    e4. e8 c f d e
    a,\fE a' gis4 a8 a, c a
    e'4 fis8 gis a a, h g %155
    c a d4 e8 e gis e
    a4 g8 e f d cis a
    d e f4 e a8 a,
    e'4 a, h8 h' gis e
    a f d e f c d e %160
    a,2 r\fermata \bar "||" %161 finis
  }
}

DomineBassFigures = \figuremode {
  r4 <[6]>2. %123
  <6 5>4. <_+>8 r2
  <[6 5]>4 <7>8 <[_+]> r2 %125
  r1
  <[6]>4 <6 5>2 <_+>4
  \bo <[6]> <6>8 <_+>4 <6\\>8 <6> <3>
  <6!>4 <6>4. q8 \bc <[6]>4
  <_+>2 q %130
  \bo <[6\\]>4. \once \bassFigureExtendersOn \bc q8 r4 <6 5>8 <[_+]>
  r4 <6>8 <5> r2
  <6>8 q <6 5>2.
  r1
  r2 <[7 5-]>4 <7>8 <_!> %135
  r2. <9>4
  q q q \bo <[6 \l]>
  <9>8 <5> <6 5>2 \bc <[6 \l]>4
  r2 <[6]>4 <7>8 <6>16 <5>
  r4. <6>8 <[6]>4 <7>8 <6>16 <5> %140
  r1
  r4 <6\\> <6>4. <[5!]>8
  r4 <4>8 <3> r2
  r <6>8 q q4
  r4. <[6]>8 <7 _+>2 %145
  r4 <6>2 <4>8 <_+>
  r2. <4>8 <3>
  r2 <6>4 <_+>
  <6> <2>8 <[6]>4. <6>8 <5>
  <_+>4 <6> <_!>2 %150
  r <_+>4. \bo <[\t]>8
  <6>4 <\t> \bc <[5]> <6->8 <5>
  <[5!] _+>4 \bo <6 [4]>8 \bc <5 [_+]> \bo <[6 \l]>4 <6 5>8 <_+>
  r4 \bc <[6 \l]>2.
  <_+>4 \bo <[6]>8 \bc q r4 <6!> %155
  r <_!> <_+>2
  <_!>4 <4+ 2> \bo <[6]> \bc q8 <_+>
  r <6\\> <6>4 <_+>2
  <_+>2 \bo <[6\\]>4. \once \bassFigureExtendersOn \bc q8
  r4 \bo <[6 5]>8 \bc <[_+ \l]>4. <6 5>8 <[_+]> %160
  r1 %161 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key d \dorian \time 3/2 \tempoQuiTollis
      \set Score.currentBarNumber = #161
    \mvTr d,4-!\fE-\solo f-! a-! d-! f-! a-!
    d-! a-! f-! d-! a-! f-!
    d2-! d' gis,
    a a r
    \mvTr d1.\fE-\tutti %165
    d
    d
    d2 d cis
    d4 d'-! a-! f-! d-! a-!
    d,2-! r r %170
    R1.*5 %175
    r2 \mvTr a''1\fE^\tuttiE
    g1.
    f
    f
    e %180
    es
    d
    g
    c,2 d1
    g,2 r r %185
    R1.*8 %193
    r2 r \mvTr es'2\fE-\tutti
    des1. %195
    c
    f
    es
    e
    e %200
    d
    c
    cis
    d
    g,2 a1 %205
    d,4-! f-! a-! d-! f-! a-!
    d-! a-! f-! d-! a-! f-!
    d2-! gis gis
    a1.
    d,\fermata \bar "||" %210 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r1. %161
  r
  r1 <7>2
  <6 4> <5 _+>1
  r1. %165
  <6- 4>
  <5 3>
  <[6-] 4 2>1 <[6]>2
  r1.
  r %170
  r1.*5 %175
  r2 <_+>1
  <4+ 2>1.
  <6>
  <4! 2>
  <6!> %180
  <4 2>
  <7 _+>
  <_->
  <6 5 _->2 <4> <_+>
  <[_-]>1. %185
  r1.*8 %193
  r1 <[5-]>2
  <[6-] 4 2->1. %195
  <7- _!>
  <_->
  <4! 2>
  <6 4>
  <[5!] _+> %200
  <6 4+ 3>
  <6>
  <6 5!>
  r
  <6 5 [_-]>2 <4> <_+> %205
  r1.
  r
  r2 <7>1
  <4> <_+>2
  r1. %210 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #211
    \mvTr f8\fE-\solo f, r f' e e d d
    c c e e f4 r8 f
    c4. e8 f16 e f g a g f e
    d8 d' d c h a g a16 h
    c8 a f g c, c' a f %215
    b,16 c b a g8 b c16 d c b a4
    d16 es d c b4 e16 f e d c4
    f8 f, r f' f, f' b, c
    f a, b c f,4 f'8\pE d
    c8. b16 a8 f g a b4 %220
    c8 b a g f4 a8 f
    c'4~ c16 d e f g4. e8
    c c d e f4 r8 f16 e
    d8 d' h a g g h g
    c c, r c g' g, r g' %225
    c c, r c g' g, r g'
    c, e f16 g f e d4 e16 f e d
    c4 d16 e d c h4 c
    d8.[ e16 f8. g16] a4 fis
    g8 f g g, c4\fE c'8 a %230
    g8. f16 e8 a g4 h,8 g
    c4 e8 a g g, r g
    c4 e8 c f16 g f e d4
    g16 a g f e4 a16 h a g f4
    h16 c h a g8 h c a f g %235
    c,4 a\pE g8 g' e a
    g f e d c d e c
    f4 a,8 f b4 h
    c cis d4. c8
    b! a g b c es f es %240
    d b r d f f, r f'
    b b, r b f f' f es
    d4. b8 c b a d
    g,4 b8 g es' c d d,
    g\fE g' b g e4. c8 %245
    f4. d8 c4 c'16 b! a g
    f4 d\pE c r8 d'
    c8.[ b16 a8. g16] f4 a,
    b h c r8 e16 f
    g8 e c e f e16 d c b a g %250
    f8 g a h c4. c,8
    f4\fE f'8 d c b a d
    c4 e r8 f16 g a g f e
    d8d' d c h a g a16 h
    c8 a f g c,4 a8 f %255
    b!16 c b a g4 c16 d c b a4
    d16 es d c b4 e16 f e d c4
    f b,8 c f a, b c
    f,2 r\fermata \bar "||" %258 finis
  }
}

QuoniamBassFigures = \figuremode {
  r2 \bo <[6]> %211
  r4 <6>2.
  r4. <6>8 r2
  <3>4. \bassFigureExtendersOn q8 <6>4.. \bc <[6]>16 \bassFigureExtendersOff
  r4 <6 5>8 \bo <[_!]>4. \bc <[6]>4 %215
  r1
  r
  r2. <[6]>4
  r <6 5>2.
  r4 \bo <[6]>2 <6>8 <5> %220
  r1
  r
  r4 <6>8 <\t> r2
  <3>4. \once \bassFigureExtendersOn q8 \bc <[_!]>2
  r <_!> %225
  r q
  r2 <6->
  <6> \bo <[6]>
  <9>4 <6> <4> \bc <[5]>
  <4>4. <_!>8 r2 %230
  \bo <[_!]>4 \bc <[6]> <_!>2
  r4. <6\\>8 <[_!]>2
  r1
  \bo <[_!]>4 <5!>2.
  r4 \bc <[_!]>2 <6 5>8 <[_!]> %235
  r2 <_!>4 <[6]>
  <_!>1
  r2. <6>8 <5>
  r4 <6>8 <5>2 <4+ 2>8
  \bo <[6]>4. \once \bassFigureExtendersOn <6>8 <_->4. \bc <[\t]>8 %240
  <6>1
  r
  <[6]>2 <_->8 <4! 2> <6> <_+>
  r2 \bo <[6]>8 \bc <[_-]> <4> <_+>
  r2 <6 5> %245
  r4. <6!>8 r2
  r1
  r2. <6 5->4
  r4 \bo <[6 5]> <_!>2
  <6 _->4. \once \bassFigureExtendersOn q8 r2 %250
  r8 <6> q \bc <[6 \l]> <4>4 <3>
  r2. \bo <[6]>4
  r <6>2.
  <3>4. \bassFigureExtendersOn q8 <6>4.. \bc <[6]>16 \bassFigureExtendersOff
  r4 <6 5>8 <_!>4. <6>4 %255
  r1
  r
  r4 \bo <[6 \l]>2 \bc <[6 5]>4
  r1 %259 finis
}
