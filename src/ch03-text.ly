\bookpart {

  \tocSection \markup { Chord voicings and patterns }
  \tocItem \markup \bold { "Part 3 - Three-string chord patterns" }

  \header {
    title = "Part 3"
    subtitle = "Three-string chord patterns"
  }

  \paper {
    top-markup-spacing.basic-distance = #8
    left-margin = 1.25\in
    right-margin = 1.25\in
  }

  \markup \abs-fontsize #13 {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap {
        Three-string voicings are a great way to play with harmony
        in a melodic passage. From a technique standpoint, they're also
        efficient. The fretting hand can form these chord shapes
        quickly, so you can move through them with minimal hand movement.
      }
      \hspace #0
      \hspace #0
      \hspace #0

      \huge \bold "Exercise Format"
      \hspace #0
      \wordwrap {
        Each exercise shows how to play one chord type through the
        upper, middle, and lower strings. Every given chord is
        played in different inversions:
      }
      \hspace #0
      \hspace #0
      "- root note on top"
      "- 3rd on top"
      "- 5th on top"
      \hspace #0
      \wordwrap {
        The exercises don't have any chords written on the bottom
        three strings. Those were left out because chord patterns
        using the 5th, 4th, and 3rd strings (or A, D, and G) can be
        used on the three bottom strings as well.
      }
      \hspace #0
      \hspace #0
      \hspace #0

      \huge \bold "Key Skills and Suggestions"
      \hspace #0
      \wordwrap {
        These exercises focus on \italic {chord movement,} \italic {position shifts,} and \italic {harmonic context} (playing with harmony in mind).
      }
      \hspace #0
      \hspace #0
      \wordwrap {
        Try to make melodies with these chords, paying attention to
        the note at the top of each chord.
      }
    }
  }
}

\bookpart {

  \tocItem \markup { "   3-A   Major three-string chords" }

  \header {
    title = "Exercise 3-A"
    subtitle = "Major three-string chords"
    subsubtitle = "I - V - I"
  }

  \paper {
    markup-system-spacing.basic-distance = #21
    system-system-spacing.basic-distance = #16
  }

  \markup \abs-fontsize #12 {
    \column {
      \hspace #0
      \hspace #0
      \hspace #0
    }
  }

  \score {
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \new StaffGroup <<
      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \threeStringChordsOne
      >>
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \threeStringChordsOneTab
      >>
    >>

  }
}

\bookpart {

  \tocItem \markup { "   3-B   Minor three-string chords" }

  \header {
    title = "Exercise 3-B"
    subtitle = "Minor three-string chords"
    subsubtitle = "i - v - i"
  }

  \paper {
    markup-system-spacing.basic-distance = #21
    system-system-spacing.basic-distance = #16
  }

  \markup \abs-fontsize #12 {
    \column {
      \hspace #0
      \hspace #0
      \hspace #0
    }
  }

  \score {

    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }

    \new StaffGroup <<

      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \threeStringChordsTwo
      >>

      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \threeStringChordsTwoTab
      >>
    >>

  }
}

\bookpart {

  \tocItem \markup { "   3-C   Diminished three-string chords" }

  \header {
    title = "Exercise 3-C"
    subtitle = "Diminished three-string chords"
    subsubtitle = "i° - ♭v° - i°"
  }

  \paper {
    markup-system-spacing.basic-distance = #21
    system-system-spacing.basic-distance = #16
  }

  \markup \abs-fontsize #12 {
    \column {
      \hspace #0
      \hspace #0
      \hspace #0
    }
  }

  \score {

    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }

    \new StaffGroup <<

      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \threeStringChordsThree
      >>

      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \threeStringChordsThreeTab
      >>
    >>

  }
}
