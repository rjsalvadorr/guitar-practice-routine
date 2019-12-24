exerciseOne = {
  \clef "treble_8"
  \time 4/4
  \key g \major
  
  g,8_2^"G major" a, b, c d e fs_3 g_2
  
  a b c' d' e' fs' g'4
  
  g'8 fs' e' d' c' b a
  
  g_2 fs_3 e d c b, a, g,4_2
  \break
  \bar "||"
  \key c \major
  

  c8_2^"C major" d e f g a b_3 c'_2
  
  d' e' f' g' a' b' c''4
  
  c''8 b' a' g' f' e' d' c'_2
  
  b_3 a g f e d c4_2
  \break
  \bar "||"
}

exerciseOneTab = {
  \time 4/4
  \key g \major
  
  g,8 a,\6 b,\5 c\5 d\5 e\4 fs\4 g\4
  
  a\4 b\3 c'\3 d'\3 e'\2 fs'\2 g'4\2
  
  g'8\2 fs'\2 e'\2 d'\3 c'\3 b\3 a\4
  
  g\4 fs\4 e\4 d\5 c\5 b,\5 a,\6 g,4\6
  \key c \major
  
  c8\5 d\5 e\4 f\4 g\4 a\3 b\3 c'\3
  
  d'\3 e'\2 f'\2 g'\2 a'\1 b'\1 c''4\1
  
  c''8\1 b'\1 a'\1 g'\2 f'\2 e'\2 d'\3 c'\3
  
  b\3 a\3 g\4 f\4 e\4 d\5 c4\5
}



exerciseTwo = {
  \relative
  \clef "treble_8"
  \time 4/4
  \key g \major

  g,8^\markup { "G major" } a, b, c_1 d_1 e fs g_1
  
  a^1 b c' d'^1 e'^1 fs' g'4

  g'8^4 fs'^4 e' d' c'^4 b^4 a g
  
  fs_4 e_4 d c b, a, g,4
  \bar "||"
  \break
  \key c \major

  c8^\markup { "C major" } d e f_1 g_1 a b c'_1
  
  d'^1 e' f' g'^1 a'^1 b' c''4

  c''8^4 b'^4 a' g' f'^4 e'^4 d' c'
  
  b_4 a_4 g f e d c4
  \bar "||"
  \break
  \key e \major

  e8^\markup { "E major" } fs gs a_1 b_1 cs' ds' e'^1
  
  fs'^1 gs' a' b'^1 cs''^1 ds'' e''4

  e''8^4 ds''^4 cs'' b' a'^4 gs'^4 fs' e'
  
  ds'^4 cs'^4 b a gs fs e4
  \bar "||"
}

exerciseTwoTab = {
  \relative
  \time 4/4

  g,8 a,\6 b,\6 c\5 d\5 e\5 fs\5 g\4 a\4 b\4 c'\4 d'\3 e'\3 fs'\3 g'4\3

  g'8\3 fs'\3 e'\3 d'\3 c'\4 b\4 a\4 g\4 fs\5 e\5 d\5 c\5 b,\6 a,\6 g,4

  c8 d\5 e\5 f\4 g\4 a\4 b\4 c'\3 d'\3 e'\3 f'\3 g'\2 a'\2 b'\2 c''4\2

  c''8\2 b'\2 a'\2 g'\2 f'\3 e'\3 d'\3 c'\3 b\4 a\4 g\4 f\4 e\5 d\5 c4

  e8 fs gs\4 a\3 b\3 cs'\3 ds'\3 e'\2 fs'\2 gs'\2 a'\2 b'\1 cs'' ds'' e''4

  e''8 ds'' cs'' b'\1 a'\2 gs'\2 fs'\2 e'\2 ds'\3 cs'\3 b\3 a\3 gs\4 fs e4
}



exerciseThree = {
  \relative
  \clef "treble_8"
  \time 4/4
  \key g \major

  g,8_1^\markup { "G major" } a,_1 b, c d e fs g
  
  a^1 b^1 c' d' e' fs' g'4

  g'8 fs' e' d'^4 c'_4 b a g_4
  
  fs_4 e d c_4 b,_4 a, g,4
  \bar "||"
  \break
  \key c \major

  c8_1^\markup { "C major" } d_1 e f g_1 a_1 b c'
  
  d'^1 e'^1 f' g' a' b' c''4

  c''8 b' a' g'^4 f'^4 e' d' c'^4
  
  b_4 a g f_4 e_4 d c4
  \bar "||"
  \break
  \key e \major

  e8_1^\markup { "E major" } fs_1 gs a b_1 cs'_1 ds' e'
  
  fs'^1 gs'^1 a' b' cs'' ds'' e''4

  e''8 ds'' cs'' b'^4 a'^4 gs' fs' e'^4
  
  ds'^4 cs' b a^4 gs_4 fs e4
  \bar "||"
}

