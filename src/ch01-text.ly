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
  
  \tocItem \markup { "   Exercise 1-A:  Major scale" }
  
  \header {
    title = "Exercise 1-A"
    subtitle = "Major scale"
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
        \scaleContextOne
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \scaleContextOneTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 1-B:  Natural minor scale" }
  
  \header {
    title = "Exercise 1-B"
    subtitle = "Natural minor scale"
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
        \scaleContextTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \scaleContextTwoTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 1-C:  Harmonic minor scale" }
  
  \header {
    title = "Exercise 1-C"
    subtitle = "Harmonic minor scale"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }

  \markup \abs-fontsize #12 {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap {
        Just like exercise 1-B, but with the harmonic minor scale (natural minor scale + sharpened 7th degree).
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
        \scaleContextThree
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \scaleContextThreeTab
      >>
    >>
  }
}
