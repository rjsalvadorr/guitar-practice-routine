\bookpart {
  \tocItem \markup \bold { "Chapter 6 - Seventh chord patterns" }
  
  \header {
    title = "CHAPTER 6"
    subtitle = "SEVENTH CHORD PATTERNS"
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
        Seventh chord patterns are...
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
  
  \tocItem \markup { "   Exercise 6-A:  7th chords - lower strings" }
  
  \header {
    title = "Exercise 6-A"
    subtitle = "7th chords - lower strings"
    subsubtitle = "I - ii - V - vii°"
  }
  
  \paper {
    markup-system-spacing.basic-distance = #15
    score-markup-spacing.basic-distance = #15
    system-system-spacing.basic-distance = #18
  }
  
  \score {
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = \markup \huge \bold { "Full chord voicing" }
    }
    \new StaffGroup <<
      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \seventhChordsOne
      >>
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \seventhChordsOneTab
      >>
    >>
  }

  \score {
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = \markup \huge \bold { "Partial chord voicing, dropped 5th" }
    }
    \new StaffGroup <<
      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \seventhChordsIb
      >>
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \seventhChordsIbTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 6-B:  7th chords - middle strings" }
  
  \header {
    title = "Exercise 6-B"
    subtitle = "7th chords - middle strings"
    subsubtitle = "I - ii - V - vii°"
  }
  
  \paper {
    markup-system-spacing.basic-distance = #15
    score-markup-spacing.basic-distance = #15
    system-system-spacing.basic-distance = #18
  }
  
  \score {
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = \markup \huge \bold { "Full chord voicing" }
    }
    \new StaffGroup <<
      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \seventhChordsTwo
      >>
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \seventhChordsTwoTab
      >>
    >>
  }

  \score {
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = \markup \huge \bold { "Partial chord voicing, dropped 5th" }
    }
    \new StaffGroup <<
      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \seventhChordsIIb
      >>
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \seventhChordsIIbTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 6-C:  7th chords - upper strings" }
  
  \header {
    title = "Exercise 6-C"
    subtitle = "7th chords - upper strings"
    subsubtitle = "I - ii - V - vii°"
  }
  
  \paper {
    markup-system-spacing.basic-distance = #15
    score-markup-spacing.basic-distance = #15
    system-system-spacing.basic-distance = #18
  }
  
  \score {
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = \markup \huge \bold { "Full chord voicing" }
    }
    \new StaffGroup <<
      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \seventhChordsThree
      >>
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \seventhChordsThreeTab
      >>
    >>
  }

  \score {
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = \markup \huge \bold { "Partial chord voicing, dropped 5th" }
    }
    \new StaffGroup <<
      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \seventhChordsIIIb
      >>
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \seventhChordsIIIbTab
      >>
    >>
  }
}
