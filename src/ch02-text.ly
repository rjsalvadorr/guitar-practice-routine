\bookpart {
  
  \tocItem \markup \bold { Chapter 2 - Scales & Modes }
  
  \header {
    title = "CHAPTER 2"
    subtitle = "SCALES & MODES"
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
        Many guitarists encounter scales and modes as the mainstays of boring practice routines. Well, they're also the mainstays of effective practice routines. And they don't have to be boring, if you know how to apply them properly. Scale practice improves the skills needed for lightning-fast runs, and staying in key while improvising melodies.
      }
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        This chapter will cover the seven diatonic modes in Western Music:
      }
      \hspace #0
      \hspace #0
      "1. Ionian mode  (widely known as the Major Scale)"
      "1. Dorian mode"
      "1. Phrygian mode"
      "1. Lydian mode"
      "1. Mixolydian mode"
      "1. Aeolian mode  (a.k.a. the Natural minor scale)"
      "1. Locrian mode"
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        If you don't know what modes are, this chapter may be challenging for you. In that case, you can still do the exercises and worry about the theory stuff after. Your fingers can learn the scales & modes before your brain does, and things will 'click' once you learn the theoretical concepts behind modes. Even if you have familiarity with these concepts, the exercises should help you play them more fluently.
      }
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Similar to the previous chapter, we'll be practicing scale movements through chord progressions. Since there are so many modes and multiple ways to go through them, this chapter contains the most exercises in the book. It's a lot of material, but definitely worth the effort. This might sound far-fetched, but scales are very effective for building just about any guitar-related skill when adapted properly. (Some of these adaptations will be covered in chapter 3).
      }
      \hspace #0
      \hspace #0
    }
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 2-A:  Major modes, part 1" }
  
  \header {
    title = "Exercise 2-A"
    subtitle = "Major modes"
    subsubtitle = "Part 1"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #17
  }
  
  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        In the major key, the \italic \italic "ionian," \italic \italic "lydian," and \italic \italic "mixolydian" modes start on the 1st, 4th, and 5th scale degrees (respectively).
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
        \scalesAndMOdesOne
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \scalesAndModesOneTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 2-B:  Major modes, part 2" }
  
  \header {
    title = "Exercise 2-B"
    subtitle = "Major modes"
    subsubtitle = "Part 2"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #17
  }
  
  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        The same modes as in Exercise 2-A, but with the \italic "lydian" and \italic "mixolydian" modes below the \italic "ionian".
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
        \scalesAndModesTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \scalesAndModesTwoTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 2-C:  Minor modes, part 1" }
  
  \header {
    title = "Exercise 2-C"
    subtitle = "Minor modes"
    subsubtitle = "Part 1"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #17
  }
  
  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        In the natural minor key, the \italic "aeolian," \italic "dorian," and \italic "phrygian" modes start on the 1st, 4th, and 5th scale degrees (respectively).
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
        \scalesAndModesThree
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \scalesAndModesThreeTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 2-D:  Minor modes, part 2" }
  
  \header {
    title = "Exercise 2-D"
    subtitle = "Minor modes"
    subsubtitle = "part 2"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #17
  }
  
  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        The same modes as in Exercise 2-C, but with the \italic "dorian" and \italic "phrygian" modes below the \italic "aeolian."
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
        \scalesAndModesFour
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \scalesAndModesFourTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 2-E:  Mixed modes, part 1" }
  
  \header {
    title = "Exercise 2-E"
    subtitle = "Mixed modes"
    subsubtitle = "Part 1"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }
  
  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Mixed modes. Introducing the diminished mode: \italic "locrian," starting on the low E string.
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
        \scalesAndModesFive
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \scalesAndModesFiveTab
      >>
    >>
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 2-F:  Mixed modes, part 2" }
  
  \header {
    title = "Exercise 2-F"
    subtitle = "Mixed modes"
    subsubtitle = "Part 2"
  }
  
  \paper { 
    system-system-spacing.basic-distance = #16
  }
  
  \markup {
    \column {
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #12 {
        Mixed modes, with the \italic "locrian" mode starting on the A string.
        Also featuring the \italic "phrygian dominant" mode, which is like the
        \italic "phrygian" mode altered to have a major third.
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
        \scalesAndModesSix
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \scalesAndModesSixTab
      >>
    >>
  }
}
