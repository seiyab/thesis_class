\ProvidesClass{thesis}
  [2017/01/31 seiyab]
\LoadClass[11pt,report]{jsbook}

\setcounter{tocdepth}{2}

\addtolength{\hoffset}{1.5cm}
\addtolength{\textwidth}{-1.5cm}
\addtolength{\topmargin}{-1cm}
\addtolength{\topskip}{1cm}

\newenvironment{jabst}
    {
        \newpage
        \thispagestyle{empty}%
        \begin{center}\textbf{\Large 概要}\end{center}

    }

    {\newpage}
\newenvironment{eabst}
    {
        \newpage
        \thispagestyle{empty}%
        \begin{center}\textbf{\Large Abstruct}\end{center}

    }
    {\newpage}

\def\@makechapterhead#1{
    \vspace*{1\Cvs}
    {\parindent \z@ \raggedright \normalfont
        \ifnum \c@secnumdepth >\m@ne
            \if@mainmatter
                \Large\headfont \@chapapp\thechapter\@chappos
                \par\nobreak
                \vskip \Cvs
            \fi
        \fi
    \interlinepenalty\@M
    \huge \headfont #1\par\nobreak
    \vskip 2\Cvs}
    \thispagestyle{myheadings}
}

\def\@makeschapterhead#1{
    \vspace*{1\Cvs}
    {\parindent \z@ \raggedright \normalfont
    \interlinepenalty\@M
    \huge \headfont #1\par\nobreak
    \vskip 2\Cvs}
    \thispagestyle{myheadings}
}

\def\ps@myheadings{%
  \let\@oddfoot\@empty\let\@evenfoot\@empty
  \def\@evenhead{%
    \hbox to \fullwidth{\rightmark\hfil\thepage\hskip 2\Cvs}\hss}%
  \def\@oddhead{%
    \hbox to \fullwidth{\rightmark\hfil\thepage\hskip 2\Cvs}\hss}%
  \let\@mkboth\@gobbletwo
  \let\chaptermark\@gobble
  \let\sectionmark\@gobble
}
\pagestyle{myheadings}
