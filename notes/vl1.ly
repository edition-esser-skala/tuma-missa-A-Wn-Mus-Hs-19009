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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGloria
    r4 d'8\fE h g2~
    g4 fis g8 d'\p g16( fis) g8
    r h, g'16( fis) g8 r d g16( fis) g8
    r e\f g16( fis) g8 r a, fis'16( e) fis8
    a, h16 c d8 c h a16 g a4 %5
    g8 e'16( dis) e( dis) h'-! e,-! r8 e16( dis) dis( fis) a-! dis,-!
    e8 e, r4 r2
    r8 h'16 e, e' d c h c8 a16( gis) a( gis) e'-! a,-!
    r8 a16( gis) gis( h) d-! gis,-! a8 a, r4
    r2 r8 a'16(\pE gis) a( gis) a( h) %10
    c8 a, r4 r2
    R1*2
    r8 e''16(\fE dis) e( dis) h'-! e,-! r8 e16( dis) dis( fis) a-! dis,-!
    e8 e,16 fis fis4\trill e r %15
    R1*26 %41
    r4 e'8\fE e16 f g8 e f d
    e4 r r2
    r c~
    c8 h16 c d e c d \once \tieDashed e2~ %45
    e8 d16 e f e d c h8 a16 g c4~ \noBreak
    c8 h16 a h4\trill c r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      r2 g'4(\p d) d2 \noBreak
    r a'4( d,) d2
    r b'4( d,) d2 %50
    es1.~
    es2 d c
    b4( c) a1\trill
    g2 r r
    r g'4(\f d) d2 %55
    r g4( c,) c2
    d r r
    r d4( g,) g2
    es'1.~
    es2 d c %60
    b1 d2~
    d c4( d) es2
    a, a4 f a2~
    a g fis
    g1.~ %65
    g1 f!2~
    f e1
    d2 a''4(\p d,) d2
    r b'4( d,) d2
    r e, cis'\trill %70
    d a'4(\f d,) d2
    r \once \slurDashed a'4( d,) d2
    r d'4( fis,) fis2
    r g4( d) d2
    es g4( c,) c2 %75
    r c'4( g) g2
    r c4( f,) f2
    r c'4( a!) a2
    r g4( d) d2
    es g4( c,) c2 %80
    r b'!4( g) g2
    r g4( c,) c2
    d a'4( d,) d2
    r g4( d) d2
    r g4( d) d2 %85
    r gis4( d) d2
    c a'4( e) e2
    r a4( e) e2
    r \once \slurDashed ais4( e) e2
    d r r %90
    R1.*3
    r2 \once \slurDashed h4( e,) e2
    c'1.~ %95
    c2 h a
    g1.
    fis2 fis1
    e2 h'4(\p e,) e2
    r \once \slurDashed c'4( e,) e2 %100
    c' fis,1\trillE \noBreak
    e1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      g4\p r8 fis g g'16( fis) g4~ \noBreak
    g2 fis8 g16 fis g8 d
    e( d) e16( fis g) h,-! c8 h r g' %105
    r g r fis g4 r
    r8 g,4 fis8 g h'16\f c d4
    r8 h16 c d4 r8 h16 c d4
    h g\trill fis r8 d
    h16 c d e a, h c d g,4. c8 %110
    fis,16 g a h e, fis g a d,4 d'8 c16 h
    a8 d4 cis h16 ais h4
    r8 a4 g fis16 e fis4
    g8 h c a h4. g8
    a fis g e fis4 g~ %115
    g8 fis e4 d r
    R1*2
    r4 r8 d' h16 c d e a, h c d
    g,4 r8 g e16 f g a d, e f g %120
    c,8 c' h4 a16 h c d fis, g a h
    a4. g8 a4 h
    a4 d d16 e fis g h, c d h
    e2 d\fermata \bar "|." %124 finis
  }
}
