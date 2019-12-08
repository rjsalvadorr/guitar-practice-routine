\version "2.18.2"
\language "english"

\include "config.ly"

\include "ch01.ly"
\include "ch02.ly"

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
          \line { "GUITAR PRACTICE" }
          \line { "ROUTINE" }
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
        \huge \bold "Shoulder id tenderloin?"
        \hspace #0
        \wordwrap {
            Ipsum id voluptate burgdoggen ribeye pork loin aliquip pig ground round tail, beef alcatra kevin. Tongue spare ribs excepteur incididunt filet mignon flank dolore ea prosciutto rump sausage culpa.
        }
        \hspace #0
        \hspace #0
        \hspace #0

        \huge \bold "Kielbasa chicken ea cupidatat?"
        \hspace #0

        \bold "Voluptate mollit tempor"
        \hspace #0
        \wordwrap {
          Pastrami sint ut salami ut picanha boudin shankle commodo reprehenderit pig. Doner picanha ground round adipisicing deserunt ball tip incididunt quis sint consequat.
        }
        
        \hspace #0
        \hspace #0
        
        \bold "Tail adipisicing ex turkey shoulder"
        \hspace #0
        \wordwrap {
          Shankle ham hock esse, deserunt short loin kielbasa officia laborum est strip steak tenderloin. Pig incididunt eiusmod bacon laborum dolore shoulder pork ground round chicken non mollit ad do kielbasa.
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
  
  \include "ch01-text.ly"
  \include "ch02-text.ly"
}
