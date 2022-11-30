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
