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
