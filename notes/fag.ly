\version "2.24.0"

KyrieFagotto = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoKyrie
    R1
    g'2\fE g
    r8 fis fis fis g2
    r r8 g g g
    fis4 r r8 e e e %5
    e2 e
    a,4 b r2
    r8 b b b a2 \noBreak
    d1\fermata \bar "||"
    \tempoKyrieB g,4 r g'4. g8 \noBreak %10
    h a16 g fis8 g a g16 fis e8 fis
    g4 r r2
    r4 r8 g fis g16 a h a g fis
    e4 r8 a d, e16 f g f e d
    c4 r8 f h, c16 d e d c h %15
    a4 r r2
    r4 r8 a' fis!4 g!~
    g8 fis16 g a8 a, d4 r
    R1*14 %32
    r2 g4.\fE g8
    h a16 g fis8 g a g16 fis e8 fis
    g fis e4 d r %35
    R1*3
    r8 d g2 fis4~
    fis8 h, e2 d4~ %40
    d8 g, c4 h8 e h4
    e, r8 g' fis g16 a h a g fis
    e4 r8 a d, e16 f g f e d
    c4 r8 f h, c16 d e d c h
    a8 g c4 d2 %45
    \once \tieDashed d1~
    \once \tieDashed d~
    d2 g,4 r
    r2 r8 h c d
    g,4 r r2\fermata \bar "|." %50 finis
  }
}

GloriaFagotto = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoGloria
    r2 r4 g'8\fE e
    c4 d g, r
    e' r h r
    c4. cis8 d2
    r4 d8 e16 fis g8 e c d %5
    g,4 r r2
    R1*35 %41
    r4 a'8\fE g!16 f e8 a d, g
    e c r4 \once \tieDashed g'2~
    g8 e16 f g a f g a4 f
    g g, c4. c8 %45
    f4 d g8 f e c \noBreak
    g2 c4 r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*6 %53
    r2 r g\fE
    g'1. %55
    es
    d2 r r
    g, r r
    c r r
    d r r %60
    g, r r
    c1.
    f,!
    b
    e, %65
    a1 b!2
    g a1
    d,2 r r
    R1.*5 %73
    b'1 h2
    c r r %75
    c' r r
    as r r
    fis r r
    g g,1
    c c'2 %80
    fis, g b!
    es,1.
    d
    g2 r r
    f! r r %85
    e r r
    a, r r
    g'! r r
    fis r r
    h, r r %90
    g'1.~
    g2 fis e
    dis1.
    e
    a, %95
    \once \tieDashed h~
    \once \tieDashed h~
    h
    e,2 r r
    R1.*2 \noBreak %101
    R1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      R1*4 %106
    r2 r8 g'\fE fis d
    g4 fis8 d g4 fis8 d
    g g, e'4 d r
    R1 %110
    r2 r4 r8 g
    fis16 g a h e, fis g a d,4. g8
    cis,16 d e fis h, cis d e a,4 d16 cis h a
    g8 g'4 fis e16 dis e4
    r8 d4 c! h16 a h8 e16 d %115
    cis8 d a' a, d4 a'
    h h, fis' g
    d2 r
    r r4 r8 fis
    e16 fis g a d, e fis? g c,4 r8 h %120
    a16 h c d g, a h c d2
    \once \tieDashed d1~
    d2 g,4 r
    c2 g\fermata \bar "|." %124 finis
  }
}
