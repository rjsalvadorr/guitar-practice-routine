\version "2.18.2"
\language "english"

\include "config.ly"

\include "ch01.ly"
\include "ch02.ly"
\include "ch03.ly"

\header {
  maintainer = "RJ Salvador"
  maintainerEmail = "randolph.salvador@gmail.com"
  tagline = \markup { \abs-fontsize #12 "© RJ Salvador, 2019" }
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
          \line { "RJ'S" }
          \line { "GUITAR PRACTICE" }
          \line { "ROUTINE" }
          \hspace #0
        }
      }
      subtitle = \markup { \abs-fontsize #18 \medium "Exercises for levelling up fretboard skills" }
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
      title = "Introduction"
    }
    
    \markup \abs-fontsize #12 {
      \column {
        \hspace #0
        \hspace #0
        \huge \bold "What is this?"
        \hspace #0
        \wordwrap {
            This is a book of exercises for levelling up fretboard skills.
            More specifically, this book aims to improve the following technical skills:
        }
        \hspace #0
        \hspace #0
        "- string crossings"
        "- position shifts"
        "- chord movement"
        "- harmonic context"
        \hspace #0
        
        \huge \bold "Who is this for?"
        \hspace #0
        \wordwrap {
            Intermediate-level guitarists that want a good starting point for a daily practice regimen.
        }
        \hspace #0

        \huge \bold "How do I use this?"
        \hspace #0

        \bold "Daily practice"
        \hspace #0
        \wordwrap {
          For example, a simple daily session could involve playing one exercise from part 1, and another from part 2. If I have more time, I can go through an exercise from each part as a technical exercise or warmup,
        }
        
        \hspace #0
        \hspace #0
        \bold "Brushing up on technique"
        \hspace #0
        \wordwrap {
          You can also focus on specific exercises. Say you want to improve your chord work for a week. Then you can play one exercise from "Part 3" every day for a week.
        }
        
        \hspace #0
        \hspace #0
        
        \bold "Examples of daily exercise programs"
        \hspace #0
        "BASIC ROUTINE --- 1 exercise from each of the following parts: 1, 2"
        "EXTENDED ROUTINE --- 1 exercise from each of the following parts: 1, 2, 3"
        "FOCUSED ROUTINE --- all the exercises from one part"
        
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
  
  \include "ch01-text.ly"
  \include "ch02-text.ly"
  \include "ch03-text.ly"
}
