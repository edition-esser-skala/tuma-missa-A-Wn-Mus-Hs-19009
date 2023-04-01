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
