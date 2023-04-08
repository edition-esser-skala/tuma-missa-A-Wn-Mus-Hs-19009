\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1
    \mvTr d8.\fE^\tutti d16 d8 d e4 e
    r8 d d d16 d d4 d
    r2 r8 e e e
    fis4 r r8 h, h h %5
    c!8. d16 e4 e e
    e d r2
    r8 d d d16 d e2 \noBreak
    d1\fermata \bar "||"
    \tempoKyrieB r2 h8. c16 d4~ \noBreak %10
    d8 c16([ h)] a8([ h)] c h16([ a)] g8([ d')]
    d r r4 r2
    r4 r8 h a([ h16 c] d[ c h a)]
    h4 r8 e f4( d)
    e r8 c d4( h) %15
    c r r2
    r4 r8 e d4 d8 d
    e fis16 e e4 d r
    r2 \mvTr d4\pE^\solo cis
    r8 a16([ h)] c([ h c8]) h4 r %20
    r8 h16([ cis)] d([ cis d8)] cis4 r
    r8 cis16([ d)] e([ d e8)] d8. cis16 h4
    ais r r2
    r8 fis' d([ h)] g4 r
    r8 e' cis([ a)] fis4 r %25
    r8 d' c h c4 h8 dis
    e([ g16 fis] e[ d cis h] ais4) h8 cis
    cis2 h4 r
    R1*4 %32
    \mvTr d4.\fE^\tutti d8 e d16([ c)] h8([ c)]
    d4. d8 c2
    h8 a h([ e)] a,4 r %35
    r2 r8 a d4~
    d cis4. fis,8 h4~
    h a4. d,8 g4~
    g8 fis h4 c!8([ d16 e] fis[ e d c)]
    h4 r8 g a([ h16 c] d[ c h a)] %40
    g4. a8 h h16 h h4
    h r8 h a([ h16 c] d![ c h a)]
    g4 r8 c fis,([ g16 a] h[ a g f)]
    e4 r8 a d,([ e16 f] g[ f e d)]
    c8 d e4 fis r8 fis %45
    g8([ a16 h] c[ h a g] fis8) a r d,
    e([ fis16 g] a[ g fis e)] d4 h'
    a2\trill g4 r
    r2 r8 d' e([ d)]
    d4 r r2\fermata \bar "|." %50 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, %2
  e -- lei -- son, e -- lei -- son,
  e -- le -- i --
  son, e -- le -- i -- %5
  son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- son, e -- lei --
  son.
  Ky -- ri -- e __ %10
  e -- lei -- son, e -- lei --
  son,
  e -- lei --
  son, e -- lei --
  son, e -- lei -- %15
  son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son.
  Chri -- ste
  e -- lei -- son, %20
  e -- lei -- son,
  e -- lei -- son, e -- lei --
  son,
  e -- lei -- son,
  e -- lei -- son, %25
  Chri -- ste e -- lei -- son, e --
  lei -- son, e --
  lei -- son.

  Ky -- ri -- e e -- lei -- %33
  son, e -- lei --
  son, e -- lei -- son, %35
  e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %40
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- %45
  lei -- son, e --
  lei -- son, e --
  lei -- son,
  e -- lei --
  son. %50 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    r2 r4 \mvTr h8\fE^\tutti h
    a4. a8 h4 r
    h r h r
    a4. a8 a8. a16 a4
    r a8 a h e e([ d)] %5
    d4 r r2
    r8 \mvTr h\pE^\solo e4.( dis16[ cis] dis8.) dis16
    e4 r r2
    r r4 c8 c
    h4. c16 d c4 r %10
    r e8 e d([ c16 h] a8) c
    h h e16([^\critnote d)] c([ h)] c2~
    c8[ h16 ais] h4. e4 dis8
    e4 r r2
    r e4~ e16[ d! c h] %15
    c8. h16 h4 a8([ h16 c)] h([ a)] g([ fis)]
    g([ fis)] e8 e' d! c h a4~
    a16[ d] c h gis4 a r
    R1*23 %41
    r4 \mvTr c8\fE^\tutti c16 d e8 c d h
    c c c4. h16 c d[ e c d]
    e2~ e8[ d16 e] f8[ e]
    d2~ d8[ c16 h] c4~ %45
    c8[ h16 a] d2 e4 \noBreak
    d2 e4 r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*5 %52
    r2 r \mvTr d,\fE^\tutti
    d'1.
    d1 b2 %55
    g1 g2
    a a r
    R1.*3 %60
    r2 d4( g,) g2
    es'1.~
    es2 d cis
    d1.~
    d2 cis h %65
    cis1 d2~
    d d( cis)
    d r r
    R1.*5 %73
    d2. d4 d2
    es2. es4 es2 %75
    es1 es2
    f1 f2
    es1 es2
    d1.
    c1 es2 %80
    d d d
    g,2. g4 g2
    a1 a2
    b1 b2
    h1.~ %85
    h
    c2 c c
    cis1.~
    cis
    d2 r r %90
    r h4( e,) e2
    c'!1.~
    c2 h a
    g1.
    a1 g2 %95
    fis1.
    g
    h
    h2 r r
    R1.*2 \noBreak %101
    R1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      R1*4 %106
    r2 r8 \mvTr h\fE^\tutti a a
    h8. h16 a8 a h h16 h a8 a
    h h g4 a r
    R1*3 %112
    r2 r4 r8 d
    h16[ c! d e] a,[ h c d] g,4. c8
    fis,16[ g a h] e,[ fis g a] d,8 d'16([ c] d8) h %155
    e d d([ cis)] d d4 cis8~
    cis[ h16 ais] h4 r8 a4 g8~
    g[ fis16 e] fis8[ g16 a] h8.[ a16] g4
    g( fis) g r8 d'~
    d c4 h8 c4 r8 d %120
    e[ fis] g[ fis16 e] fis8 d r4
    a16[ h c d] fis,[ g a h] a8[ h16 c] d4
    d2 d4 r
    c2 h\fermata \bar "|." %124 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in
  ter -- ra pax,
  pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- %5
  tis.
  Lau -- da -- mus
  te,
  be -- ne --
  di -- ci -- mus te, %10
  ad -- o -- ra -- mus
  te, glo -- ri -- fi -- ca --
  _ _ mus
  te.
  Gra -- %15
  _ ti -- as a -- gi -- mus
  ti -- bi pro -- pter ma -- gnam glo --
  ri -- am tu -- am.

  Do -- mi -- ne De -- us, A -- gnus %42
  De -- i, Fi -- li -- us Pa --
  _ _
  _ _ %45
  _ tris,
  Pa -- tris.

  Qui %53
  tol --
  lis pec -- %55
  ca -- ta
  mun -- di:

  Mi -- se -- %61
  re --
  _ _
  _
  _ _ %65
  _ re __
  no --
  bis.

  Su -- sci -- pe, %74
  su -- sci -- pe %75
  de -- pre --
  ca -- ti --
  o -- nem
  no --
  stram. Qui %80
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se --
  re -- %85

  re, mi -- se --
  re --

  re, %90
  mi -- se --
  re --
  _ _
  _
  _ _ %95
  _
  re
  no --
  bis.

  Cum San -- cto %107
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men,

  a -- %113
  _ _ men, a --
  _ _ men, a -- men, %115
  a -- men, a -- men, a -- _
  men, a -- _
  _ _ men,
  a -- men, a --
  _ _ men, a -- %120
  _ _ _ men,
  a -- _ _ men,
  a -- men,
  a -- men. %124 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr d4\fE^\tutti d8 d d4 h
    h8. d16 e4 d8 e a,4
    h h8 h16 h cis4 dis
    h8 h c8. c16 c4 h8 h
    c4. c8 d4 e %5
    e4. c8 h a g!4
    c h h r
    R1
    r2 \mvTr h~\pE^\solo
    h4 a8 g16([ fis)] g4. g8 %10
    fis4 r r2
    r4 h e2~
    e4 d8 d c2
    h4 h2 a4~
    a gis h4. cis8 %15
    d4 d cis4. dis8
    e4 e d4. cis16([ h)]
    cis4. cis8 h d4 d8
    cis4 cis cis8. cis16 cis8 cis
    cis4 h8 h h8. h16 h8 h %20
    ais4 ais c2
    h4 r d!2
    cis d4 h
    h cis ais h
    h ais h r %25
    R1 \noBreak
    R\fermata \bar "||"
    \tempoEtResurrexit r8 \mvTr h\fE^\tutti g a h e16 e e8 d \noBreak
    d8. c16 h4 a8 a h h
    a a a a h h a gis %30
    a a16 a a8 a a g h h16 h
    h8 h16 h h8 h dis e e([ dis)]
    e e h c d d e4~
    e8 d cis8. cis16 d8. d16 d4
    e8 d d4 d g,~ %35
    g fis2 e4
    d r r2
    R1
    r2 r8 d' e4
    r8 a, d4 r8 g, c4~ %40
    c8 h h([ a)] h4 r8 fis
    g4 r8 h c e e([ dis)]
    e4 r16 g[ fis e] fis4 r16 fis[ e d]
    e4 r16 e[ d c] d4 r16 e[ d c]
    d4 r16 d[ c h] c4 r16 c[ h a] %45
    h4 r c8 d d4
    d8 d\p e4 r8 c d4
    r8 h c4~ c8 h a4
    g fis\f g r\fermata \bar "|." %49 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Cre -- do in u -- num
  Do -- mi -- num Je -- sum Chri --
  stum, fi -- li -- um De -- i
  u -- ni -- ge -- ni -- tum, et ex
  Pa -- tre na -- tum %5
  an -- te o -- mni -- a
  sae -- cu -- la.

  Et __
  in -- car -- na -- tus %10
  est
  de Spi --
  ri -- tu San --
  cto, San -- _
  cto ex Ma -- %15
  ri -- a Vir -- gi --
  ne, et ho -- mo
  fa -- ctus est. Cru -- ci --
  fi -- xus e -- ti -- am pro
  no -- bis sub Pon -- ti -- o Pi -- %20
  la -- to, pas --
  sus, pas --
  sus et se --
  pul -- tus est, se --
  pul -- tus est. %25

  Cre -- do in Spi -- ri -- tum San -- ctum, %28
  Do -- mi -- num et vi -- vi -- fi --
  can -- tem, qui ex Pa -- tre Fi -- li -- %30
  o -- que pro -- ce -- dit, qui cum Pa -- tre et
  Fi -- li -- o si -- mul ad -- o -- ra --
  tur et con -- glo -- ri -- fi -- ca --
  tur, qui lo -- cu -- tus est
  per Pro -- phe -- tas, a -- %35
  _ _
  men,

  a -- _
  _ _ _ _ %40
  men, a -- men, a --
  _ _ _ men, a --
  men, a -- _ _
  _ _ _ _
  _ _ _ _ %45
  men, a -- men, a --
  men, a -- _ _ _
  _ _ men, a --
  men, a -- men. %49 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvTr d2\fE^\tutti d4
    d d r
    R2.
    h4( c) h
    h h r %5
    R2.
    e4( f) d
    e e r
    R2.
    c2 c8 c %10
    c2 c4
    cis2 cis4
    h r r
    R2.
    h2 h8 h %15
    h2 c4
    h2 h4 \noBreak
    h2.\fermata \bar "||"
    \time 4/4 \tempoPleni r8 h a a h4 a \noBreak
    h a8 h h4( e) %20
    a,2 a4 g8 d'
    d([ e)] c d e4 d8 e
    e([ fis!)] d e fis d r4
    d8([ c!16 h] c8) h16([ a)] g2
    g8 h16 a d4 d8 d e d %25
    c h c8([ h16 a] g2)
    h1\fermata \bar "|." %27 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,

  san -- ctus,
  san -- ctus, %5

  san -- ctus,
  san -- ctus

  Do -- mi -- nus %10
  De -- us
  Sa -- ba --
  oth,

  Do -- mi -- nus %15
  De -- us
  Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li,
  coe -- li et ter -- %20
  ra glo -- ri -- a,
  glo -- ri -- a, glo -- ri -- a,
  glo -- ri -- a tu -- a,
  glo -- ri -- a,
  glo -- ri -- a tu -- a. O -- san -- na %25
  in ex -- cel --
  sis. %27 finis
}

BenedictusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*29 \noBreak %29
    R1\fermata \bar "||" %30
    \tempoOsanna R1 \noBreak
    r8 \mvTr g\fE^\tuttiE h c d4. d8
    h g h8. c16 d8 d d d
    d2 d\fermata \bar "|." %34 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
  O -- san -- na in ex -- %32
  cel -- sis, in ex -- cel -- sis, in ex --
  cel -- sis. %34 finis
}
