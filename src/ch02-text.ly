\bookpart {
  
  \tocItem \markup \bold { Part 2 - Arpeggios }
  
  \header {
    title = "Part 2"
    subtitle = "Arpeggios"
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
        Arpeggios are an essential element for skillful
        improvisation and composition. They're used in countless
        melodies, and many accompaniment parts are made entirely out of
        block chords and arpeggios.
      }
      \hspace #0
      \hspace #0
      \hspace #0

      \large \bold "Exercise Format"
      \hspace #0
      \wordwrap {
        Each exercise goes through a chord progression made of four
        chords, which are played as two-octave arpeggios.
      }
      \hspace #0
      \hspace #0
      \hspace #0

      \large \bold "Key Skills"
      \hspace #0
      \wordwrap {
        These exercises focus on \italic {string crossings,} \italic {position shifts,} and \italic {harmonic context} (playing with harmony in mind).
      }
      \hspace #0
      \hspace #0
      \hspace #0

      \large \bold "Notation"
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
  
  \tocItem \markup { "   #10   Major and minor chords" }
  
  \header {
    title = "Exercise #10"
    subtitle = "Major and minor chords"
    subsubtitle = "I − vi − ii − V"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }
  
  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        This chord progression is commonly found in jazz and pop music. It also gives us a chance to practice two forms of major and minor arpeggios (on the A string and the low E string).
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
        \arpeggiosContextInNotation
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \arpeggiosContextInTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   #11   Major and diminished chords" }
  
  \header {
    title = "Exercise #11"
    subtitle = "Major and diminished chords"
    subsubtitle = "I − IV − V − vii°"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }

  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Major arpeggios, and a diminished arpeggio starting on the A string.
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
        \arpeggiosContextTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \arpeggiosContextTwoTab
      >>
    >>
  }
}

\bookpart {

  \tocItem \markup { "   #12   Minor and diminished chords" }

  \header {
    title = "Exercise #12"
    subtitle = "Minor and diminished chords"
    subsubtitle = "i − iv − V − vii°"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }

  \markup {
    \column {
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Minor arpeggios, and a diminished arpeggio starting on the E string.
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
        \arpeggiosContextThree
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \arpeggiosContextThreeTab
      >>
    >>
  }
}
