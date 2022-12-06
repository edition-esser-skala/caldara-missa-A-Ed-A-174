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

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoCumSancto
      \set Score.currentBarNumber = #260
    \mvTr c1\fE-\tutti
    c'2 c,
    r4 c e c
    g'4. g8 g4 h
    c2 g
    c,4 c'2 h4 %265
    c g r2
    \clef treble c'1
    c2 c
    h4 a g f
    e c d e %270
    f g a h
    c2. h8 a
    h2. a8 g
    a1\trill
    << {
      g %275
      r4 g h c
      d2 fis,
      g4 h c d
      e d c a
      h2 e~ %280
      e4 a, d2~
      d4 g, c2~
      c h
    } \\ {
      g1 %275
      g2 g
      fis4 e d c
      h g a h
      c d e fis
      g2. f8 e %280
      f2. e8 d
      e2. d8 c
      d1
    } >>
    \clef "treble_8" c1
    c2 c %285
    h4 a g f
    e c d e
    f g a h
    c2. h8 a
    h2. a8 g %290
    a1
    \clef bass g
    g2 g
    fis4 e d c
    h g a h %295
    c d e fis
    g2. f8 e
    f2. e8 d
    e2. d8 c
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
    a2. g8 f
    g2 a4 g
    f2 g4 f
    e2 f4 e
    d2 e %315
    f1
    e
    e4 d c h
    a1
    d2. e4 %320
    f1~
    f4 e8 d e2
    d1
    c
    a' %325
    g4 f e d
    c1
    \clef "treble_8" f4 g a h
    c2. b8 a
    b2. a8 g %330
    a2. g8 f
    g1
    \clef bass f
    f2 f
    e4 d c b %335
    a f g a
    b c d e
    f2. e8 d
    e2. d8 c
    d1 %340
    c
    r4 c e f
    g f e d
    c e f g
    a g f d %345
    e c a'2~
    a4 d, g2~
    g fis
    f2. e8 d
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
    \clef "treble_8" f4 g a h
    \clef bass c1
    c2 c
    h4 a g f %365
    e c d e
    f g a h
    c2. h8 a
    h2. a8 g
    a2. g8 f %370
    g2 a
    f g
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

