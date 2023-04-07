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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGloria
    r4 d'8\fE h g2~
    g4 fis g8 g\p h16( a) h8
    r g h16( a) h8 r g h16( a) h8
    r a\f a4 r8 fis a16( g) a8
    r4 fis8 g16 a g8 g4 fis8 %5
    g4 r8 h a4 r8 fis
    g4 r r2
    r4 e~ e8 c' r e,
    d4 r8 h c4 r
    r2 c4~\pE c8 h %10
    a4 r r2
    R1*2
    r4 r8 h'\fE a4 r8 fis
    e e4 dis8 e4 r %15
    R1*26 %41
    r4 c'8\fE h16 a g8 a4 g8
    g4 r r2
    R1
    g2~ g8 e16 f g a f g %45
    a2 g~ \noBreak
    g g4 r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      b2\p r r \noBreak
    a r r
    b1 b2~ %50
    b a g
    fis r a
    g g( fis)
    g r r
    r g'4(\f d) d2 %55
    r g4( c,) c2
    d a4( d,) d2
    b'1.~
    b2 a g
    fis1. %60
    g2 r r
    es1.~
    es2 d cis
    d1.~
    d2 cis h %65
    cis1 d2~
    d d cis
    d r r
    b'\p r r
    e,1. %70
    d~\f
    d
    r2 d''4( fis,) fis2
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
    r \once \slurDashed g4( d) d2 %85
    r gis4( d) d2
    c a'4( e) e2
    r a4( e) e2
    r ais4( e) e2
    d r r %90
    R1.*2
    r2 fis,4( h,) h2
    g'1.~
    g2 fis e %95
    dis1.
    e2 h e~
    e dis1\trill
    e2 r h\p
    c r h %100
    e e dis \noBreak
    e1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      g4\p r8 fis g4 r8 h, \noBreak
    c h c h a g g'4~
    g2 fis8 g c,4 %105
    h a g r
    r8 h c d g,4 r8 a''\f
    h4 r16 a h c h4 r16 a h c
    h4 g\trillE fis r
    r8 g,4 fis e16 dis e4 %110
    r8 d4 c h16 a h8 d
    d fis g fis16 e fis4. d8
    e d16 cis d8 cis16 h cis4 d
    d8 h r fis' g4 e
    fis r r2 %115
    r4 r8 a fis16 g a h e, fis g a
    d,4. g8 cis,16 d e fis h, cis d e
    a,4 a'4. g16 a h4
    a2 g4 r8 fis
    g fis16 e fis8 e16 d e4 r8 h' %120
    c h16 a h8 a16 g fis4 d16 e fis g
    fis4 d16 e fis g fis4 g~
    g fis h16 c d h g a h g
    c2 h\fermata \bar "|." %124 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoCredo
    r8 d'\fE g4 r8 fis e4
    r8 d c4 r8 h a4
    g8 h e4 r8 a dis,4
    r8 g, c4 r8 f h,4
    r8 e, a4 r8 d gis,4 %5
    r8 e a2 g4
    fis2 e4 r8 e\p
    e4 dis e8 e h'4
    r8 h, a'4 r8 h e4
    r8 dis fis4 r8 h, e4 %10
    r8 fis, h4 r8 h e4
    r8 fis, h4 r8 g c4
    r8 g, h'4 r8 a, c'4
    r8 e, h'4 r8 e, c'4
    r8 e, h'4 r8 e, e'4 %15
    r8 a, d4 r8 e, a4
    r8 h e4 r8 h d!4
    r8 g ais,4 h r8 h
    e4 r8 e cis4 r8 fis,
    d'4 r8 fis h,4 r8 g' %20
    cis,4 r8 cis fis4 r8 a,!
    e'4 r8 h eis4 r8 d!
    cis4 r8 fis, d'4 r8 e,
    g'4 r8 g ais,4 r8 fis
    cis'4 r8 ais h4 r8 h,\pp %25
    g'4 r8 h, ais h4 ais8 \noBreak
    h4 r r2\fermata \bar "||"
    \tempoEtResurrexit r8 g'\fE g'4 r8 g a,4 \noBreak
    r8 g d'4 r8 d h'4
    r8 d, a'4 r8 fis e4 %30
    r8 a fis4 r8 g, d'4
    r8 h g'4 dis8 e fis,4
    e r8 g d'4 r8 h
    e d cis4 d r8 d
    g,4 a h r16 h a g %35
    a4 r16 a g fis g4 r16 g fis e
    fis8 g4 fis16 e d8 r r16 fis e d
    e4 r16 e d cis d4 r16 d cis h
    cis a a'8 g4 fis g~
    g fis2 e4 %40
    fis8 e e4 dis r16 dis e fis
    h,4 r16 g' a h e,4 r
    r8 h' c4 r8 fis, h4
    r8 e, a4 g r16 g fis e
    fis4 r16 fis e d e4 r16 e d c %45
    d4. e16 fis g8 g g fis
    g4 r16 e\p f g a4 r16 d, e f
    g4 r16 c, d e a,8 h16 c d4
    d fis\f g r\fermata \bar "|." %49 finis
  }
}
