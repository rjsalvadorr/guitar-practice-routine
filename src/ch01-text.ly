\bookpart {
  
  \tocItem \markup \bold { Part 1 - Scales }
  
  \header {
    title = "PART 1 - Scales"
    subtitle = "Scales"
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
        Reprehenderit duis nulla, id est lorem filet mignon fatback pork commodo swine strip steak. Bacon pig occaecat duis, eu elit non aliquip eiusmod biltong leberkas t-bone qui boudin pariatur. 
      }
      
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Chislic pancetta laboris pork dolor. Turkey cow sirloin laboris sed dolore, eu nostrud pancetta jowl. Rump nisi ex exercitation tri-tip cillum boudin commodo et meatball mollit tempor sirloin turkey. Andouille spare ribs biltong magna rump.
      }
      
      \hspace #0
      \hspace #0
      \hspace #0
      \huge \bold "Kielbasa culpa aute"
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Bacon ipsum dolor amet aliqua sed meatball ground round ipsum lorem fatback minim pork belly doner anim. Boudin in in turducken, meatball sirloin pork belly ham hock chuck deserunt.
      }
      
      \hspace #0
      \hspace #0
      \hspace #0
      \huge \bold "Pastrami consequat ex"
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Short loin aliqua minim, officia shankle cupidatat tail voluptate excepteur boudin tongue porchetta pastrami short ribs ex. Adipisicing mollit consectetur id pancetta salami meatball brisket. Boudin salami minim pariatur nostrud in.
      }
      
      \hspace #0
      \hspace #0
      \wordwrap \abs-fontsize #13 {
        Nulla dolore strip steak, picanha culpa mollit ullamco in magna swine voluptate ribeye brisket laborum. Non culpa do incididunt.
      }
    }
  }
}

\bookpart {
  
  \tocItem \markup { "   Exercise 1-A:  Major scale" }
  
  \header {
    title = "Exercise 1-A"
    subtitle = "Major scale"
    subsubtitle = "Key skill: shifting and moving around the fingerboard"
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
  
  \tocItem \markup { "   Exercise 1-B:  Minor scale" }
  
  \header {
    title = "Exercise 1-B"
    subtitle = "Minor scale"
    subsubtitle = "Key skill: shifting and moving around the fingerboard"
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
        \scaleContextTwo
      >>
        
      \new TabStaff <<
        \set TabStaff.restrainOpenStrings = ##t
        \scaleContextTwoTab
      >>
    >>
  }
}
