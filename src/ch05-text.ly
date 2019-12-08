\bookpart {

  \tocItem \markup \bold { "Chapter 5 - Four-string chord patterns" }

  \header {
    title = "CHAPTER 5"
    subtitle = "FOUR-STRING CHORD PATTERNS"
  }

  \paper {
    top-markup-spacing.basic-distance = #10
    left-margin = 1.25\in
    right-margin = 1.25\in
  }

  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Four-string chord patterns are...
      }
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        ...
      }
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        ...
      }
      \hspace #0
      \hspace #0
    }
  }
}

\bookpart {

  \tocItem \markup { "   Exercise 5-A:  Major four-string chords" }

  \header {
    title = "Exercise 5-A"
    subtitle = "Major four-string chords"
    subsubtitle = "I - V - I"
  }

  \paper {
    markup-system-spacing.basic-distance = #21
    system-system-spacing.basic-distance = #18
  }

  \score {

    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }

    \new StaffGroup <<

      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \fourStringChordsOne
      >>

      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fourStringChordsOneTab
      >>
    >>

  }
}

\bookpart {

  \tocItem \markup { "   Exercise 5-B:  Minor four-string chords" }

  \header {
    title = "Exercise 5-B"
    subtitle = "Minor four-string chords"
    subsubtitle = "i - v - i"
  }

  \paper {
    markup-system-spacing.basic-distance = #21
    system-system-spacing.basic-distance = #18
  }

  \score {

    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }

    \new StaffGroup <<

      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \fourStringChordsTwo
      >>

      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fourStringChordsTwoTab
      >>
    >>

  }
}

\bookpart {

  \tocItem \markup { "   Exercise 5-C:  Diminished four-string chords" }

  \header {
    title = "Exercise 5-C"
    subtitle = "Diminished four-string chords"
    subsubtitle = "i° - ♭v° - i°"
  }

  \paper {
    markup-system-spacing.basic-distance = #21
    system-system-spacing.basic-distance = #18
  }

  \score {

    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }

    \new StaffGroup <<

      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \fourStringChordsThree
      >>

      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fourStringChordsThreeTab
      >>
    >>

  }
}