CumSanctoBassFigures = \figuremode {
  r1 %260
  r
  r
  r
  r
  r2 <4 2>4 <[6]> %265
  r1
  r
  r
  r
  r %270
  r
  r
  r
  r
  r %275
  r
  r
  r
  r
  r %280
  r
  r
  r
  r
  r %285
  <6>
  <[6]>
  r
  <5>2 <6>
  <7> <6> %290
  <7> <6\\>
  r1
  r
  \bo <[6]>
  \bc <[6]> %295
  r
  <5>2 <6>
  <7> <6>
  <7> <6>
  <7> <6> %300
  r1
  r
  r2 <6>4 <5>
  r <6> q q
  q2. \bo <[6]>4 %305
  \bc q1
  <4 2>
  q2 <[\t \t]>
  r1
  r4 \bo <[10 8]> <\t \t> \bc <[7 5]> %310
  <5>2 <6>
  <7> <5>
  <7>4 <6> <5>2
  <7 _+>4 <6 \t> <5>2
  <6 5> <_+> %315
  <7> <6>
  <6 4>1
  <[5] _+>2 <[5+]>4 <6\\>
  r1
  <10>2. q4 %320
  q1
  <4 2>2 <6>
  <7> <6>
  r1
  <5>2. <6>4 %325
  r1
  r
  r
  <5>2 <6>
  <7> <6> %330
  \bo <[7]> \bc <[6]>
  <7 _-> <6\t>
  r1
  r
  \bo <[6]> %335
  \bc q
  r2 <6->
  <5> <6>
  <7> <6>
  <7> <6!> %340
  r1
  r
  r
  r4 <6> q q
  q2. q4 %345
  q1
  <4 2>2 \bo <[5]>4 \bc <[6]>
  <4 2>2 \bo <[6]>4 \bc <[5]>
  <4 2>1
  <[6]>2 <5>4 <6> %350
  <_+>1
  r
  <6 5>2. <_+>4
  r1
  <9>2 <[5!]> %355
  <9> <[5]>
  <6 5>1
  r
  r
  r %360
  r
  <10>4 q q q
  r1
  r
  \bo <[6]> %365
  \bc q
  r
  <5>2 <6>
  \bo <7 [3]> <6 4>
  <7 3> \bc <6 [4]> %370
  <[7]>1
  <6 5>
  r
  r
  r %375
  <6 5>
  r
  r
  r
  <6 5> %380
  r
  r
  r %383 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    \mvTr c'4\fE-\soloE r8 c c c
    g4 r8 g g g
    c,4 r8 c c c
    g4 r8 g g g
    c4 r8 c e c %5
    f[ e d e] f e16 f
    g8[ f e f] g a16 h
    c4 r8 a f g
    c,4-\tutti c8 c c c
    c4 c r %10
    r8 c' g h c h
    c c, g' h c h
    c h c h c a
    g4 r8 g-\solo g g
    d4 r8 d d d %15
    g,4 g'-\tutti g
    g8 g g g g g
    g4 h8 a h g
    c4 c, r
    g-\soloE r r %20
    c'4.-\tuttiE c8 c c
    g4. g8 g g
    c4 c, r
    g-\soloE r r
    r8 c-\tutti e c f d^\critnote %25
    g c, g' f g g,
    c4 r8 c-\solo c c
    g4 r8 g g g
    c d e\pE d e c
    f e d4 c8 d %30
    e c f4 fis
    g gis a8 gis
    a a, e'4 e,
    a\fE r8 a' a a
    e4 r8 e e e %35
    a,-\tutti a' e gis a a,
    e' gis a gis a a,
    e'4 c c
    c c8 c h h
    a16 h c d e8 d e e, %40
    a h \mvTr c\pE-\soloE h c d
    e d c4 h
    a a'8 g! f4
    e d a
    d c! h8 a %45
    e'4 a, e'
    a, e' cis
    d d, d'
    g g, gis'
    a a,8 h c a %50
    d4. e8 f d
    g4 g, g
    c e8 a f g
    c,4\fE r8 c c c
    g4 r8 g g g %55
    c4-\tutti c8 c c c
    c4 r8 c' g h
    c c, g' h c c,
    g' e a4 g
    r8 c h a g4 %60
    r8 c h a g f
    e a g f e d
    c e f d g g,
    c4 r8 c-\solo c c
    d4 r8 g, g g %65
    c4 r r
    R2.
    r8 c' c c g g,
    c2.\fermata \bar "||" %69 finis
  }
}

CredoBassFigures = \figuremode {
  r2.
  <7>
  r
  q
  r %5
  r2 <6>4
  r2.
  r2 <6 5>4
  r2 <6 4>4
  <5 3>2. %10
  r4. \bo <[6]>4 <6>8
  r4. q4 q8
  r q4 \bc <[6]>4 <6\\>8
  r2.
  <7 _+> %15
  r
  r2 <6 4>4
  <5 3>2.
  r
  r %20
  r
  <7>
  r
  q
  r %25
  r4 <4>4. <3>8
  r2.
  <[7]>
  r
  <6>8 q <7> <6>4. %30
  r4 <7>8 <6> <\t> <5>
  r4 <6>8 <5>4 <[6]>8
  r4 <6 4> <5 _+>
  r2.
  <7 _+> %35
  r4 \bo <[_+]>2
  <_+>8 <6>4 \bc <[6]>4.
  <_+>4 <6>2
  <4+ 2>2 <6\\>4
  r <4> <_+> %40
  r2.
  <_+>4 <[6]>4 <6\\>
  <_!> <_+> <6>
  <6\\>2 <4>8 <_+>
  r4 <4+ 2> <6> %45
  \bo <[7] _+>2 \bc <[_+]>4
  r <_+> <6>
  <_!>2 <_+>4
  r2 <[6]>4
  r2. %50
  r
  <7>
  q4 <[6]> <6 5>
  r2.
  <[7]> %55
  r2 <6 4>4
  <5 3>2.
  r
  r4 <7>8 <6\\>4.
  r4 \bo <[6 \l]>8 <6\\>4. %60
  r4 <6>4. \once \bassFigureExtendersOn q8
  <6>8 <5> q4 <6>8 q
  r4 \bc <[6 5]> <4>8 <3>
  r2.
  r %65
  r
  r
  r2 <4>8 <3>
  r2. %69 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #70
    r4 \mvTr c''\fE-\tutti a \clef bass f,
    d b es2~
    es4 c as'2~
    as4 g f2~
    f4 es des2
    es as, %75
    r4 c2 c4
    f2 es
    des d
    es \once \tieDashed b~
    b es,\fermata \bar "||" %80 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r1 %70
  <6->2 <5->
  <6>4 \bo <[_-]> \bc <[5-]>2
  <4 2->4 <6!> <_->2
  <4! 2>4 <6> <7> <6->8 <5->
  <5- 4->4 <\t 3>2. %75
  r4 <7- _!>2.
  <_->2 <4! 2>
  <6-> <6- 5->
  \bo <9 [5-]>4 \bc <8 [\t]> <5 3> <6 4->
  <5 \t> <\t 3> <[5-]>2 %80 finis
}

CrucifixusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/2 \tempoCrucifixus
      \set Score.currentBarNumber = #81
    \mvTr c2\p-\solo c c
    c c c
    c c c
    d d d
    es es es %85
    b b b
    h h h
    b b b
    as as as
    b b b %90
    as as as
    g g g
    c c c
    f f f
    as as as %95
    ges ges ges
    ges ges ges
    f f f
    b, b b
    es es es %100
    c c c
    f f f
    f f f
    es2. d4 c2
    as' g g, %105
    c c c
    c1.
    c
    c\fermata \bar "||" %109 finis
  }
}

CrucifixusBassFigures = \figuremode {
  r1. %81
  r
  <6->
  <6 5->
  r %85
  <5 4>2 <\t 3>1
  <7-> <6>4 <5>
  <4! 2>1.
  <6>
  <_-> %90
  <4! 2>
  <6>
  <_!>
  <_->
  <4! 2> %95
  <6>
  <4 2->
  <6- _->
  <7- _!>
  <_-> %100
  <7 [5!] _!>
  <_->
  <4! 2>
  <6>
  r2 <4> <_!> %105
  r1.
  <6- 4>
  <7! 2>
  <8 _!> %109 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #110
    \mvTr c8\fE-\tutti c' c g e c r4
    c8 c' c g e c c' c
    c c c c c c, c c'
    d h c c, g' g, a-\soloE fis
    g h c d g,4 r
    c-\tuttiE d e f %115
    g8 g, g' a16 h c8 g r4
    r d8 d h'4 c8 h
    c a f g c, c'-\solo c g
    c,4 r8 g' c, a' f g
    c,4. c'8\pE h a h e, %120
    a,\fE a' a e a, a'\pE a g!
    fis g e fis g4\fE r8 d
    g, g'\pE g f e4 r8 c'
    c c, e g c c, r4
    \mvTr c'\fE-\tutti h a g %125
    c,8 c' c g e c r g
    c4 b a gis
    a2 d8 d'-\soloE d a
    d,4 r8 a' d, d-\tuttiE d d
    h g c4 g g'8 f %130
    e c g' g, c c'-\solo c g
    c,4 r8 g'^\critnote c a f g
    c, d\pE e c f16 g a h c8 c,~
    c h a4 g8 g' g f!16 e
    d8 d' d c h c r c,~ %135
    c h c d g,\fE g' g d
    g16 fis g a h g a fis g8 g, r g'\pE
    g g g4 g8 g g fis
    g4\fE r8 d g, g'\pE g fis16 e
    fis8 d r d e4 a, %140
    d8 d d4 d8\fE d' d a
    d, d\pE d d d d d cis
    d fis h g a d, a4
    d8\fE d' d a d,4 r8 a
    d d4-\tutti fis8 g8. g16 d8 fis %145
    g fis h4 a r
    r8 g g a h4 fis8 g
    a a a a, d4 c!
    h8. h16 h8 ais h2
    e8 e-\solo e h e,4 r8 h' %150
    e g a h e,4 r8 e\pE
    a,^\critnote c d d g,4 r
    g'4. e8 a4. fis8
    g e c d g,\fE g' g d
    g,4 r8 d' g, g'4-\tuttiE g8 %155
    g4 g c,8 c' c g
    c c,4 c8 c4 c
    c'8. c16 c8 g c c, r4
    \tempoMortuorum r4 e2 e4 \noBreak
    a,2 e\fermata \bar "||" %160
    \clef treble \time 3/4 \tempoEtVitam
      g''!2. \noBreak
    c4 c c
    h g c
    h g c~
    c h8 a h4 %165
    << {
      c e8 d c4
      h8 d g, a h g
      c4 e8 d c h
      c4 e8 d c h
      a2. %170
    } \\ {
      c,
      g'4 g g
      e c g'
      e c g'~
      g fis8 e fis4 %170
    } >>
    \clef "treble_8" g,2.
    c4 c c
    h g c
    h g c~
    c h8 a h4 %175
    \clef bass c,2.
    g'4 g g
    e c g'
    e c g'~
    g fis8 e fis4 %180
    g h8 a g4
    fis8 a d, e fis d
    g4 h8 a g fis
    g2 e4
    d g8 f! e d %185
    c4. h8 c a
    e'2.
    f
    e2 \clef treble << {
      c''4
      h e8 d c h %190
      a4 d8 c h g
      a2.
    } \\ {
      a4
      gis e a %190
      fis d g~
      g fis8 e fis4
    } >>
    \clef "treble_8" g,2.
    c4 c c
    h g c %195
    h g c~
    c h8 a h4
    \clef bass c,2.
    g'4 g g
    e c g' %200
    e c g'~
    g fis8 e fis4
    g h8 a g fis
    g4 e gis
    a c8 h a gis %205
    a4. g8 f e
    dis4 h e
    a, h2
    e,2.
    << {
      g'2. %210
      c4 c c
    } \\ {
      R2. %210
      c,
    } >>
    g'4 g g
    e c c'
    g2.
    c,4 r c'~ %215
    c h8 a h4
    c f, g
    e c g'
    e c g'
    c e8 d c h %220
    c4 f, g
    c, c g
    c2.\fermata \bar "|." %223 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r2 \bo <[6]> %110
  r \bc q
  <6 4> <5 3>
  <5>1
  r4 <6 5>8 <_+> r2
  <5>8 <6> <5> <6> <5> <6> <5> <6> %115
  r1
  r2 \bo <[6]>4. \bc q8
  r4 <6 5>2.
  r q4
  r4. <6>8 <6\\>4 <7>8 <7 _+> %120
  r4. <_+>8 r2
  <6>4 <[6]>2 r8 <_+>
  r2 <6>
  r1
  \bo <[1]>4 <1> q q %125
  r2 \bc <[6]>
  r4 <4 2> <7 _+> <7>
  <4> <_+> r4. q8
  r4. q8 r2
  <6 5>1 %130
  <[6]>4 <4>8 <3> r2
  r2. <6 5>4
  r1
  <4+ 2>8 <6> <7> <6\\> r2
  r <5>4. <6>8 %135
  <4+ 2> <6>4 <_+>2 q8
  r1
  <6 4>8 <5 3> <6 4>4 <5 3> <4 2>8 <\t \t>
  r4. <_+>8 r2
  \bo <[6]>8 \bc <[_+]>4. <7>4 <7 _+> %140
  <[5] _+> <6 4> \bo <[5] _+>4. <_+>8
  \bc <[5] _+>2 <6 4>8 <5 _+> <4 2> <\t \t>
  <_+>4 <[5+]> <_+> <4>8 <_+>
  q4. <[_+]>2 <7 _+>8
  <_+>2. <[_+]>4 %145
  r8 <[6]> <7> <6\\> <_+>2
  r8 <3> q <_+> <5+>4 <[6]>
  <_+>2 q4 <4+ 2>
  <7 [5+] _+> <6 4>8 <[7 5 _+]> \bo <[5+] 4>4. \bc <[\t] _+>8
  r4. <[5+] _+>2 <7 [5+] _+>8 %150
  r4 <6\\ 5>8 <[5+] _+> r2
  r4 <[7] _+>2.
  <5>4 <6>2 r8 <[6]>
  r4 <6 5>8 <_+>2 <[_+]>8
  r4. <7 _+>8 r2 %155
  <6 4>4 <5 3>2.
  r2 <6 4>4 <5 3>
  r1
  r4 <_+>2.
  <9>4 <8> <_+>2 %160
  r2.
  r
  r
  r
  r %165
  r
  r
  r
  r
  r %170
  r
  r
  \bo <[6]>
  \bc q
  <4 2>4 <[6]>2 %175
  r2.
  r
  <6>2 \bo <[6 4]>8 \bc <[5 3]>
  <6>2 \bo <[6 4]>8 \bc <[5 3]>
  <4 2>4 <[6]>2 %180
  r2.
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r2 <6>4
  <7 [_!]>2. %185
  <7>4 <6>2
  <4>4 <_+>2
  <7>4 <6>2
  <_+>2.
  r %190
  r
  r
  r
  r
  \bo <[6]> %195
  \bc q
  <4 2>4 <[6]>2
  r2.
  r
  \bo <[6 \l]>2 <6 4>8 <5 3> %200
  <6>2 <6 4>8 \bc <[5 3]>
  <4 2>4 <\t \t> <[6]>
  r2.
  r4 <_+>2
  r2. %205
  r
  <6 [_+]>4 <[5+] _+>2
  <6\\ 5>4 \bo <[5+] 4> \bc <[\t] _+>
  r2.
  r %210
  r
  r
  <[6]>
  r
  r %215
  <4 2>4 \bo <[\t \t]> \bc <[6 \l]>
  r <6 5>2
  \bo <[6]> <6 4>8 \bc <[5] 3>
  <6>2 \bo <[6 4]>8 \bc <[5 3]>
  r2. %220
  r4 <6 5>2
  r2.
  r %223 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoSanctus
    r2 \mvTr c\fE-\tutti c
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
    es1.
    d1 g,2~
    g d'1 \noBreak %15
    g,1.\fermata \bar "||"
    \time 4/4 \tempoPleni \newSpacingSection
      \mvTr c8\fE-\tutti c' h a16 g c8 c, r c-\solo \noBreak
    f f f f f e f g
    c,-\tutti c' h a16 g c8 c, e d16 c
    g'8 g, r g' c4. a16 f %20
    b4. g16 e a4. f16 d
    g4. e16 c f8 d g e
    a f h g c g e d16 c
    g'8 g, r4 g'8-\soloE g, r4
    g'8-! fis16-! e-! d-! c-! h-! a-! g4 r %25
    r8 d'-\tuttiE f h c4 gis \noBreak
    a2 e\fermata \bar "||"
    \clef treble \time 2/2 \tempoOsanna \newSpacingSection
      \mvTr g'1\fE-\tuttiE \noBreak
    e
    f %30
    g
    a
    g
    << {
      c
      h %35
      c
      d
      e
      d
      g,2 c %40
    } \\ {
      c, a'~
      a g4 f %35
      e d c2~
      c h
      c d4 e
      f d g f
      e2 d4 c %40
    } >>
    \clef bass g1
    e
    f
    g
    a %45
    g
    c,2 a'~
    a g4 f
    e d c2~
    c h %50
    c d4 e
    f d g f
    e2 d4 c
    g1
    c %55
    d
    e
    \once \tieDashed f~
    f
    e2 f %60
    g1~
    g
    g,~
    g
    c\breve*1/2\fermata \bar "||" %65 finis
  }
}

