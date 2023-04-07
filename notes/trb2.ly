\version "2.24.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoKyrie
    R1
    d8.\fE d16 d8 d e4 e
    r8 d d d d4 d
    r2 r8 e e e
    fis4 r r8 h, h h %5
    c!8. d16 e4 e e
    e d r2
    r8 d d d e2 \noBreak
    d1\fermata \bar "||"
    \tempoKyrieB r2 h8. c16 d4~ \noBreak %10
    d8 c16 h a8 h c h16 a g8 d'
    d r r4 r2
    r4 r8 h a h16 c d c h a
    h4 r8 e f4 d
    e r8 c d4 h %15
    c r r2
    r4 r8 e d4 d8 d
    e fis16 e e4 d r
    R1*14 %32
    d4.\fE d8 e d16 c h8 c
    d4. d8 c2
    h8 a h e a,4 r %35
    r2 r8 a d4~
    d cis4. fis,8 h4~
    h a4. d,8 g4~
    g8 fis h4 c!8 d16 e fis e d c
    h4 r8 g a h16 c d c h a %40
    g4. a8 h h16 h h4
    h r8 h a h16 c d! c h a
    g4 r8 c fis, g16 a h a g f
    e4 r8 a d, e16 f g f e d
    c8 d e4 fis r8 fis %45
    g8 a16 h c h a g fis8 a r d,
    e fis16 g a g fis e d4 h'
    a2\trillE g4 r
    r2 r8 d' e d
    d4 r r2\fermata \bar "|." %50 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoGloria
    r2 r4 h8\fE h
    a4. a8 h4 r
    h r h r
    a4. a8 a8. a16 a4
    r a8 a h e e d %5
    d4 r r2
    R1*35 %41
    r4 c8\fE c16 d e8 c d h
    c c c4. h16 c d e c d
    e2~ e8 d16 e f8 e
    d2~ d8 c16 h c4~ %45
    c8 h16 a d2 e4 \noBreak
    d2 e4 r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*5 %52
    r2 r d,\fE
    d'1.
    d1 b2 %55
    g1 g2
    a a r
    R1.*3 %60
    r2 d4 g, g2
    es'1.~
    es2 d cis
    d1.~
    d2 cis h %65
    cis1 d2~
    d d cis
    d r r
    R1.*5 %73
    d2. d4 d2
    es2. es4 es2 %75
    es1 es2
    f1 f2
    es1 es2
    d1.
    c1 es2 %80
    d d d
    g,2. g4 g2
    a1 a2
    b1 b2
    h1.~ %85
    h
    c2 c c
    \once \tieDashed cis1.~
    cis
    d2 r r %90
    r h4 e, e2
    \once \tieDashed c'!1.~
    c2 h a
    g1.
    a1 g2 %95
    fis1.
    g
    h
    h2 r r
    R1.*2 \noBreak %101
    R1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      R1*4 %106
    r2 r8 h\fE a a
    h8. h16 a8 a h h16 h a8 a
    h h g4 a r
    R1*3 %112
    r2 r4 r8 d
    h16 c! d e a, h c d g,4. c8
    fis,16 g a h e, fis g a d,8 d'16 c d8 h %155
    e d d cis d d4 cis8~
    cis h16 ais h4 r8 a4 g8~
    g fis16 e fis8 g16 a h8. a16 g4
    g fis g r8 d'~
    d c4 h8 c4 r8 d %120
    e fis g fis16 e fis8 d r4
    a16 h c d fis, g a h a8 h16 c d4
    d2 d4 r
    c2 h\fermata \bar "|." %124 finis
  }
}

CredoTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoCredo
    d4\fE d8 d d4 h
    h8. d16 e4 d8 e a,4
    h h8 h16 h cis4 dis
    h8 h c8. c16 c4 h8 h
    c4. c8 d4 e %5
    e4. c8 h a g!4
    c h h r
    R1*19 \noBreak %26
    R1\fermata \bar "||"
    \tempoEtResurrexit r8 h\fE g a h e e d \noBreak
    d8. c16 h4 a8 a h h
    a a a a h h a gis %30
    a a a a a g h h
    h h h h dis e e dis
    e e h c d d e4~
    e8 d cis8. cis16 d8. d16 d4
    e8 d d4 d g,~ %35
    g fis2 e4
    d r r2
    R1
    r2 r8 d' e4
    r8 a, d4 r8 g, c4~ %40
    c8 h h a h4 r8 fis
    g4 r8 h c e e dis
    e4 r16 g fis e fis4 r16 fis e d
    e4 r16 e d c d4 r16 e d c
    d4 r16 d c h c4 r16 c h a %45
    h4 r c8 d d4
    d r r2
    R1
    r4 fis,\fE g r\fermata \bar "|." %49 finis
  }
}
