\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
    r8 g''16(\fE fis) d8 h'16( a) d,8 a16( fis) d8 a''16( c,)
    h8 d16( h) g8 h'16( g) e8 e16( c) a8 c16( a)
    a'8 a16( fis) d8 c c4\trill h
    r8 h'16( g) e8 g16( e) cis8 e16( cis) a8 a'16( cis,)
    dis8 a'16( fis) dis8 c16( a) gis8 h16( gis) e8 e'16( h) %5
    c8 c16( a) a'8 c,16( a) h8 h16( g) e8 e'16( h)
    cis8 cis16( a) d8 f,16( d) d'8 f16( d) b8 d16( b)
    gis8 d' d4~ d8 cis16 h cis4\trill \noBreak
    d8 a'16( fis!) d8 a16( fis) d2\fermata \bar "||"
    \tempoKyrieB d'4. d8 g,4. g8 \noBreak %10
    fis g a g16 fis e8 fis g a
    d,4 r8 g g( a) r a,
    h h' e2 d4~
    d8 g, c2 h4~
    h8 e, a2 gis4 %15
    a r8 e f( h,) r h
    c a' c2 h8 h
    cis d4 cis8 d4 r8 a
    d,( g) r e fis4 r
    r8 d'\p g,( a) h4 r %20
    r8 e a,( h) cis4 r
    r8 fis h,( cis) d4 r
    r r8 cis\f cis( fis) r cis
    d4 r r8 e,\p h'( g)
    e4 r r8 a, a'( fis) %25
    d4 r r2
    R1
    r2 r4 r8 fis\f
    g h r cis, d h'4 ais8
    h fis h,4 r2 %30
    g'4. g8 h a16 g fis8 g
    a g16 fis e8 fis g d g4~
    g fis g4. g8
    fis2 e
    d8 fis g4 fis r8 a %35
    \once \slurDashed h( d) r e, fis4 r8 fis
    e fis16 g a g fis e d4 r8 g
    cis, d16 e fis e d cis h4 r8 e
    a, d d4 e d~
    d c2 h4~ %40
    h e dis8 e4 dis8
    e4 r8 e fis2
    g4 r8 e d2
    e4 r8 f f4 e8 g
    fis g e4 a, r8 fis' %45
    e fis16 g a g fis e d4 r8 g
    c, d16 e fis e d c h4 r8 h
    a2\trill g4 r8 d''\p
    e( g) r a, h g4\f fis8
    g4 r r2\fermata \bar "|." %50 finis
  }
}
