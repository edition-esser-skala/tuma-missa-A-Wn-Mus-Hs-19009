\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1
    \mvTr g'8.\fE^\tutti g16 g8 g a4 a
    r8 a a a16 a a4 g
    r2 r8 a a a
    a4 r r8 gis gis gis %5
    a e a4~ a8[ g16 fis] g8 g
    g4 f r2
    r8 gis gis gis16 gis a2 \noBreak
    a1\fermata \bar "||"
    \tempoKyrieB r2 g4. g8 \noBreak %10
    fis g a g16([ fis)] e8 fis g([ a)]
    d, r r4 r2
    r4 r8 e fis2
    g4 r8 a a4( g)
    g r8 f f4( e) %15
    e r r2
    r4 r8 a a16([ g fis e)] d8 g
    a a16 h a4 a r
    R1*12 %30
    \mvTr g4.\fE^\tuttiE g8 h8 a16([ g)] fis8([ g)]
    a g16([ fis)] e8([ fis)] g d g4~
    g fis g g
    fis2( e)
    d8 fis g4 fis r %35
    r2 r4 r8 fis
    e([ fis16 g] a[ g fis e)] d4 r8 g
    cis,([ d16 e] fis[ e d cis)] h4 r8 e
    a,([ d)] d d e4( d)
    d c2 h4~ %40
    h e8 e dis e16 e e8([ dis)]
    e4 r8 e fis2
    g4 r8 e d2
    e4 r8 f f4 e8 g
    fis g16 g e4 a, r8 fis' %45
    e([ fis16 g] a[ g fis e)] d4 r8 g
    c,([ d16 e] fis[ e d c)] h4 r8 d
    d2 d4 r
    r2 r8 g g([ fis])
    g4 r r2\fermata \bar "|." %50 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, %2
  e -- lei -- son, e -- lei -- son,
  e -- le -- i --
  son, e -- le -- i -- %5
  son, e -- lei -- son, e --
  lei -- son,
  e -- lei -- son, e -- lei --
  son.
  Ky -- ri -- %10
  e e -- le -- i -- son, e -- lei --
  son,
  e -- lei --
  son, e -- lei --
  son, e -- lei -- %15
  son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son.

  Ky -- ri -- e e -- lei -- %31
  son, e -- lei -- son, e -- lei --
  _ son, e --
  lei --
  son, e -- lei -- son, %35
  e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei -- %40
  son, e -- lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %45
  lei -- son, e --
  lei -- son, e --
  lei -- son,
  e -- lei --
  son. %50 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    r2 r4 \mvTr d8\fE^\tutti e
    e4 d d r
    e r d r
    e4. e8 d8. d16 d4
    r fis8 g16([ a)] g8 g g([ fis)] %5
    g4 r r2
    r4 r8 \mvTr g\pE^\solo fis4. g16([ a)]
    g4 r r2
    r4 e8 e e8. a16 a4
    a8 gis16([ fis)] gis8 gis16 gis a4 e8 e %10
    a2~ a4. a8
    g4 r r8 e a16([ g!)] fis([ e)]
    dis4~ dis8[ h'16 a] g4 fis8. fis16
    e4 r r2
    R1*27 %41
    r4 \mvTr e8\fE^\tutti e16 f g8 e^\critnote f d
    e e r4 r2
    R1
    g2~ g8 e16 f g([ a f g] %45
    a2) g \noBreak
    g g4 r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*6 %53
    r2 r \mvTr g\fE^\tutti
    g g4 g g2 %55
    g g1
    fis2 a4( d,) d2
    b'1.~
    b2 a g
    fis1. %60
    g2 r r
    R1.
    r2 a4( f) a2~
    a g fis
    g1.~ %65
    g1 f!2~
    f e1
    d2 r r
    R1.
    r2 r a %70
    a'1.
    a1 a2
    fis1 fis2
    g1 f2
    es2. es4 es2 %75
    es1 g2
    as1 as2
    a1 a2
    g1.
    g1 g2 %80
    a g g
    g2. g4 g2
    fis1 fis2
    g1 g2
    g1. %85
    gis
    a2 a a
    a1.
    ais
    h2 r r %90
    R1.*2
    r2 fis4( h,) h2
    g'1.~
    g2 fis e %95
    dis1.
    e2 h e~
    e dis1
    e2 r r
    R1.*2 \noBreak %101
    R1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      R1*4 %106
    r2 r8 \mvTr g\fE^\tutti a fis
    g8. g16 a8 fis g g16 g a8 a
    g g g4 fis r
    r8 g4 fis e16[ dis] e4 %110
    r8 d4 c h16[ a] h8 d
    d fis g([ fis16 e] fis4.) d8
    e[ d16 cis] d8[ cis16 h] cis4 d
    d8 h r fis' g4 e
    fis r r2 %115
    r4 r8 a fis16[ g a h] e,[ fis g a]
    d,4. g8 cis,16[ d e fis] h,[ cis d e]
    a,4 a'4.( g16[ a)] h4
    a2 g4 r8 fis
    g[ fis16 e] fis8[ e16 d] e4 r8 h' %120
    c[ h16 a] h8[ a16 g] fis4 d16[( e fis g])
    fis4 d16([ e fis g] fis4) g
    g( fis) g r
    g2 g\fermata \bar "|." %124 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in
  ter -- ra pax,
  pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- %5
  tis.
  Lau -- da -- mus
  te,
  be -- ne -- di -- ci -- mus,
  be -- ne -- di -- ci -- mus te, ad -- o -- %10
  ra -- mus
  te, glo -- ri -- fi --
  ca -- _ _ mus
  te.

  Do -- mi -- ne De -- us, A -- gnus %42
  De -- i,

  Fi -- li -- us Pa -- %45
  tris,
  Pa -- tris.

  Qui %54
  tol -- lis pec -- ca -- %55
  ta mun --
  di: Mi -- se --
  re --
  _ _
  _ %60
  re,

  mi -- se --
  re -- _
  _ %65
  re __
  no --
  bis.

  Qui %70
  tol --
  lis pec --
  ca -- ta
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
  _
  re, mi -- se --
  re --
  _
  re, %90

  mi -- se -- %93
  re --
  _ _ %95
  _
  _ re no --
  _
  bis.

  Cum San -- cto %107
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men,
  a -- _ _ men, %110
  a -- _ _ _ men,
  a -- men, a -- men,
  a -- _ _ men,
  a -- men, a -- men, a --
  men, %115
  a -- _ _
  men, a -- _ _
  men, a -- men,
  a -- men, a --
  _ _ men, a -- %120
  _ _ men, a --
  men, a -- men,
  a -- men,
  a -- men. %124 finis
}
