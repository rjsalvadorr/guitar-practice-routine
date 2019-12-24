\bookpart {
  
  \tocSection \markup { Scales and arpeggios }
  \tocItem \markup \bold { Part 1 - Scales }
  
  \header {
    title = "Part 1"
    subtitle = "Scales"
  }
  
  \paper {
    top-markup-spacing.basic-distance = #8
    left-margin = 1.25\in
    right-margin = 1.25\in
  }

  \markup \abs-fontsize #12 {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap {
        Scales are mainstays of effective practice routines, and for good reason.
        Scale practice reinforces skills needed for perfect tone production,
        lightning-fast runs, even staying in key while improvising.
      }
      \hspace #0
      \hspace #0
      \hspace #0

      \large \bold "Exercise Format"
      \hspace #0
      \wordwrap {
        These scale fingerings cover a good portion of the fretboard, and feature
        several string shifts and string crossings. The scales can be learned gradually like so:
      }
      \hspace #0
      \hspace #0
      \wordwrap {
        EASY - Play each scale separately, using any fingering. Focus on memorizing the fretboard
        and playing while relaxed.
      }
      \hspace #0
      \hspace #0
      \wordwrap {
        NORMAL - Play each scale separately, using the specified fingerings. Focus on the correct
        fingerings and shifting technique.
      }
      \hspace #0
      \hspace #0
      \wordwrap {
        HARD - Play through all scales in the exercise at the same tempo, using the specified fingerings.
        Focus on consistency and economy with every movement.
      }
      \hspace #0
      \hspace #0
      \hspace #0

      \huge \bold "Key Skills"
      \hspace #0
      \wordwrap {
        These scales focus on improving \italic {string crossings} and \italic {position shifts}.
      }
      \hspace #0
      \hspace #0
      \hspace #0

      \huge \bold "Notation"
      \hspace #0
      \wordwrap {
        Follow the fretting hand fingerings on the notation staff.
        If you're not familiar with the notation, the fingers are
        numbered like this:
      }
      \hspace #0
      \hspace #0
      "1 = index"
      "2 = middle"
      "3 = ring"
      "4 = pinky"
    }
  }
}

\bookpart {
  
  \tocItem \markup { "   #1   Major (5-string pattern)" }
  
  \header {
    title = "Exercise #1"
    subtitle = "Major scale (5-string pattern)"
  }
  
  \paper { 
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
        \exerciseOne
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \exerciseOneTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #2   Major (4-string pattern A)" }
  
  \header {
    title = "Exercise #2"
    subtitle = "Major scale (4-string pattern A)"
  }
  
  \paper { 
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
        \exerciseTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \exerciseTwoTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #3   Major (4-string pattern B)" }
  
  \header {
    title = "Exercise #3"
    subtitle = "Major scale (4-string pattern B)"
  }
  
  \paper { 
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
        \exerciseThree
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \exerciseThreeTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #4   Natural minor (5-string pattern)" }
  
  \header {
    title = "Exercise #4"
    subtitle = "Natural minor scale (5-string pattern)"
  }
  
  \paper { 
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
        \exerciseFour
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \exerciseFourTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #5   Natural minor (4-string pattern A)" }
  
  \header {
    title = "Exercise #5"
    subtitle = "Natural minor scale (4-string pattern A)"
  }
  
  \paper { 
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
        \exerciseFive
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \exerciseFiveTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #6   Natural minor (4-string pattern B)" }
  
  \header {
    title = "Exercise #6"
    subtitle = "Natural minor scale (4-string pattern B)"
  }
  
  \paper { 
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
        \exerciseSix
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \exerciseSixTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #7   Harmonic minor (5-string pattern)" }
  
  \header {
    title = "Exercise #7"
    subtitle = "Harmonic minor scale (5-string pattern)"
  }
  
  \paper { 
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
        \exerciseSeven
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \exerciseSevenTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #8   Harmonic minor (4-string pattern A)" }
  
  \header {
    title = "Exercise #8"
    subtitle = "Harmonic minor scale (4-string pattern A)"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }

  \markup \abs-fontsize #12 {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap {
        Just like exercise "#5," but with the harmonic minor scale (natural minor scale + sharpened 7th degree).
      }
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
        \exerciseEight
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \exerciseEightTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #9   Harmonic minor (4-string pattern B)" }
  
  \header {
    title = "Exercise #9"
    subtitle = "Harmonic minor scale (4-string pattern B)"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }

  \markup \abs-fontsize #12 {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap {
        Just like exercise "#6," but with the harmonic minor scale (natural minor scale + sharpened 7th degree).
      }
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
        \exerciseNine
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \exerciseNineTab
      >>
    >>
  }
}
