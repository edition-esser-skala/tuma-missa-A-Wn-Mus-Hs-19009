\version "2.24.0"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoKyrie
    R1
    g'8.\fE g16 g8 g a4 a
    r8 a a a16 a a4 g
    r2 r8 a a a
    a4 r r8 gis gis gis %5
    a e a4~ a8 g16 fis g8 g
    g4 f r2
    r8 gis gis gis16 gis a2 \noBreak
    a1\fermata \bar "||"
    \tempoKyrieB r2 g4. g8 \noBreak %10
    fis g a g16 fis e8 fis g a
    d, r r4 r2
    r4 r8 e fis2
    g4 r8 a a4 g
    g r8 f f4 e %15
    e r r2
    r4 r8 a a16 g fis e d8 g
    a a16 h a4 a r
    R1*12 %30
    g4.\fE g8 h8 a16 g fis8 g
    a g16 fis e8 fis g d g4~
    g fis g g
    fis2 e
    d8 fis g4 fis r %35
    r2 r4 r8 fis
    e fis16 g a g fis e d4 r8 g
    cis, d16 e fis e d cis h4 r8 e
    a, d d d e4 d
    d c2 h4~ %40
    h e8 e dis e e dis
    e4 r8 e fis2
    g4 r8 e d2
    e4 r8 f f4 e8 g
    fis g e4 a, r8 fis' %45
    e fis16 g a g fis e d4 r8 g
    c, d16 e fis e d c h4 r8 d
    d2 d4 r
    r2 r8 g g fis
    g4 r r2\fermata \bar "|." %50 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoGloria
    r2 r4 \mvTr d8\fE-\tuttiE e
    e4 d d r
    e r d r
    e4. e8 d8. d16 d4
    r fis8 g16 a g8 g g fis %5
    g4 r r2
    R1*11 %17
    r2 \mvTr e4\fE-\solo d16( c) h( a)
    f'8( e) r e \once \slurDashed a( gis) r16 f e d
    cis e g8 r a,-! \once \slurDashed g'( f) r16 f d c %20
    h d f8 r g,-! f'( e) r e
    f e16( d) gis8 fis16( e) a8 f16 d h4\trill
    a r r2
    R1*2 %25
    h8\pE c16 d e d c h c h a8 r4
    a8 h16 c d c h a h a g8 r4
    r8 g' f16 e f g e4 r8 d
    c16( h) c8 r h a16( g) a8 r4
    r2 g'4\fE f16( e) d( c) %30
    a'8( g) r h, c( h) r16 f' e d
    e d c8 r4 d8\pE h16 c d8 g
    e4 r d8 e16 f g f e d
    e( d) c8 r4 a'8 g16 f g8 f16 e
    f8 d r4 h'8 a16( g) a8 g16( fis) %35
    g8 e r4 r2
    r e4\fE d16( c) h( a)
    f'8( e) r e \once \slurDashed a( gis) r16 f e d
    cis e g8 r a,-\parenthesize-! \once \slurDashed g'( f) r16 f d c
    h d f8 r g,-\parenthesize-! \once \slurDashed f'( e) r e %40
    f e16 d gis8 fis16 e a8 f16 d h4\trill
    a \mvTr e'8\fE-\tutti \tweak TextScript.X-offset #0 ^\critnote e16 f g8 e f d
    e e r4 r2
    R1
    g2~ g8 e16 f g a f g %45
    a2 g \noBreak
    g g4 r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*6 %53
    r2 r g\fE
    g g4 g g2 %55
    g g1
    fis2 a4 d, d2
    b'1.~
    b2 a g
    fis1. %60
    g2 r r
    R1.
    r2 a4 f a2~
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
    r2 fis4 h, h2
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
    r2 r8 g\fE a fis
    g8. g16 a8 fis g g16 g a8 a
    g g g4 fis r
    r8 g4 fis e16 dis e4 %110
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
    fis4 d16 e fis g fis4 g
    g fis g r
    g2 g\fermata \bar "|." %124 finis
  }
}