exerciseThreeTab = {
  \relative
  \time 4/4

  g,8 a,\6 b,\6 c\6 d\5 e\5 fs\5 g\5 a\4 b\4 c'\4 d'\4 e'\3 fs'\3 g'4\3

  g'8\3 fs'\3 e'\3 d'\4 c'\4 b\4 a\4 g\5 fs\5 e\5 d\5 c\6 b,\6 a,\6 g,4


  c8 d\5 e\5 f\5 g\4 a\4 b\4 c'\4 d'\3 e'\3 f'\3 g'\3 a'\2 b'\2 c''4\2

  c''8\2 b'\2 a'\2 g'\3 f'\3 e'\3 d'\3 c'\4 b\4 a\4 g\4 f\5 e\5 d\5 c4


  e8 fs gs\4 a\4 b\3 cs'\3 ds'\3 e'\3 fs'\2 gs'\2 a'\2 b'\2 cs'' ds'' e''4

  e''8 ds'' cs'' b'\2 a'\2 gs'\2 fs'\2 e'\3 ds'\3 cs'\3 b\3 a\4 gs\4 fs e4
}



exerciseFour = {
  \clef "treble_8"
  \time 4/4
  \key g \minor
  
  g,8_1^"G natural minor" a, bf, c d ef f_1 g_1
  
  a bf c' d' ef' f'^2 g'4^4
  
  g'8 f' ef' d' c' bf a g^1
  
  f_1 ef d c bf, a, g,4
  \break
  \bar "||"
  \key c \minor
  

  c8_1^"C natural minor" d ef f g af bf_1 c'_1
  
  d' ef' f' g' af' bf'^1 c''4^3
  
  c''8 bf' af' g' f' ef' d' c'^1
  
  bf_1 af g f ef d c4
  \break
  \bar "||"
}

exerciseFourTab = {
  \time 4/4
  \key g \minor
  
  g,8 a,\6 bf,\6 c\5 d\5 ef\5 f\4 g\4
  
  a\4 bf\4 c'\3 d'\3 ef'\3 f'\2 g'4\2
  
  g'8\2 f'\2 ef'\3 d'\3 c'\3 bf\4 a\4
  
  g\4 f\4 ef\5 d\5 c\5 bf,\6 a,\6 g,4\6
  \key c \minor
  
  c8\5 d\5 ef\5 f\4 g\4 af\4 bf\3 c'\3
  
  d'\3 ef'\3 f'\2 g'\2 af'\2 bf'\1 c''4\1
  
  c''8\1 bf'\1 af'\2 g'\2 f'\2 ef'\3 d'\3 c'\3
  
  bf\3 af\4 g\4 f\4 ef\5 d\5 c4\5
}



exerciseFive = {
  \relative
  \clef "treble_8"
  \time 4/4
  \key g \minor

  g,8^\markup { "G natural minor" } a, bf, c_1 d_1 ef f g_1
  
  a^1 bf c' d'^1 ef'^1 f' g'4

  g'8^4 f'^4 ef' d' c'^4 bf^4 a g
  
  f_4 ef_4 d c bf, a, g,4
  \bar "||"
  \break
  \key c \minor

  c8^\markup { "C natural minor" } d ef f_1 g_1 af bf c'_1
  
  d'^1 ef' f' g'^1 af'^1 bf' c''4

  c''8^4 bf'^4 af' g' f'^4 ef'^4 d' c'
  
  bf_4 af_4 g f ef d c4
  \bar "||"
  \break
  \key e \minor

  e8^\markup { "E natural minor" } fs g a_1 b_1 c' d' e'_1
  
  fs'_1 g' a' b'^1 c''^1 d'' e''4

  e''8^4 d''^4 c'' b' a'^4 g'^4 fs' e'
  
  d'^4 c'^4 b a g fs e4
  \bar "||"
}

