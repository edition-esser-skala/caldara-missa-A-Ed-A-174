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
