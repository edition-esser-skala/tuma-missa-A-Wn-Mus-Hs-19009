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
