\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{codeproblem}[2014/02/14 v1.0 Template for Code Competitions]

\LoadClass{article}

%Imports
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\usepackage{amsmath, amsthm, amssymb}  %Used in homework
\usepackage{units}                     %Used in homework
\usepackage{changepage, multicol}      %Used for answer boxes
\usepackage{adjustbox, xcolor}         %Used for question boxes
\usepackage{marvosym}                  %Used in proof section
\usepackage{fouriernc}                 %Changes font
\usepackage[T1]{fontenc}               %Changes font
\usepackage{fancyhdr, lscape, lastpage}%Used for header
%Setmargins
\usepackage[includeheadfoot,margin=0.75in]{geometry}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Init header
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\pagestyle{fancy}
\lhead{\today}
\chead{ACM Programming Competition}
\rhead{ENMU vs NMT}
\cfoot{}
\rfoot{\thepage\ of \pageref{LastPage}}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Title
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\renewcommand{\title}[1]{\vspace*{5em}\centerline{\textbf{\Huge #1}}\vspace{5em}}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Example
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newenvironment{example}
{
  \vspace{3em}
  \begin{minipage}{\linewidth}
    \begin{center}
      \begin{adjustbox}{minipage=.5\linewidth,
          margin=1ex,
          bgcolor={HTML}{D9ECFF}
        }
}
{%
      \end{adjustbox}
    \end{center}
  \end{minipage}
  \vspace{3em}
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%Flavor environments
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%TODO:
%Unify answer and answer* with a key value argument with the default
%value of 1.
\newenvironment{flavor}{
  \vspace{1ex}
  \begin{center}
    \begin{adjustwidth}{.2\linewidth}{.2\linewidth}
      \begin{itshape}
}
{
      \end{itshape}
    \end{adjustwidth}
  \end{center}
}
