\version "2.24.0"

KyrieViolinoI = {
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
    \tempoKyrieB d'4. d8 e d16 c h8 c %10
    d4. d8 c2\trill
    h8 g' d( h) r e \once \slurDashed e,( fis)
    g h e2 d4~
    d8 g, c2 h4~
    h8 e, a2 gis4\trill %15
    a8 e' c( a) r d fis,!( gis)
    a a c2 h8 h
    cis d4 cis8 d d' a( fis)
    r h h,( cis) d4 r
    r2 r8 g\p h( a) %20
    gis4 r r8 a \once \slurDashed cis( h)
    ais4 r8 fis~ fis fis, r4
    r8 cis''\f ais( fis) r cis' gis( ais)
    h h,\p h'( fis) g4 r
    r8 cis, a'( e) fis4 r %25
    r r8 h\pp g( a) h( a)
    g4 r r2
    r r8 fis\f d( h)
    r e \once \slurDashed gis,( ais) h16 fis h cis cis4\trill
    h8 fis h,4 d'4. d8 %30
    e d16 c h8 c d4. d8
    c2 h
    a g8 h16 c d4~
    d8 c16 h a8 h c h16 a g8 a
    h d4 cis8 d d' a( fis) %35
    r h h,( cis) d d, r d'
    e2 fis4. h,8
    cis2 d4 r
    r r8 h a h16 c d c h a
    g4 r8 c fis, g16 a h a g fis %40
    e4 r8 a4 g8 fis4\trill
    e8 h' e2 d!4~
    d8 g, c2 h4~
    h8 e, a2 g8 a16 h
    c8 h a g fis a d4~ %45
    d c4. fis,8 h4~
    h a4. d,8 g4~
    g fis g8 d''\p h( g)
    r c e,( fis) g h,\f a4
    g r r2\fermata \bar "|." %50 finis
  }
}