exerciseFiveTab = {
  \relative
  \time 4/4

  g,8 a,\6 bf,\6 c\5 d\5 ef\5 f\5 g\4 a\4 bf\4 c'\4 d'\3 ef'\3 f'\3 g'4\3

  g'8\3 f'\3 ef'\3 d'\3 c'\4 bf\4 a\4 g\4 f\5 ef\5 d\5 c\5 bf,\6 a,\6 g,4


  c8 d\5 ef\5 f\4 g\4 af\4 bf\4 c'\3 d'\3 ef'\3 f'\3 g'\2 af'\2 bf'\2 c''4\2

  c''8\2 bf'\2 af'\2 g'\2 f'\3 ef'\3 d'\3 c'\3 bf\4 af\4 g\4 f\4 ef\5 d\5 c4


  e8 fs g\4 a\3 b\3 c'\3 d'\3 e'\2 fs'\2 g'\2 a'\2 b'\1 c'' d'' e''4

  e''8 d'' c'' b'\1 a'\2 g'\2 fs'\2 e'\2 d'\3 c'\3 b\3 a\3 g\4 fs e4
}



exerciseSix = {
  \relative
  \clef "treble_8"
  \time 4/4
  \key g \minor

  g,8_1^\markup { "G natural minor" } a,_1 bf, c d_1 ef_1 f g
  
  a^1 bf^1 c' d' ef' f' g'4

  g'8 f' ef' d'^4 c'^4 bf a g_4
  
  f_4 ef d c_4 bf,_4 a, g,4
  \bar "||"
  \break
  \key c \minor

  c8_1^\markup { "C natural minor" } d_1 ef f g_1 af_1 bf c'

  d'^1 ef'^1 f' g' af' bf' c''4

  c''8 bf' af' g'^4 f'^4 ef' d' c'^4
  
  bf^4 af g f_4 ef_4 d c4
  \bar "||"
  \break
  \key e \minor

  e8^1^\markup { "E natural minor" } fs^1 g a b^1 c'^1 d' e'
  
  fs'^1 g'^1 a' b' c'' d'' e''4

  e''8 d'' c'' b'^4 a'^4 g' fs' e'^4
  
  d'^4 c' b a^4 g^4 fs e4
  \bar "||"
}

exerciseSixTab = {
  \relative
  \time 4/4

  g,8 a,\6 bf,\6 c\6 d\5 ef\5 f\5 g\5 a\4 bf\4 c'\4 d'\4 ef'\3 f'\3 g'4\3

  g'8\3 f'\3 ef'\3 d'\4 c'\4 bf\4 a\4 g\5 f\5 ef\5 d\5 c\6 bf,\6 a,\6 g,4


  c8 d\5 ef\5 f\5 g\4 af\4 bf\4 c'\4 d'\3 ef'\3 f'\3 g'\3 af'\2 bf'\2 c''4\2

  c''8\2 bf'\2 af'\2 g'\3 f'\3 ef'\3 d'\3 c'\4 bf\4 af\4 g\4 f\5 ef\5 d\5 c4


  e8 fs g\4 a\4 b\3 c'\3 d'\3 e'\3 fs'\2 g'\2 a'\2 b'\2 c'' d'' e''4

  e''8 d'' c'' b'\2 a'\2 g'\2 fs'\2 e'\3 d'\3 c'\3 b\3 a\4 g\4 fs e4
}



exerciseSeven = {
  \clef "treble_8"
  \time 4/4
  \key g \minor
  
  g,8_1^"G harmonic minor" a, bf, c d ef fs_1 g_2
  
  a_3 bf c' d' ef' fs'^3 g'4^4
  
  g'8 fs' ef' d' c' bf a^3 g^2
  
  fs_1 ef_4 d c bf, a, g,4
  \break
  \bar "||"
  \key c \minor
  

  c8_1^"C harmonic minor" d ef f g af b_1 c'_2
  
  d'_3 ef' f' g' af' b'^2 c''4^3
  
  c''8 b' af' g' f' ef' d'^3 c'^2
  
  b_1 af g f ef d c4
  \break
  \bar "||"
}

exerciseSevenTab = {
  \time 4/4
  \key g \minor
  
  g,8 a,\6 bf,\6 c\5 d\5 ef\5 fs\4 g\4
  
  a\4 bf\4 c'\3 d'\3 ef'\3 fs'\2 g'4\2
  
  g'8\2 fs'\2 ef'\3 d'\3 c'\3 bf\4 a\4
  
  g\4 fs\4 ef\5 d\5 c\5 bf,\6 a,\6 g,4\6
  \key c \minor
  
  c8\5 d\5 ef\5 f\4 g\4 af\4 b\3 c'\3
  
  d'\3 ef'\3 f'\2 g'\2 af'\2 b'\1 c''4\1
  
  c''8\1 b'\1 af'\2 g'\2 f'\2 ef'\3 d'\3 c'\3
  
  b\3 af\4 g\4 f\4 ef\5 d\5 c4\5
}



