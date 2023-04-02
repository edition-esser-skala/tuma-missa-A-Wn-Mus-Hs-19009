\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    R1
    \mvTr h'8.\fE^\tutti h16 h8 h c4 c
    r8 c c c16 c c4\trill h
    r2 r8 cis cis cis
    dis4 r r8 d d d %5
    c!4. c8 h2(
    cis4) d r2
    r8 d d d16 d d8([ cis16 h!] cis4) \noBreak
    d1\fermata \bar "||"
    \tempoKyrieB d4. d8 e d16([ c)] h8([ c)] \noBreak %10
    d4. d8 c2
    h8 r r4 r2
    r8 h e2 d4~
    d8 g, c2 h4~
    h8 e, a2( gis4) %15
    a r r2
    r8 a c2 h8 h
    cis d16 d d8([ cis)] d4 r
    R1*11 %29
    r2 \mvTr d4.\fE^\tutti d8 %30
    e d16([ c)] h8([ c)] d4. d8
    c2 h4. h8
    a2 g8 h16([ c)] d4~
    d8[ c16 h] a8[ h] c[ h16 a] g8[ a]
    h d d([ cis)] d4 r %35
    r2 r4 r8 d
    e2 fis4. d8
    cis2 d4 r
    r r8 h a([ h16 c] d[ c h a)]
    g4 r8 c fis,([ g16 a] h[ a g fis)] %40
    e4 r8 a a g16 a fis4
    e8 h' e2 d!4~
    d8 g, c2 h4~
    h8 e, a2( g8[ a16 h)]
    c8 h a([ g)] fis a d4~ %45
    d c4. fis,8 h4~
    h a4. d,8 g4~
    g fis g r
    r2 r8 h a4
    g r r2\fermata \bar "|." %50 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, %2
  e -- lei -- son, e -- lei -- son,
  e -- le -- i --
  son, e -- le -- i -- %5
  son, e -- lei --
  son,
  e -- lei -- son, e -- lei --
  son.
  Ky -- ri -- e e -- lei -- %10
  son, e -- lei --
  son,
  e -- lei -- son, __
  e -- lei -- son, __
  e -- lei -- %15
  son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son.

  Ky -- ri -- %30
  e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei --
  _ _ _
  son, e -- lei -- son, %35
  e --
  lei -- son, e --
  lei -- son,
  e -- lei --
  son, e -- lei -- %40
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, __
  e -- lei -- son, __
  e -- lei --
  son, e -- lei -- son, e -- lei -- %45
  son, e -- lei --
  son, e -- lei --
  _ son,
  e -- lei --
  son. %50 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoGloria
    r4 \mvTr d'8\fE^\tutti h g2~
    g4 fis g r
    g r g r
    g4. g8 fis8. fis16 fis4
    a8 h16([ c)] d8 c h a16([ g)] a4 %5
    g r r2
    R1*35 %41
    r4 \mvTr c8\fE^\tutti h16 a g8 a a g
    g g r4 r2
    r c~
    c8 h16 c d[ e c d] e2~ %45
    e8[ d16 e] f[ e d c] h8[ a16 g] c4~ \noBreak
    c8[ h16 a] h4 c r\fermata \bar "||"
    \key g \minor \time 3/2 \tempoQuiTollis \newSpacingSection
      R1.*6 %53
    r2 r \mvTr b\fE^\tutti
    b b d %55
    d1 c2
    d d r
    r d4( g,) g2
    es'1.~
    es2 d c %60
    b1 d2~
    d c4 d es2
    a, a f
    f d1
    e e2 %65
    e1 d2(
    b') a1
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
    c( h1)
    c c2 %80
    c b! d
    d2. d4 c2
    d1 d2
    d1 d2
    d1.~ %85
    d
    c2 e e
    e1.~
    e
    d2 r r %90
    R1.*3
    r2 h4( e,) e2
    c'1.~ %95
    c2 h a
    g1.
    fis2 fis1
    e2 r r
    R1.*2 \noBreak %101
    R1.\fermata \bar "||"
    \key g \major \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr d'16([\pE^\solo g16)] fis([ e)] d([ c)] h([ a)] h([ a)] g8 r d' \noBreak
    e d e16([ fis)] g([ d)] c h h8 r h
    c h c16([ d)] e h a8 g16 g e'[ c d e] %105
    d[ g, a h] c[ a h c] h[ g a h] c[ d e fis]
    g8 g,16([ a)] a4 g8 \mvTr d'\fE^\tutti d d
    d8. d16 d8 d d d16 d d8 d
    d d d([ cis)] d4 r8 d
    h16[ c d e] a,[ h c d] g,4. c8 %110
    fis,16[ g a h] e,[ fis g a] d,4 d'8([ c16 h)]
    a8 d4 cis h16[ ais] h4
    r8 a4 g fis16[ e] fis4
    g8 h c([ a)] h4. g8(
    a[ fis g e]) fis4 g~ %115
    g8 fis e4 d r
    R1*2
    r4 r8 d' h16[ c d e] a,[ h c d]
    g,4 r8 g e16[ f g a] d,[ e f g] %120
    c,8 c' h4 a16[ h c d] fis,[ g a h]
    a4. g8 a4 h
    a2 g4 r
    e'2 d\fermata \bar "|." %124 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter --
  ra pax,
  pax, pax,
  pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae vo -- lun -- ta -- %5
  tis.

  Do -- mi -- ne De -- us, A -- gnus %42
  De -- i,
  Fi --
  li -- us Pa -- _ %45
  _ _ _
  _ tris.

  Qui %54
  tol -- lis pec -- %55
  ca -- ta
  mun -- di:
  Mi -- se --
  re --
  _ _ %60
  _ _
  _ _ _
  re, mi -- se --
  re -- re,
  mi -- se -- %65
  re -- re __
  no --
  bis.

  Qui %71
  tol -- lis
  pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe %75
  de -- pre --
  ca -- ti --
  o -- nem
  no --
  stram. Qui %80
  se -- des ad
  dex -- te -- ram
  Pa -- tris:
  Mi -- se --
  re -- %85

  re, mi -- se --
  re --

  re, %90

  mi -- se -- %94
  re -- %95
  _ _
  _
  re no --
  bis.

  Quo -- ni -- am tu so -- lus, tu %103
  so -- lus san -- ctus Do -- mi -- nus, tu
  so -- lus, so -- lus al -- tis -- si -- mus, Je -- %105
  _ _ _ _
  _ su Chri -- ste. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a De -- i
  Pa -- tris, a -- men, a --
  _ _ men, a -- %110
  _ _ men, a --
  men, a -- _ _ men,
  a -- _ _ men,
  a -- men, a -- men, a --
  men, a -- %115
  men, a -- men,

  a -- _ _ %119
  men, a -- _ _ %120
  men, a -- men, a -- _
  _ men, a -- men,
  a -- men,
  a -- men. %124 finis
}



% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.

% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.

% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.

% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.


% ## Sanctus

% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.


% ## Benedictus

% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
