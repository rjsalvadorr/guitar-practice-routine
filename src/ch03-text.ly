\bookpart {

  \tocSection \markup { Part 2: Chord voicings & patterns }
  \tocItem \markup \bold { "Chapter 3 - Three-string chord patterns" }

  \header {
    title = "CHAPTER 3"
    subtitle = "THREE-STRING CHORD PATTERNS"
  }

  \paper {
    top-markup-spacing.basic-distance = #8
    left-margin = 1.25\in
    right-margin = 1.25\in
  }

  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Three-string voicings are a great way to add some harmony
        to a melodic passage. Technically, they're also pretty
        efficient. Your fretting hand can form these chord shapes
        quickly, and you can move through most chords while barely
        moving your hand around the neck.
      }
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Learning these chord shapes can give your solos a fuller
        sound by supporting the melody with harmony. They also make
        it easier to transition between melodic and rhythmic
        playing.
      }
      \hspace #0
      \hspace #0
      \hspace #0
      \huge \bold "Exercise Format"
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Each exercise shows how to play one chord type through the
        upper, middle, and lower strings. Every given chord is
        played in different inversions:
      }
      \hspace #0
      "- root note on top"
      "- 3rd on top"
      "- 5th on top"
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        The exercises don't have any chords written on the bottom
        three strings. Those were left out because chord patterns
        using the 5th, 4th, and 3rd strings (or A, D, and G) can be
        used on the three bottom strings as well.
      }
      \hspace #0
      \hspace #0
      \hspace #0
      \huge \bold "Suggestions"
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Try to make melodies with these chords, paying attention to
        the note at the top of each chord.
      }
    }
  }
}

\bookpart {

  \tocItem \markup { "   Exercise 3-A:  Major three-string chords" }

  \header {
    title = "Exercise 3-A"
    subtitle = "Major three-string chords"
    subsubtitle = "I - V - I"
  }

  \paper {
    markup-system-spacing.basic-distance = #21
    system-system-spacing.basic-distance = #16
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

  \tocItem \markup { "   Exercise 3-B:  Minor three-string chords" }

  \header {
    title = "Exercise 3-B"
    subtitle = "Minor three-string chords"
    subsubtitle = "i - v - i"
  }

  \paper {
    markup-system-spacing.basic-distance = #21
    system-system-spacing.basic-distance = #16
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

  \tocItem \markup { "   Exercise 3-C:  Diminished three-string chords" }

  \header {
    title = "Exercise 3-C"
    subtitle = "Diminished three-string chords"
    subsubtitle = "i° - ♭v° - i°"
  }

  \paper {
    markup-system-spacing.basic-distance = #21
    system-system-spacing.basic-distance = #16
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
