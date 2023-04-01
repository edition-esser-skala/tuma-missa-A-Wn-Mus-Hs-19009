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