SanctusBassFigures = \figuremode {
  r1.
  \bo <[6] 4>2 \bc <[5] 3>1
  r2 <7>1
  \bo <9 [4]>2 \bc <8 [3]>1
  r1. %5
  <4 2>
  <7 _+>
  <7>
  <4+ 2>
  <6 5-> %10
  <4 2>
  <6>
  q
  <7 _+>1 <_->2
  r <4> <_+> %15
  <[_!]>1.
  r4 <[6]>2.
  <5>4 <6>8 <5> <4 2> <6> \bo <[6 5]>4
  r <6>2 \bc <[6 \l]>4
  <4>8 <3>4. <5>4 <6> %20
  <5> <6> <5> <6>
  <5 _!> <6>2.
  r4 \bo <[6]>2 <6>4
  <4>8 \bc <[3]>2..
  r1 %25
  r4 <6>8 <6 5> <4> <3> <6> <5>
  <9>4 <8> <_+>2
  r1
  r
  r %30
  r
  r
  r
  r
  r %35
  r
  r
  r
  r
  r %40
  <4>2 <3>
  <6>1
  <7>2 <6>4 <5>
  r1
  <7>2 <6\\> %45
  <4> <3>
  r1
  <4 2>
  <6>
  <4 2>2 <[6 5]> %50
  r1
  <6 5>
  <[6]>
  <4>2 <3>
  r1 %55
  <9>2 <8>4 <7>
  <5>2 <6>
  \bo <[5]> <6>4 \bc <[5]>
  <4 2>1
  <6> %60
  <[7] 3>2 <6 4>
  <5 3> <6 4>
  <4>1
  <3>
  r %65 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/8 \tempoBenedictus
      \set Score.currentBarNumber = #66
    \mvTr f,8\pE-\soloE g a
    b b' a
    a, g f
    g e' c
    f8. f16 e d %70
    c8 d e
    f d e
    e d c
    d4 g,8
    c d e %75
    f f f
    g g g
    a a a
    h h h
    c c, a %80
    b! b b
    c c c
    d d d
    e e e
    f a, f %85
    c' c c
    f d16 f g8
    e16 g a8 h,
    c f g
    c,\fE d e %90
    f f e
    a h c
    d h g
    c c, h
    c e g %95
    c, e g
    a g16 f e8
    d c g
    c d\pE e
    f f e %100
    d h g
    c e c
    f g a
    b! b a
    g e c %105
    f f, g
    a a a
    r f' f
    b, b b
    b4 r8 %110
    f' f f
    f4 r8
    c c c
    f b,16 d es8
    a,16 c d8 g,16 b %115
    c8 c c
    c c f,
    g g' f
    e e e
    f c d %120
    a b c
    a'\fE b a
    b b, b
    h' c h
    c c, c %125
    a' f c'
    a a, g
    f b c
    f,4.\fermata \markOsannaDaCapo \bar "||" %129 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4. %66
  r4 \bo <[6]>8
  <6> \bc <[6]>4
  <_->4.
  r %70
  r
  r8 <6!> <[6]>
  r <6!>4
  <7>4 <_!>8
  r4. %75
  <9>8 <8> <6>
  <9 _!> \bassFigureExtendersOn <8 _!> <6 _!> \bassFigureExtendersOff
  <9!> <8> <[6]>
  <9> <8> <[6]>
  <9> <8> <6> %80
  <9> <8> <[6]>
  <9> <8> <[6]>
  <9> <8> <[6]>
  <9> <8> \bo <[6]>
  <9> \bc <[6]>4 %85
  \bo <[6] 4>8 \bc <[5] 3>4
  r <_!>8
  <[5!]>4 <5>8
  r <6 5> <_!>
  r4. %90
  r4 <[6]>8
  r4.
  r4 <_!>8
  r4 <[6]>8
  r4 <_!>8 %95
  r4 <_!>8
  r4 <[6]>8
  <6!>4 <_!>8
  r4.
  r4 \bo <[6]>8 %100
  r4 <_!>8
  r4 <7->8
  r4.
  r4 <6>8
  r4 \bc <[7]>8 %105
  r4.
  <5->
  r8 <6 4> <5 3>
  r4.
  r %110
  r
  r
  \bo <[7]>
  r
  <5!> %115
  \bc <[7]>
  <6 4>
  <5 3>
  \bo <[6]>4 \bc <[5]>8
  <9> <[6 4]>4 %120
  r8 <6 5>4
  \bo <[6 5-]>4 <6 5->8
  r4.
  <6 5>8 <_!> \bc <[6 5]>
  r4. %125
  <6>
  q4 <[6]>8
  r <6 5>4
  r4. %129 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    r4 \mvTr c2\fE-\tutti c4
    g'2 c,4 c'
    a2 b4 g
    a d, a2
    d4 g2 g4 %5
    a f g2
    c, \mvTr c\pE-\solo
    c c
    f f
    es c4 d %10
    es2 as
    d,4 es b2
    g g'
    f4 b, es2
    e f %15
    b,4 es b4. as8
    g2 as4 f
    g2 c4 \mvTr c\fE-\tutti
    g'2 c,
    r4 e^\critnote e2 %20
    a4 a, d g! \noBreak
    d2 g,\fermata \bar "||"
    \tempoDona \newSpacingSection
      \mvTr g'8.\fE-\tutti-! g16-! g8-! g-! c,-! d-! e-! f-! \noBreak
    g4.-! e8-! a4.-! f8-!
    d16-! e-! f-! d-! g8-! f-! << {
      c'8. c16 c8 c %25
      g a h c d4. h8
      e4. c8 a16 h c a d8 c
      h4 s
    } \\ {
      e,8 d c4 %25
      r g' fis8 d g4~
      g8 e a4. fis8 d16 e fis d
      g4. f8
    } >> e d c4
    r8 c e c f4. d8
    g8. f16 e8  d c d e fis %30
    g2 \clef "treble_8" r8 d' h g
    c4. a8 d8. c16 h8 a
    \clef bass g8. g16 g8 g c, d e f
    g4. e8 a4. f8
    d16 e f d g8 f e d c d16 e %35
    f4 r8 f e c f4~
    f8 d g4. e8 c16 d e c
    f8 e d c h!16 d e f g8 f
    e d c4 r8 g' e c
    f4. d8 h a g16 a h g %40
    c8 h a dis e2
    f4 r8 f e gis a4~
    a8 f d16 e f d g4 \clef treble << {
      e''8 d
      c h a4. h16 c d8 c
      h c16 d e8 d
    } \\ {
      e,16 fis gis e
      a8 g f e d4. e16 f
      g8 f e fis16 gis
    } >> \clef bass a,8. a16 a8 a %45
    e8 fis g! a h4. g8
    c4. a8 fis16 d! e fis g8 fis16 e
    d2 g,4 r8 g'
    fis d g4. e8 a4~
    a8 fis d16 e fis d g4. f8 %50
    e d c4 r8 g' e c
    f4. d8 g f e d
    c4. b8 a g f4
    r f'4. d8 g4~
    g8 e c16 d e c f8 e d16 e f d %55
    g8 f e16 f g e a8 g f16 g a f
    b8 a g16 a h g c4 r
    g8. g16 g8 g c, d e f
    g4. e8 a4. f8
    d16 e f d g8 f e d c16 d e f %60
    g8 c, g4 c8 c' g4
    c, r r2\fermata \bar "|." %62 finis
  }
}

