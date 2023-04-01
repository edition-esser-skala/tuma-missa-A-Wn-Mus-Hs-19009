\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoKyrie
    \mvTr g'4\fE-\solo r fis r
    g4.-\tutti g8 g2
    r8 fis fis fis g4 g,
    g'-\solo r r8 g-\tutti g g
    fis4 r r8 e e e %5
    e2 e
    a,4 b r2
    r8 b b b a2 \noBreak
    d1\fermata \bar "||"
    \tempoKyrieB g,4 r g'4. g8 \noBreak %10
    h a16 g fis8 g a g16 fis e8 fis
    g4 r8 h,-\solo c4 r8 d
    g,4 r8 g'-\tutti fis g16 a h a g fis
    e4 r8 a d, e16 f g f e d
    c4 r8 f h, c16 d e d c h %15
    a4 r8 c-\solo d4 r8 e
    a,4 r8 a'-\tutti fis!4 g!~
    g8 fis16 g a8 a, d4 r8 fis-\solo
    g4 r8 a d,4 a'\pE
    fis8 d e fis g4 r %20
    r8 e fis gis a4 r
    r8 fis gis ais h h,16 a g4
    fis r8 fis'\fE e4 r
    d r8 dis\pE e4 r8 g,
    a4 r8 cis d4 fis, %25
    g r8 g' e fis g fis
    e4 r8 cis fis8. e16 d8 e
    fis4 fis, h r8 d\fE
    e4 r8 fis d d e fis
    h,4 r \clef treble << {
      d''4. d8 %30
      e d16 c h8 c d4. d8
      c2 h4. h8
    } \\ {
      r2-\tutti %30
      g4. g8 h a16 g fis8 g
      a g16 fis e8 fis g d g4
    } >>
    \clef "treble_8" d4. d8 \clef bass g,4. g8
    h a16 g fis8 g a g16 fis e8 fis
    g fis e4 d r8 fis-\solo %35
    g4 r8 a d, \preventBeam \clef "treble_8" a'-\tutti d4~
    d cis4~ cis8 fis, h4~
    h a4~ a8 d, g4~
    g8 \preventBeam \clef bass d g2 fis4~
    fis8 h, e2 d4~ %40
    d8 g, c4 h8 e h4
    e, r8 g' fis g16 a h a g fis
    e4 r8 a d, e16 f g f e d
    c4 r8 f h, c16 d e d c h
    a8 g c4 d2 %45
    d1~-\tasto
    d~
    d2 g,4 r8 \mvTr h\p-\soloE
    c4 r8 d g, \mvTr h\f-\tutti c d
    g,4 r r2\fermata \bar "|." %50 finis
  }
}

KyrieBassFigures = \figuremode {
  r2 <6>
  r <4 2>
  r8 <6 [5]>4. <9 4>4 <8 3>
  r2 r8 <4\+ 2>4.
  <6\\>2 r8 <7! _+>4. %5
  <6! 4>2 <5 \t>4 <\t _!>
  <7 _+> <5!>2.
  r8 <6\\ [5!]>4. <5 4>4 <\t _+>
  <[_+]>1
  r2 <6>4 <5> %10
  r4 <[6]>2 <6>8 <[6 5]>
  r4. <[6]>8 <5> <6>4.
  r4. <6>8 <7>4 <3>
  <7>2 <7 _!>4 <3>
  <7>2 <7 [5!]>4 <_+> %15
  r4. \bo <[6]>8 <5 _!> \bc <[6] \t>4 <_+>8
  r2 <[6 5]>
  <4\+ 2>8 <6>16 <[6 5]> <4>8 <_+> r4. <[6]>8
  r4. <_+> q4
  <6>4 \bo <[6!]>8 \bc <[\t]> r2 %20
  r8 <_+> \bo <[6]>8 \bc <[\t]> <_+>2
  r8 \bo <[5\+] _+> <6> \bc <[\t]> r8. <[6 _+]>16 <7>8 <6>
  \bo <[5\+] _+>2 \bc <[6\\] 4\+ 2>
  <6>4. <\t>8 <[_!]>4. <6>8
  <_+>4. \bo <[6]> \bc q4 %25
  r2 <6>4. <6\\>8
  r2 <[5\+] _+>4 <6>8 \bo <[6\\]>
  <5\+ 4>4 \bc <[\t] _+>2 r8 \bo <[6 _]>
  <_!>4. <5\+ _+>8 <6>4 <6\\ 5>8 \bc <[5\+ _+]>
  r1 %30
  r
  r
  <5 4>4 <\t 3> <6> <5>
  r4 \bo <[6]>2 \bc q4
  r8 <6> <7> <6\\> r4. <[6]>8 %35
  r4. <_+>8 r4 <3>
  <4 2> <6> <2> \bo <[5]>8 \bc <[6]>
  <2\+>4 <6 _+> <2> \bo <[5]>8 \bc <[6]>
  <[4\+] 2>2 <4! 2>4 <6>
  <2>4 <4 2>2 <6>4 %40
  r4 \bo <[5]>8 \bc <[6]> <7 _+>4 <4>8 <_+>
  r4. <6>8 <7>4 <_!>
  <7>2 q
  <[7]> <7 [5!]>4 <3>
  <6\\> <6>8 <5> r2 %45
  r1
  r
  <4>4 <3>2 r8 <[6]>
  r2. <[6 5]>4
  r1 %50 finis
}
