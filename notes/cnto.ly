\version "2.24.0"

KyrieCornetto = {
  \relative c' {
    \clef soprano
    \key g \major \time 4/4 \tempoKyrie
    R1
    h'8.\fE h16 h8 h c4 c
    r8 c c c c4\trill h
    r2 r8 cis cis cis
    dis4 r r8 d d d %5
    c!4. c8 h2
    cis4 d r2
    r8 d d d d cis16 h! cis4 \noBreak
    d1\fermata \bar "||"
    \tempoKyrieB d4. d8 e d16 c h8 c \noBreak %10
    d4. d8 c2
    h8 r r4 r2
    r8 h e2 d4~
    d8 g, c2 h4~
    h8 e, a2 gis4 %15
    a r r2
    r8 a c2 h8 h
    cis d d cis d4 r
    R1*11 %29
    r2 d4.\fE d8 %30
    e d16 c h8 c d4. d8
    c2 h4. h8
    a2 g8 h16 c d4~
    d8 c16 h a8 h c h16 a g8 a
    h d d cis d4 r %35
    r2 r4 r8 d
    e2 fis4. d8
    cis2 d4 r
    r r8 h a h16 c d c h a
    g4 r8 c fis, g16 a h a g fis %40
    e4 r8 a a g16 a fis4
    e8 h' e2 d!4~
    d8 g, c2 h4~
    h8 e, a2 g8 a16 h
    c8 h a g fis a d4~ %45
    d c4. fis,8 h4~
    h a4. d,8 g4~
    g fis g r
    r2 r8 h a4
    g r r2\fermata \bar "|." %50 finis
  }
}

GloriaCornetto = {
  \relative c' {
    \clef soprano
    \key g \major \time 4/4 \tempoGloria
    r4 d'8\fE h g2~
    g4 fis g r
    g r g r
    g4. g8 fis8. fis16 fis4
    a8 h16 c d8 c h a16 g a4 %5
    g r r2
    R1*35 %41
    r4 c8\fE h16 a g8 a a g
    g g r4 r2
    r c~
    c8 h16 c d e c d e2~ %45
    e8 d16 e f e d c h8 a16 g c4~ \noBreak
    c8 h16 a h4 c r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*6 %53
    r2 r b\fE
    b b d %55
    d1 c2
    d d r
    r d4 g, g2
    \once \tieDashed es'1.~
    es2 d c %60
    b1 d2~
    d c4 d es2
    a, a f
    f d1
    e e2 %65
    e1 d2
    b' a1
    a2 r r
    R1.*2 %70
    r2 r d,
    d'1 d2
    a a a
    b b r
    g2. g4 g2 %75
    g1 c2
    c1 c2
    c1 c2
    c h1
    c c2 %80
    c b! d
    d2. d4 c2
    d1 d2
    d1 d2
    \once \tieDashed d1.~ %85
    d
    c2 e e
    \once \tieDashed e1.~
    e
    d2 r r %90
    R1.*3
    r2 h4 e, e2
    c'1.~ %95
    c2 h a
    g1.
    fis2 fis1
    e2 r r
    R1.*2 \noBreak %101
    R1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      R1*4
    r2 r8 d'\fE d d
    d8. d16 d8 d d d d d
    d d d cis d4 r8 d
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
    a2 g4 r
    e'2 d\fermata \bar "|." %124 finis
  }
}

CredoCornetto = {
  \relative c' {
    \clef soprano
    \key g \major \time 4/4 \tempoCredo
    h'4.\fE h8 a a g4
    fis8 h g c h16 a g8 g fis
    g h e4 e8 e dis4
    e c8. g16 a8 a g g
    g g e e' d4 c8 h %5
    c h a a dis4 e8 e
    e4 dis e r
    R1*19 \noBreak %26
    R1\fermata \bar "||"
    \tempoEtResurrexit r8 d\fE e d16 c h8 h a a \noBreak
    g16 a h c d8 d d d d4
    d2. c8 h %30
    c4. c8 h2
    a4 g r2
    r r4 h
    a2 a8 a d4
    c8 h a8. a16 g8 d' e4 %35
    r8 a, d4 r8 g, c4~
    c8 h a16 h c8 c h d4~
    d cis2 h4
    a8 d4 c h16 a g h a g
    a4 r16 a g fis g4 r16 g fis e %40
    fis8 g r4 r8 fis h4
    r8 h e4. e,16 fis fis4
    e r r2
    r r8 d' e4
    r8 a, d4 r8 g, c4 %45
    r8 fis, h c16 d e8 d16 e a,4
    g8 r r4 r2
    R1
    r4 a\fE h r\fermata \bar "|." %49
  }
}