AgnusBassFigures = \figuremode {
  r1
  <4>4 <3>2.
  <7 _+>2 <5>4 <6 5 [_-]>
  <_+> <_!> <4> <_+>
  r <7>2. %5
  <_!>4 <6 5> <4> <3>
  r2 <_->
  r1
  <7- _->4 <6 \t> <4! 2>2
  <6> <6- [_-]>4 <[6- 5-]> %10
  \bo <[5-] 4> <\t 3> \bc <[5-]>2
  <6- 5->4 <[5-]> <4-> <3>
  <6- _->2 <\t \t>
  \bo <[7-] _->4 <7-> \bc <[5-]>2
  <6> <_-> %15
  <7->4 <[5-]> <4-> <3>
  <7 _!>2 <[5-]>4 <6 5 [_-]>
  <4> <_!> <[_-]> <_!>
  <4> <3>2.
  r4 <_+>2. %20
  r2 <[7] _+>
  <4>4 <_+>2.
  r1
  r
  r %25
  r
  r
  r2 <6>
  r <5>4 <6>
  r4 \bo <[6]>8 <6> r4 <6>8 <\t> %30
  r2 r8 <_+> \bc <[6]>4
  <5> <6> <_+>4. \once \bassFigureExtendersOn q8
  r4. <[7!]>8 r2
  \bo <5 [3]>4 <6 4> <5 3> \bc <6 [4]>
  r2 <[6]>4. <6->8 %35
  r2 <[6]>4 <5>
  <6> <_->2.
  r2 <6!>
  <6>2. <[6]>4
  <5> <6> <[6]>2 %40
  r8 <6\\>4 <7 [_+]>8 <5 _+> <6 4> <5 \t> <\t _+>
  r4. <6>8 <[_+]>4 <5>
  <6>1
  r
  r2 \bo <[5 3]>4. <6+ 4+>8 %45
  \bc <[_! \l]>2 <5+ _+>4 \bo <[6 4]>
  r2 \bc <[6 \l]>
  <5 _+>8 <6 4> <5 \t> <\t _+> r2
  <6>8 <[_+]> <5>4 <6> \bo <[5]>
  <6\\> <_+>2 r8 <2> %50
  <6>2. \bc <[6]>4
  <5> <6>2.
  r4. \bo <[\t]>8 \bc <[6]>2
  r4 <5> <6> <_->
  r1 %55
  <_!>
  r4 <_!>2.
  <[5 3]>8 <6 4> <5 3>2.
  \bo <5 [3]>4 \bc <6 [4]> \bo <[5 3]> <6 4>8 \bc <[\t \t]>
  r2 <[6]> %60
  r4 <4>8 <3> r4 <4>8 <3>
  r1 %62 finis
}
