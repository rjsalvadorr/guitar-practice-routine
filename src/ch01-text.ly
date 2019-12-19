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

  \markup \abs-fontsize #13 {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap {
        Reprehenderit duis nulla, id est lorem filet mignon fatback pork commodo swine strip steak. Bacon pig occaecat duis, eu elit non aliquip eiusmod biltong leberkas t-bone qui boudin pariatur. 
      }
      \hspace #0
      \hspace #0
      \hspace #0

      \huge \bold "Exercise Format"
      \hspace #0
      \wordwrap {
        These scale fingerings cover a good portion of the fretboard, and feature several string shifts and string crossings.
      }
      \hspace #0
      \hspace #0
      \wordwrap {
        In addition, the 2nd half of each scale (descending) is a modified form of the first half. You can practice each half separately if you need extra scale practice, or mix them up in other ways.
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
    title = "Exercise 01"
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
        \fiveStringScalesOne
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fiveStringScalesOneTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #2   Major (4-string pattern A)" }
  
  \header {
    title = "Exercise 02"
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
        \fourStringScalesOne
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fourStringScalesOneTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #3   Major (4-string pattern B)" }
  
  \header {
    title = "Exercise 03"
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
        \fourStringScalesFour
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fourStringScalesFourTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #4   Natural minor (5-string pattern)" }
  
  \header {
    title = "Exercise 04"
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
        \fiveStringScalesTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fiveStringScalesTwoTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #5   Natural minor (4-string pattern A)" }
  
  \header {
    title = "Exercise 05"
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
        \fourStringScalesTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fourStringScalesTwoTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #6   Natural minor (4-string pattern B)" }
  
  \header {
    title = "Exercise 06"
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
        \fourStringScalesFive
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fourStringScalesFiveTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #7   Harmonic minor (5-string pattern)" }
  
  \header {
    title = "Exercise 07"
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
        \fiveStringScalesThree
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fiveStringScalesThreeTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #8   Harmonic minor (4-string pattern A)" }
  
  \header {
    title = "Exercise 08"
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
        Just like exercise 00, but with the harmonic minor scale (natural minor scale + sharpened 7th degree).
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
        \fourStringScalesThree
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fourStringScalesThreeTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #9   Harmonic minor (4-string pattern B)" }
  
  \header {
    title = "Exercise 09"
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
        Just like exercise 00, but with the harmonic minor scale (natural minor scale + sharpened 7th degree).
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
        \fourStringScalesSix
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \fourStringScalesSixTab
      >>
    >>
  }
}
