\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1
    \mvTr g'8.\fE^\tutti g16 g8 g g4 g
    r8 fis fis fis16 fis g4 g,
    r2 r8 g' g g
    fis4 r r8 e e e %5
    e2. e4
    a, b r2
    r8 b b b16 b a2 \noBreak
    d1\fermata \bar "||"
    \tempoKyrieB r2 g4. g8 \noBreak %10
    h a16([ g)] fis8([ g)] a g16([ fis)] e8([ fis)]
    g r r4 r2
    r4 r8 g fis([ g16 a] h[ a g fis)]
    e4 r8 a d,([ e16 f] g[ f e d)]
    c4 r8 f h,([ c16 d] e[ d c h)] %15
    a4 r r2
    r4 r8 a' fis!4 g!8 g
    g fis16 g a4 d, r
    r2 r4 \mvTr a'\pE^\solo
    fis r r8 d g([ f)] %20
    e4 r r8 e a([ g)]
    fis!4 r r8 fis fis([ e)]
    fis4 r r2
    r r8 h g([ e)]
    cis4 r r8 a' fis([ d)] %25
    h4 r8 g' e fis g([ fis)]
    e4 r8 e fis8.([ e16)] d8 e
    fis2 h,4 r
    R1*4 %32
    r2 \mvTr g'4.\fE^\tutti g8
    h a16([ g)] fis8([ g)] a g16([ fis)] e8([ fis)]
    g fis e4 d r %35
    R1*3
    r8 d g2 fis4~
    fis8 h, e2 d4~ %40
    d8 g, c4 h8 e h4
    e, r8 g' fis([ g16 a] h[ a g fis)]
    e4 r8 a d,([ e16 f] g[ f e d)]
    c4 r8 f h,([ c16 d] e[ d c h)]
    a8 g c4 d d %45
    d1~
    d~
    d2 g,4 r
    r2 r8 h c([ d)]
    g,4 r r2\fermata \bar "|." %50 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, %2
  e -- lei -- son, e -- lei -- son,
  e -- le -- i --
  son, e -- le -- i -- %5
  son, e --
  lei -- son,
  e -- lei -- son, e -- lei --
  son.
  Ky -- ri -- %10
  e e -- lei -- son, e -- lei --
  son,
  e -- lei --
  son, e -- lei --
  son, e -- lei -- %15
  son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son.
  Chri --
  ste e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son,
  e -- lei --
  son, e -- lei -- %25
  son, Chri -- ste e -- lei --
  son, e -- lei -- son, e --
  lei -- son.

  Ky -- ri -- %33
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, %35

  e -- lei -- son, __ %39
  e -- lei -- son, __ %40
  e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e -- %45
  lei --

  son,
  e -- lei --
  son. %50 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    r2 r4 \mvTr g'8\fE^\tutti e
    c4 d g, r
    e' r h r
    c4. cis8 d8. d16 d4
    r d8 e16([ fis)] g8 e c([ d)] %5
    g,4 r r2
    r4 r8 \mvTr e'\pE^\solo a4 h
    e, r r2
    r r4 a,8 a
    d4 e8 e a,4 r %10
    r a'8 a fis!4. fis8
    g4 r r2
    r8 fis h16([ a)] g([ fis)] g8([ fis16 e] h8.) h16
    e4 r r2
    R1*8 %22
    e4~ e16[ a g a] f[ g e f] d[ g f g]
    e4~ e16[ f e f] d[ e c d] h[ e d e]
    c8 h16 a e'8 fis16([ gis)] a8 f d4 %25
    e r e8 f16([ g)] a([ g)] f([ e)]
    f([ e)] d8 r4 d8 e16([ f)] g([ f)] e([ d)]
    e([ d)] c8 r4 r8 c' h h,
    a[ a' g g,] f[ f' e] f
    g4.\trill g8 c,4 r %30
    R1
    g'4 f16([ e)] d([ c)] g'4 g,
    c8 d16([ e)] d8 c h8. a16 g4
    g'8 f16([ e)] a([ g)] f([ e)] f([ e)] d8 r4
    a'8 g16([ fis)] h([ a)] g([ fis)] g8 e r4 %35
    r16 e[ fis gis] a[ g f e] f4~ f16[ f e d]
    gis8 a e4 a, r
    R1*4 %41
    r4 \mvTr a'8\fE^\tutti g!16 f e8 a d, g
    e c r4 g'2~
    g8 e16 f g[ a f g] a8.[ g16] f4
    g g, c c8 c %45
    f4 d8 d g([ f] e[ d16 c] \noBreak
    g2) c4 r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*6 %53
    r2 r \mvTr g\fE^\tutti
    g' g g %55
    es1 es2
    d d r
    R1.*2
    r2 a'4( d,) d2 %60
    b'1.~
    b2 a g
    a f!1
    b b2
    e,1 e2 %65
    a a, b!
    g a1
    d2 r r
    R1.*5 %73
    g2. g4 g2
    c,2. c4 c2 %75
    c'1 c2
    as1 as2
    fis1 fis2
    g1.
    c,1 c'2 %80
    fis, g b!
    es,2. es4 es2
    d1 d2
    g1 g2
    f!1. %85
    e
    a,2 a' a
    g!1.
    fis
    h,2 fis'4( h,) h2 %90
    g'1.~
    g2 fis e
    dis1.
    e
    a, %95
    \once \tieDashed h~
    \once \tieDashed h~
    h
    e,2 r r
    R1.*2 \noBreak %101
    R1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      R1*4 %106
    r2 r8 \mvTr g'\fE^\tutti fis d
    g8. g16 fis8 d g g16 g fis8 d
    g g, e'4 d r
    R1 %110
    r2 r4 r8 g
    fis16[ g a h] e,[ fis g a] d,4. g8
    cis,16[ d e fis] h,[ cis d e] a,4 d16[ cis h a]
    g8 g'4 fis e16[ dis] e4
    r8 d4 c! h16[ a] h8[ e16 d] %115
    cis8 d a'([ a,)] d4 a'(
    h) h, fis'( g)
    d2 r
    r r4 r8 fis
    e16[ fis g a] d,[ e fis? g] c,4 r8 h %120
    a16[ h c d] g,[ a h c] d2
    d1~
    d2 g,4 r
    c2 g\fermata \bar "|." %124 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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
  te,
  glo -- ri -- fi -- ca -- mus
  te.

  Do -- _ _ %23
  _ _ _
  _ mi -- ne De -- us, Rex coe -- le -- %25
  stis, De -- us, De -- us
  Pa -- ter, De -- us, De -- us
  Pa -- ter o -- mni -- po --
  tens, __ _ o --
  mni -- po -- tens. %30

  Do -- mi -- ne Fi -- li,
  Fi -- li __ u -- ni -- ge -- ni -- te,
  Je -- su, Je -- su Chri -- ste,
  Je -- su, Je -- su Chri -- ste, %35
  Je -- _ _
  _ su Chri -- ste.

  Do -- mi -- ne De -- us, A -- gnus %42
  De -- i, Fi --
  li -- us Pa -- _ _
  _ tris, Fi -- li -- us, %45
  Fi -- li -- us Pa --
  tris.

  Qui %54
  tol -- lis pec -- %55
  ca -- ta
  mun -- di:

  Mi -- se -- %60
  re --
  _ _
  _ re,
  mi -- se --
  re -- re, %65
  mi -- se -- re --
  re no --
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
  _
  re, mi -- se --
  re --
  _
  re, mi -- se -- %90
  re --
  _ _
  _
  re
  no -- %95
  _

  bis.

  Cum San -- cto %107
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  %110
  a --
  _ _ men, a --
  _ _ men, a --
  men, a -- _ _ men,
  a -- _ _ _ %115
  _ men, a -- men, a --
  men, a --
  men,
  a --
  _ _ men, a -- %120
  _ _ men,
  a --
  men,
  a -- men. %124 finis
}
