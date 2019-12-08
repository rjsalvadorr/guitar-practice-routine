scaleContextOne = {
  \relative
  \clef "treble_8"
  \time 4/4
  \key g \major

  g,8^\markup { "G major" } a, b, c_1 d_1 e fs g_1 a^1 b c' d'^1 e'^1 fs' g'4
  \bar "||"

  g'8 fs' e' d'^4 c'_4 b a g_4 fs_4 e d c_4 b,_4 a, g,4
  \bar "||"
  \break
  \key c \major

  c8^\markup { "C major" } d e f_1 g_1 a b c'_1 d'^1 e' f' g'^1 a'^1 b' c''4
  \bar "||"

  c''8 b' a' g'^4 f'^4 e' d' c'^4 b_4 a g f_4 e_4 d c4
  \bar "||"
  \break
  \key e \major

  e8^\markup { "E major" } fs gs a_1 b^1 cs' ds' e'^1 fs'^1 gs' a' b'^1 cs''^1 ds'' e''4
  \bar "||"

  e''8 ds'' cs'' b'^4 a'^4 gs' fs' e'^4 ds'^4 cs' b a^4 gs_4 fs e4
  \bar "||"
}

scaleContextOneTab = {
  \relative
  \time 4/4

  g,8 a,\6 b,\6 c\5 d\5 e\5 fs\5 g\4 a\4 b\4 c'\4 d'\3 e'\3 fs'\3 g'4\3

  g'8\3 fs'\3 e'\3 d'\4 c'\4 b\4 a\4 g\5 fs\5 e\5 d\5 c\6 b,\6 a,\6 g,4

  c8 d\5 e\5 f\4 g\4 a\4 b\4 c'\3 d'\3 e'\3 f'\3 g'\2 a'\2 b'\2 c''4\2

  c''8\2 b'\2 a'\2 g'\3 f'\3 e'\3 d'\3 c'\4 b\4 a\4 g\4 f\5 e\5 d\5 c4

  e8 fs gs\4 a\3 b\3 cs'\3 ds'\3 e'\2 fs'\2 gs'\2 a'\2 b'\1 cs'' ds'' e''4

  e''8 ds'' cs'' b'\2 a'\2 gs'\2 fs'\2 e'\3 ds'\3 cs'\3 b\3 a\4 gs\4 fs e4
}



scaleContextTwo = {
  \relative
  \clef "treble_8"
  \time 4/4
  \key g \minor

  g,8^\markup { "G natural minor" } a, bf, c_1 d_1 ef f g_1 a^1 bf c' d'^1 ef'^1 f' g'4
  \bar "||"
  g'8 f' ef' d'^4 c'_4 bf a g_4 f_4 ef d c_4 bf,_4 a, g,4
  \bar "||"
  \break
  \key c \minor

  c8^\markup { "C natural minor" } d ef f_1 g_1 af bf c'_1 d'^1 ef' f' g'^1 af'^1 bf' c''4
  \bar "||"
  c''8 bf' af' g'^4 f'^4 ef' d' c'^4 bf_4 af g f_4 ef_4 d c4
  \bar "||"
  \break
  \key e \minor

  e8^\markup { "E natural minor" } fs g a_1 b^1 c' d' e'^1 fs'^1 g' a' b'^1 c''^1 d'' e''4
  \bar "||"
  e''8 d'' c'' b'^4 a'^4 g' fs' e'^4 d'^4 c' b a^4 g_4 fs e4
  \bar "||"
}

scaleContextTwoTab = {
  \relative
  \time 4/4

  g,8 a,\6 bf,\6 c\5 d\5 ef\5 f\5 g\4 a\4 bf\4 c'\4 d'\3 ef'\3 f'\3 g'4\3

  g'8\3 f'\3 ef'\3 d'\4 c'\4 bf\4 a\4 g\5 f\5 ef\5 d\5 c\6 bf,\6 a,\6 g,4


  c8 d\5 ef\5 f\4 g\4 af\4 bf\4 c'\3 d'\3 ef'\3 f'\3 g'\2 af'\2 bf'\2 c''4\2

  c''8\2 bf'\2 af'\2 g'\3 f'\3 ef'\3 d'\3 c'\4 bf\4 af\4 g\4 f\5 ef\5 d\5 c4


  e8 fs g\4 a\3 b\3 c'\3 d'\3 e'\2 fs'\2 g'\2 a'\2 b'\1 c'' d'' e''4

  e''8 d'' c'' b'\2 a'\2 g'\2 fs'\2 e'\3 d'\3 c'\3 b\3 a\4 g\4 fs e4
}



scaleContextThree = {
  \relative
  \clef "treble_8"
  \time 4/4
  \key g \minor

  g,8^\markup { "G harmonic minor" } a, bf, c_1 d_1 ef fs g_1 a^1 bf c' d'^1 ef'^1 fs' g'4
  \bar "||"
  g'8 fs' ef' d'^4 c'_4 bf a g_4 fs_4 ef d c_4 bf,_4 a, g,4
  \bar "||"
  \break
  \key c \minor

  c8^\markup { "C harmonic minor" } d ef f_1 g_1 af b c'_1 d'^1 ef' f' g'^1 af'^1 b' c''4
  \bar "||"
  c''8 b' af' g'^4 f'^4 ef' d' c'^4 b_4 af g f_4 ef_4 d c4
  \bar "||"
  \break
  \key e \minor

  e8^\markup { "E harmonic minor" } fs g a_1 b^1 c' ds' e'^1 fs'^1 g' a' b'^1 c''^1 ds'' e''4
  \bar "||"
  e''8 ds'' c'' b'^4 a'^4 g' fs' e'^4 ds'^4 c' b a^4 g_4 fs e4
  \bar "||"
}

scaleContextThreeTab = {
  \relative
  \time 4/4

  g,8 a,\6 bf,\6 c\5 d\5 ef\5 fs\5 g\4 a\4 bf\4 c'\4 d'\3 ef'\3 fs'\3 g'4\3

  g'8\3 fs'\3 ef'\3 d'\4 c'\4 bf\4 a\4 g\5 fs\5 ef\5 d\5 c\6 bf,\6 a,\6 g,4


  c8 d\5 ef\5 f\4 g\4 af\4 b\4 c'\3 d'\3 ef'\3 f'\3 g'\2 af'\2 b'\2 c''4\2

  c''8\2 b'\2 af'\2 g'\3 f'\3 ef'\3 d'\3 c'\4 b\4 af\4 g\4 f\5 ef\5 d\5 c4


  e8 fs g\4 a\3 b\3 c'\3 ds'\3 e'\2 fs'\2 g'\2 a'\2 b'\1 c'' ds'' e''4

  e''8 ds'' c'' b'\2 a'\2 g'\2 fs'\2 e'\3 ds'\3 c'\3 b\3 a\4 g\4 fs e4
}
