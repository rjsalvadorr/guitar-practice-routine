\version "2.18.2"
\language "english"

\include "config.ly"

\include "variations-intro.ly"
\include "ch01.ly"
\include "ch02.ly"
\include "ch03.ly"
\include "ch04.ly"
\include "ch05.ly"
\include "ch06.ly"

\header {
  maintainer = "RJ Salvador"
  maintainerEmail = "randolph.salvador@gmail.com"
  tagline = \markup { \abs-fontsize #12 "© RJ Salvador, 2018" }
}

#(set-default-paper-size "letter")

\paper {
  #(set-paper-size "letter")
  top-margin = 0.66\in
  left-margin = 0.75\in
  right-margin = 0.75\in
  bottom-margin = 0.66\in
  ragged-right = ##f

  tocSectionMarkup = \markup \large \column {
    \hspace #1
    \fill-line { \null \italic \fromproperty #'toc:text \null }
    \hspace #1
  }
}

tocSection =
#(define-music-function (parser location text) (markup?)
   (add-toc-item! 'tocSectionMarkup text))

#(set-global-staff-size 23)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%% SCORE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
  \bookpart {
    \header {
      title = \markup \abs-fontsize #34 {
        \center-column {
          \line { "GUITAR IMPROV" }
          \line { "FOUNDATIONS" }
          \hspace #0
        }
      }
      subtitle = \markup { \abs-fontsize #18 \medium "Exercises for improving fluency on guitar" }
    }
    \paper {
      top-markup-spacing.basic-distance = #20
      left-margin = 1.5\in
      right-margin = 1.5\in
    }
    
    \markup \abs-fontsize #14 {
      \fill-line {
        \center-column \italic {
          \hspace #0
          \hspace #0
          "by R. J. Salvador"
          \with-color #grey \versionNumber
        }
      }
    }
  }
  
  \bookpart {
    \header {
      title = "PREFACE"
    }

    \markup \abs-fontsize #12 {
      \column {
        \hspace #0
        \hspace #0
        \huge \bold "What is this book?"
        \hspace #0
        \wordwrap {
          This book started as a personal collection of exercises to
          get better at improvising on guitar, but it turned into a
          compact system that could help other guitarists as well. So
          I cleaned up what exercises I had, and decided to share this
          with others.
        }
        \hspace #0
        \hspace #0
        \wordwrap {
          I've laid out exercises for improving guitar fluency, which
          help the reader to memorize patterns on the fingerboard.
          These patterns all build on each other, and are especially
          effective when combined with music theory knowledge.
        }
        \hspace #0
        \hspace #0
        \wordwrap {
          I hope you learn something cool here, because I learned a
          lot by making it.
        }
        \hspace #0
        "RJ Salvador"
        rjsalvadorr@gmail.com
        www.rj-salvador.com
        \hspace #0
        \hspace #0
        \hspace #0
        
        \huge \bold "Who is this book for, and why should anyone use it?"
        \hspace #0
        \wordwrap {
          If any of this describes you, you might find this book
          useful:
        }
        \hspace #0
        "- You want to get better at improvisation by building up your technique and dexterity."
        "- You like playing through fingerstyle or hybrid picking."
        "- You're too busy for a rigid practice regimen, and want something more free-form."
        \hspace #0
        \hspace #0
      }
    }
    
    \pageBreak
    
    \markup \abs-fontsize #12 {
      \column {
        \hspace #0
        \hspace #0
        \huge \bold "What should a guitarist know before using this book?"
        \hspace #0
        \wordwrap {
          Not very much. If you can play at a basic level, and you can read tablature, you can probably learn a lot here.        }
        \hspace #0
        \hspace #0
        \hspace #0

        \huge \bold "How does a guitarist use this properly?"
        \hspace #0

        \large \bold "The general rule"
        \hspace #0
        \wordwrap {
          For any exercise, learn the chord patterns until you can
          play the the whole exercise smoothly. That means playing the
          correct notes, in correct and steady rhythm. If you can do
          this, you're doing it right.
        }
        \hspace #0
        \hspace #0
        \wordwrap {
          Once you learn the chord patterns, play with them. Use
          them to play familiar chords in different ways. Mix the new
          chord patterns with older and more familiar ways of playing
          guitar. This way, you'll learn what works for you,
          and what doesn't work as well.
        }
        \hspace #0
        \hspace #0

        \large \bold "Specific guidelines"
        \hspace #0
        \wordwrap {
          1. Focus on memorizing the chord patterns relative to their
          root note. If you learn one chord pattern on the fretboard,
          you can easily that same chord type different root notes.
        }
        \hspace #0
        \wordwrap {
          2. At first, play through the chord patterns slowly. That's
          very important. It's easier to memorize these patterns when
          they're played slowly at first.
        }
        \hspace #0
        \wordwrap {
          3. Don't worry if you can't memorize the chord patterns
          quickly. It takes plenty of time and repetition to build
          muscle memory. That's why you have to do this stuff
          frequently, hopefully every day. Even 10 minutes a day would
          work. Besides, even if you don't memorize an exercise completely,
          you'd still build finger dexterity by doing it. 
        }
        \hspace #0
        \hspace #0
        \hspace #0
        \hspace #0
        \hspace #0
        \hspace #0
        \hspace #0

        \fill-line {
          \center-column {
            \general-align #Y #DOWN {
              \epsfile #Y #6 #"images/license.eps"
            }
            "This work is licensed under a"
            "Creative Commons Attribution-ShareAlike 4.0 International License."
            "For more information, go to https://creativecommons.org/licenses/by-sa/4.0/"
          }
        }
      }
    }
  }
  
  \bookpart {
    \paper {
      indent = 0\mm
      print-page-number = false
      
      top-margin = 1.3\in
      left-margin = 1.75\in
      right-margin = 1.75\in
      bottom-margin = 1.3\in
      
      tocTitleMarkup = \markup \huge \bold \column {
        \fill-line {
          \null "Table of Contents" \null
        }
        \hspace #1
      }
      tocItemMarkup = \tocItemWithDotsMarkup
    }
  
    \markuplist \table-of-contents
  }

  \include "variations-intro-text.ly"
  
  \include "ch01-text.ly"

  \include "ch02-text.ly"



  \include "ch03-text.ly"

  \include "ch04-text.ly"

  \include "ch05-text.ly"

  \include "ch06-text.ly"
}
