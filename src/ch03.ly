\language "english"

threeStringChordsOne = {
  \clef "treble_8"
  \time 3/4
  \key g \major

  <b d' g'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;3-4;2-3;1-3;"
  }^"G"

  <d' g' b'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;3-7;2-8;1-7;"
  }

  <g' b' d''>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;3-12;2-12;1-10;"
  }

  <b d' g'>4 <d' g' b'> <g' b' d''>
  
  \break


  <fs a d'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;4-4;3-2;2-3;"
  }^"D"

  <a d' fs'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;4-7;3-7;2-7;"
  }

  <d' fs' a'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;4-12;3-11;2-10;"
  }

  <fs a d'>4 <a d' fs'> <d' fs' a'>\break


  <b, d g>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;5-2;4-o;3-o;"
  }^"G"

  <d g b>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;5-5;4-5;3-4;"
  }

  <g b d'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;5-10;4-9;3-7;"
  }

  <b, d g>4 <d g b> <g b d'> \break

  \bar ":|."
}

threeStringChordsOneTab = {
  \time 3/4

  <b d' g'>2.

  <d' g' b'>2.

  <g' b' d''>2.

  <b d' g'>4 <d' g' b'> <g' b' d''>


  <fs a d'>2.

  <a\4 d'\3 fs'\2>2.

  <d'\4 fs'\3 a'\2>2.

  <fs a d'>4 <a\4 d'\3 fs'\2> <d'\4 fs'\3 a'\2>


  <b, d g>2.

  <d g b\3>2.

  <g\5 b\4 d'\3>2.

  <b, d g>4 <d g b\3> <g\5 b\4 d'\3>
}


threeStringChordsTwo = {
  \clef "treble_8"
  \time 3/4
  \key g \minor

  <bf d' g'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;3-3;2-3;1-3;"
  }^"Gm"

  <d' g' bf'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;3-7;2-8;1-6;"
  }

  <g' bf' d''>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;3-12;2-11;1-10;"
  }

  <bf d' g'>4 <d' g' bf'> <g' bf' d''> \break


  <f a d'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;4-3;3-2;2-3;"
  }^"Dm"

  <a d' f'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;4-7;3-7;2-6;"
  }

  <d' f' a'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;4-12;3-10;2-10;"
  }

  <f a d'>4 <a d' f'> <d' f' a'> \break


  <bf, d g>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;5-1;4-o;3-o;"
  }^"Gm"

  <d g bf>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;5-5;4-5;3-3;"
  }

  <g bf d'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;5-10;4-8;3-7;"
  }

  <bf, d g>4 <d g bf> <g bf d'> \break

  \bar ":|."
}

threeStringChordsTwoTab = {
  \time 3/4

  <bf d' g'>2.

  <d' g' bf'>2.

  <g' bf' d''>2.

  <bf d' g'>4 <d' g' bf'> <g' bf' d''>


  <f a d'>2.

  <a\4 d'\3 f'\2>2.

  <d'\4 f'\3 a'\2>2.

  <f a d'>4 <a\4 d'\3 f'\2> <d'\4 f'\3 a'\2>


  <bf, d g>2.

  <d g bf\3>2.

  <g\5 bf\4 d'\3>2.

  <bf, d g>4 <d g bf\3> <g\5 bf\4 d'\3>
}


threeStringChordsThree = {
  \clef "treble_8"
  \time 3/4
  \key gs \locrian

  <b d' gs'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;3-4;2-3;1-4;"
  }^"G♯°"

  <d' gs' b'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;3-7;2-9;1-7;"
  }

  <gs' b' d''>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;3-13;2-12;1-10;"
  }

  <b d' gs'>4 <d' gs' b'> <gs' b' d''> \break


  <f af d'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;4-3;3-1;2-3;"
  }^"D°"

  <af d' f'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;4-6;3-7;2-6;"
  }

  <d' f' af'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;4-12;3-10;2-9;"
  }

  <f af d'>4 <af d' f'> <d' f' af'> \break


  <b, d gs>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;5-2;4-o;3-1;"
  }^"G♯°"

  <d gs b>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;5-5;4-6;3-4;"
  }

  <gs b d'>2.^\markup {
    \fret-diagram #"s:1.5;d:0.3;4-6;3-7;2-o;"
  }

  <b, d gs>4 <d gs b> <gs b d'> \break

  \bar ":|."
}

threeStringChordsThreeTab = {
  \time 3/4

  <b d' gs'>2.

  <d' gs' b'>2.

  <gs'\3 b'\2 d''>2.

  <b d' gs'>4 <d' gs' b'> <gs'\3 b'\2 d''>


  <f af d'\2>2.

  <af\4 d'\3 f'\2>2.

  <d'\4 f'\3 af'\2>2.

  <f af d'\2>4 <af\4 d'\3 f'\2> <d'\4 f'\3 af'\2>


  <b, d gs\3>2.

  <d gs b\3>2.

  <gs b d'\3>2.

  <b, d gs\3>4 <d gs b\3> <gs b d'\3>
}