exerciseEight = {
  \relative
  \clef "treble_8"
  \time 4/4
  \key g \minor

  g,8^\markup { "G harmonic minor" } a, bf, c_1 d_1 ef fs g_1
  
  a_1 bf c' d'^1 ef'^1 fs' g'4

  g'8^4 fs'^4 ef' d' c'_4 bf_4 a g

  fs_4 ef_4 d c bf, a, g,4
  \bar "||"
  \break
  \key c \minor

  c8^\markup { "C harmonic minor" } d ef f_1 g_1 af b c'_1
  
  d'_1 ef' f' g'^1 af'^1 b' c''4

  c''8^4 b'^4 af' g' f'^4 ef'^4 d' c'
  
  b_4 af_4 g f ef d c4
  \bar "||"
  \break
  \key e \minor

  e8^\markup { "E harmonic minor" } fs g a_1 b_1 c' ds' e'_1
  
  fs'_1 g' a' b'^1 c''^1 ds'' e''4

  e''8^4 ds''^4 c'' b' a'^4 g'^4 fs' e'
  
  ds'^4 c'^4 b a g fs e4
  \bar "||"
}

exerciseEightTab = {
  \relative
  \time 4/4

  g,8 a,\6 bf,\6 c\5 d\5 ef\5 fs\5 g\4 a\4 bf\4 c'\4 d'\3 ef'\3 fs'\3 g'4\3

  g'8\3 fs'\3 ef'\3 d'\3 c'\4 bf\4 a\4 g\4 fs\5 ef\5 d\5 c\5 bf,\6 a,\6 g,4


  c8 d\5 ef\5 f\4 g\4 af\4 b\4 c'\3 d'\3 ef'\3 f'\3 g'\2 af'\2 b'\2 c''4\2

  c''8\2 b'\2 af'\2 g'\2 f'\3 ef'\3 d'\3 c'\3 b\4 af\4 g\4 f\4 ef\5 d\5 c4


  e8 fs g\4 a\3 b\3 c'\3 ds'\3 e'\2 fs'\2 g'\2 a'\2 b'\1 c'' ds'' e''4

  e''8 ds'' c'' b'\1 a'\2 g'\2 fs'\2 e'\2 ds'\3 c'\3 b\3 a\3 g\4 fs e4
}



exerciseNine = {
  \relative
  \clef "treble_8"
  \time 4/4
  \key g \minor

  g,8_1^\markup { "G harmonic minor" } a,_1 bf, c d_1 ef_1 fs g
  
  a_1 bf_1 c' d' ef' fs' g'4

  g'8 fs' ef' d'^4 c'^4 bf a g_4
  
  fs_4 ef d c_4 bf,_4 a, g,4
  \bar "||"
  \break
  \key c \minor

  c8_1^\markup { "C harmonic minor" } d_1 ef f g_1 af_1 b c'
  
  d'_1 ef'_1 f' g' af' b' c''4

  c''8 b' af' g'^4 f'^4 ef' d' c'^4
  
  b^4 af g f_4 ef_4 d c4
  \bar "||"
  \break
  \key e \minor

  e8_1^\markup { "E harmonic minor" } fs_1 g a b_1 c'_1 ds' e'
  
  fs'^1 g'^1 a' b' c'' ds'' e''4

  e''8 ds'' c'' b'^4 a'^4 g' fs' e'^4
  
  ds'^4 c' b a_4 g_4 fs e4
  \bar "||"
}

exerciseNineTab = {
  \relative
  \time 4/4

  g,8 a,\6 bf,\6 c\6 d\5 ef\5 fs\5 g\5 a\4 bf\4 c'\4 d'\4 ef'\3 fs'\3 g'4\3

  g'8\3 fs'\3 ef'\3 d'\4 c'\4 bf\4 a\4 g\5 fs\5 ef\5 d\5 c\6 bf,\6 a,\6 g,4


  c8 d\5 ef\5 f\5 g\4 af\4 b\4 c'\4 d'\3 ef'\3 f'\3 g'\3 af'\2 b'\2 c''4\2

  c''8\2 b'\2 af'\2 g'\3 f'\3 ef'\3 d'\3 c'\4 b\4 af\4 g\4 f\5 ef\5 d\5 c4


  e8 fs g\4 a\4 b\3 c'\3 ds'\3 e'\3 fs'\2 g'\2 a'\2 b'\2 c'' ds'' e''4

  e''8 ds'' c'' b'\2 a'\2 g'\2 fs'\2 e'\3 ds'\3 c'\3 b\3 a\4 g\4 fs e4
}
