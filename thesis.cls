\ProvidesClass{thesis}
  [2017/02/07 seiyab]
\LoadClass[11pt,report]{jsbook}

\setcounter{tocdepth}{2}

\addtolength{\oddsidemargin}{1.5truecm}
\setlength{\textwidth}{40zw}
\setlength{\fullwidth}{\textwidth}
\addtolength{\topmargin}{-1truecm}
\addtolength{\headsep}{1truecm}
\addtolength{\textheight}{-0.5truecm}

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
        \begin{center}\textbf{\Large Abstract}\end{center}

    }
    {\newpage}

\def\@makechapterhead#1{
    \vspace*{0.5\Cvs}
    {\parindent \z@ \raggedright \normalfont
        \ifnum \c@secnumdepth >\m@ne
            \if@mainmatter
                \LARGE\headfont \@chapapp\thechapter\@chappos
                \par\nobreak
                \vskip \Cvs
            \fi
        \fi
    \interlinepenalty\@M
    \huge \headfont #1\par\nobreak
    \vskip 2\Cvs}
}

\def\@makeschapterhead#1{
    \vspace*{0.5\Cvs}
    {\parindent \z@ \raggedright \normalfont
    \interlinepenalty\@M
    \huge \headfont #1\par\nobreak
    \vskip 2\Cvs}
}

\def\ps@myheadings{%
  \let\@oddfoot\@empty\let\@evenfoot\@empty
  \def\@evenhead{%
    \hbox to \fullwidth{\rightmark\hfil\thepage}\hss}%
  \def\@oddhead{%
    \hbox to \fullwidth{\rightmark\hfil\thepage}\hss}%
  \let\@mkboth\@gobbletwo
  \let\chaptermark\@gobble
  \let\sectionmark\@gobble
}
\pagestyle{myheadings}
