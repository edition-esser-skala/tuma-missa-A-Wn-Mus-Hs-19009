\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1
    \mvTr h'8.\fE^\tutti h16 h8 h c4 c
    r8 c c c16 c c4\trill h
    r2 r8 cis cis cis
    dis4 r r8 d d d %5
    c!4. c8 h2(
    cis4) d r2
    r8 d d d16 d d8([ cis16 h!] cis4) \noBreak
    d1\fermata \bar "||"
    \tempoKyrieB d4. d8 e d16([ c)] h8([ c)] \noBreak %10
    d4. d8 c2
    h8 r r4 r2
    r8 h e2 d4~
    d8 g, c2 h4~
    h8 e, a2( gis4) %15
    a r r2
    r8 a c2 h8 h
    cis d16 d d8([ cis)] d4 r
    R1*11 %29
    r2 \mvTr d4.\fE^\tutti d8 %30
    e d16([ c)] h8([ c)] d4. d8
    c2 h4. h8
    a2 g8 h16([ c)] d4~
    d8[ c16 h] a8[ h] c[ h16 a] g8[ a]
    h d d([ cis)] d4 r %35
    r2 r4 r8 d
    e2 fis4. d8
    cis2 d4 r
    r r8 h a([ h16 c] d[ c h a)]
    g4 r8 c fis,([ g16 a] h[ a g fis)] %40
    e4 r8 a a g16 a fis4
    e8 h' e2 d!4~
    d8 g, c2 h4~
    h8 e, a2( g8[ a16 h)]
    c8 h a([ g)] fis a d4~ %45
    d c4. fis,8 h4~
    h a4. d,8 g4~
    g fis g r
    r2 r8 h a4
    g r r2\fermata \bar "|." %50 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, %2
  e -- lei -- son, e -- lei -- son,
  e -- le -- i --
  son, e -- le -- i -- %5
  son, e -- lei --
  son,
  e -- lei -- son, e -- lei --
  son.
  Ky -- ri -- e e -- lei -- %10
  son, e -- lei --
  son,
  e -- lei -- son, __
  e -- lei -- son, __
  e -- lei -- %15
  son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son.

  Ky -- ri -- %30
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  _ _ _
  son, e -- lei -- son, %35
  e --
  lei -- son, e --
  lei -- son,
  e -- lei --
  son, e -- lei -- %40
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, __
  e -- lei -- son, __
  e -- lei --
  son, e -- lei -- son, e -- lei -- %45
  son, e -- lei --
  son, e -- lei --
  _ son,
  e -- lei --
  son. %50 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    r4 \mvTr d'8\fE^\tutti h g2~
    g4 fis g r
    g r g r
    g4. g8 fis8. fis16 fis4
    a8 h16([ c)] d8 c h a16([ g)] a4 %5
    g r r2
    R1*35 %41
    r4 \mvTr c8\fE^\tutti h16 a g8 a a g
    g g r4 r2
    r c~
    c8 h16 c d[ e c d] e2~ %45
    e8[ d16 e] f[ e d c] h8[ a16 g] c4~ \noBreak
    c8[ h16 a] h4 c r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*6 %53
    r2 r \mvTr b\fE^\tutti
    b b d %55
    d1 c2
    d d r
    r d4( g,) g2
    es'1.~
    es2 d c %60
    b1 d2~
    d c4 d es2
    a, a f
    f d1
    e e2 %65
    e1 d2(
    b') a1
    a2 r r
    R1.*2 %70
    r2 r d,
    d'1 d2
    a a a
    b b r
    g2. g4 g2 %75
    g1 c2
    c1 c2
    c1 c2
    c( h1)
    c c2 %80
    c b! d
    d2. d4 c2
    d1 d2
    d1 d2
    d1.~ %85
    d
    c2 e e
    e1.~
    e
    d2 r r %90
    R1.*3
    r2 h4( e,) e2
    c'1.~ %95
    c2 h a
    g1.
    fis2 fis1
    e2 r r
    R1.*2 \noBreak %101
    R1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr d'16([\pE^\solo g16)] fis([ e)] d([ c)] h([ a)] h([ a)] g8 r d' \noBreak
    e d e16([ fis)] g([ d)] c h h8 r h
    c h c16([ d)] e h a8 g16 g e'[ c d e] %105
    d[ g, a h] c[ a h c] h[ g a h] c[ d e fis]
    g8 g,16([ a)] a4 g8 \mvTr d'\fE^\tutti d d
    d8. d16 d8 d d d16 d d8 d
    d d d([ cis)] d4 r8 d
    h16[ c d e] a,[ h c d] g,4. c8 %110
    fis,16[ g a h] e,[ fis g a] d,4 d'8([ c16 h)]
    a8 d4 cis h16[ ais] h4
    r8 a4 g fis16[ e] fis4
    g8 h c([ a)] h4. g8(
    a[ fis g e]) fis4 g~ %115
    g8 fis e4 d r
    R1*2
    r4 r8 d' h16[ c d e] a,[ h c d]
    g,4 r8 g e16[ f g a] d,[ e f g] %120
    c,8 c' h4 a16[ h c d] fis,[ g a h]
    a4. g8 a4 h
    a2 g4 r
    e'2 d\fermata \bar "|." %124 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter --
  ra pax,
  pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae vo -- lun -- ta -- %5
  tis.

  Do -- mi -- ne De -- us, A -- gnus %42
  De -- i,
  Fi --
  li -- us Pa -- _ %45
  _ _ _
  _ tris.

  Qui %54
  tol -- lis pec -- %55
  ca -- ta
  mun -- di:
  Mi -- se --
  re --
  _ _ %60
  _ _
  _ _ _
  re, mi -- se --
  re -- re,
  mi -- se -- %65
  re -- re __
  no --
  bis.

  Qui %71
  tol -- lis
  pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe %75
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

  mi -- se -- %94
  re -- %95
  _ _
  _
  re no --
  bis.

  Quo -- ni -- am tu so -- lus, tu %103
  so -- lus san -- ctus Do -- mi -- nus, tu
  so -- lus, so -- lus al -- tis -- si -- mus, Je -- %105
  _ _ _ _
  _ su Chri -- ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  _ _ men, a -- %110
  _ _ men, a --
  men, a -- _ _ men,
  a -- _ _ men,
  a -- men, a -- men, a --
  men, a -- %115
  men, a -- men,

  a -- _ _ %119
  men, a -- _ _ %120
  men, a -- men, a -- _
  _ men, a -- men,
  a -- men,
  a -- men. %124 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr h'4.\fE^\tutti h8 a a16 a g4
    fis8 h g c h16 a g8 g fis
    g h e4 e8 e dis4
    e c8. g16 a8 a g g
    g g e e' d4 c8([ h)] %5
    c h a a dis4 e8 e
    e4 dis e r
    r2 \mvTr h\pE^\solo
    a4 g8([ fis)] g4. g8
    fis4 fis8 fis e4. e8 %10
    dis4 dis' e2~
    e4 d8 d c2~
    c4 h2 a4~
    a gis c2
    h4 r r2 %15
    fis4. gis8 a4 a
    gis4. ais8 h fis h h
    h4( ais8.) ais16 h4 r
    R1*8 \noBreak %26
    R1\fermata \bar "||"
    \tempoEtResurrexit r8 \mvTr d\fE^\tutti e d16([ c)] h8 h a a \noBreak
    g16([ a h c)] d8 d d d \once \tieDashed d4~
    d2. c8 h %30
    c4. c8 h2
    a4 g r2
    r r4 h
    a2 a8 a d4
    c8([ h)] a8. a16 g8 d' e4 %35
    r8 a, d4 r8 g, c4~
    c8 h a16([ h)] c8 c h d4~
    d cis2 h4
    a8 d4 c h16[ a] g[ h a g]
    a4 r16 a[ g fis] g4 r16 g[ fis e] %40
    fis8 g r4 r8 fis h4
    r8 h e4. e,16[( fis]) fis4
    e r r2
    r r8 d' e4
    r8 a, d4 r8 g, c4 %45
    r8 fis, h[ c16 d] e8[ d16 e] a,4
    g8 h\p c4 r8 a h4
    r8 g a4 fis!8 g g([ fis)]
    g4 a\f h r\fermata \bar "|." %49
  }
}

