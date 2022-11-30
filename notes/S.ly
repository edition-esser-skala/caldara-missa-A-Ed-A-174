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

% Gra -- ti -- as a -- gi -- mus ti -- bi
% pro -- pter ma -- gnam glo -- ri -- am tu -- am,
% Do -- mi -- ne De -- us, Rex coe -- le -- stis,
% De -- us Pa -- ter o -- mni -- po -- tens,
% Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, Je -- su Chri -- ste,
% Do -- mi -- ne De -- us, A -- gnus De -- i, Fi -- li -- us Pa -- tris.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
% Qui se -- des ad dex -- te -- ram Pa -- tris:
% Mi -- se -- re -- re no -- bis.
% Quo -- ni -- am tu so -- lus san -- ctus, tu so -- lus Do -- mi -- nus,
% tu so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste.
% Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men.


% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
