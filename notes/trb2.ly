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