CredoSopranoLyrics = \lyricmode {
  Cre -- do De -- um de De --
  o, lu -- men de lu -- mi -- ne, De -- um
  ve -- rum de De -- o ve --
  ro, ge -- ni -- tum non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem %5
  Pa -- tri, per quem o -- mni -- a
  fa -- cta sunt.
  Et
  in -- car -- na -- tus
  est, in -- car -- na -- tus %10
  est de Spi --
  ri -- tu San --
  _ _
  _ _
  cto %15
  ex Ma -- ri -- a
  Vir -- gi -- ne, et ho -- mo
  fa -- ctus est.

  Et re -- sur -- re -- xit, et a -- %28
  scen -- dit in coe -- lum, se --
  det ad %30
  dex -- te -- ram
  Pa -- tris,
  et
  vi -- tam ven -- tu --
  ri __ sae -- cu -- li, a -- _ %35
  _ _ _ _
  men, a -- men, a -- men, a --
  _ _
  men, a -- _ _ _
  _ _ _ _ %40
  _ men, a -- _
  _ _ men, a --
  men,
  a -- _
  _ _ _ _ %45
  _ _ _ _
  men, a -- _ _ _
  _ _ _ men, a --
  men, a -- men. %49 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvTr h'4(\fE^\tutti a) a
    h h r
    R2.
    e2 dis4
    e e r %5
    R2.
    c2 h4
    c c r
    R2.
    e2 e8 e %10
    e2 e4
    e2 e4
    dis r r
    R2.
    dis2 dis8 dis %15
    e2 e4
    e2 dis4 \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoPleni r8 d! d d d4 d \noBreak
    d d8 d d4( cis) %20
    d2 d8([ c16 h] c8) h16([ a)]
    g4 r e'8([ d16 c] d8) c16([ h)]
    c8 d h cis d4. e8
    a, a g a h4 c8 d
    e d16 e a,4 h8 h c d %25
    e([ d)] c([ d)] e2
    \once \tieDashed d~ d\fermata \bar "|." %27 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
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
  ra glo -- ri --
  a, glo -- ri --
  a, glo -- ri -- a, glo -- ri --
  a, glo -- ri -- a, glo -- ri -- a,
  glo -- ri -- a tu -- a. O -- san -- na %25
  in __ ex -- cel --
  sis. %27 finis
}




% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
