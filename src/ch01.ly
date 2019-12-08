scaleContextOne = {
  \relative
  \clef "treble_8"
  \time 4/4
  \key g \major

  g,8^\markup { "G major" } a, b, c d e fs g a b c' d' e' fs' g'4
  \bar "||"

  g'8 fs' e' d' c' b a g fs e d c b, a, g,4
  \bar "||"
  \break
  \key c \major

  c8^\markup { "C major" } d e f g a b c' d' e' f' g' a' b' c''4
  \bar "||"

  c''8 b' a' g' f' e' d' c' b a g f e d c4
  \bar "||"
  \break
  \key e \major

  e8^\markup { "E major" } fs gs a b cs' ds' e' fs' gs' a' b' cs'' ds'' e''4
  \bar "||"

  e''8 ds'' cs'' b' a' gs' fs' e' ds' cs' b a gs fs e4
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

  g,8^\markup { "G minor" } a, bf, c d ef f g a bf c' d' ef' f' g'4
  \bar "||"
  g'8 f' ef' d' c' bf a g f ef d c bf, a, g,4
  \bar "||"
  \break
  \key c \minor

  c8^\markup { "C minor" } d ef f g af bf c' d' ef' f' g' af' bf' c''4
  \bar "||"
  c''8 bf' af' g' f' ef' d' c' bf af g f ef d c4
  \bar "||"
  \break
  \key e \minor

  e8^\markup { "E minor" } fs g a b c' d' e' fs' g' a' b' c'' d'' e''4
  \bar "||"
  e''8 d'' c'' b' a' g' fs' e' d' c' b a g fs e4
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
