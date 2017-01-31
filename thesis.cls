\ProvidesClass{thesis}
  [2017/01/31 seiyab]
\LoadClass[11pt,report]{jsbook}

\setcounter{tocdepth}{2}

\addtolength{\hoffset}{1.5cm}
\addtolength{\textwidth}{-1.5cm}

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
    \vspace*{2\Cvs}
    {\parindent \z@ \raggedright \normalfont
        \ifnum \c@secnumdepth >\m@ne
            \if@mainmatter
                \Large\headfont \@chapapp\thechapter\@chappos
                \par\nobreak
                \vskip \Cvs
            \fi
        \fi
    \interlinepenalty\@M
    \LARGE \headfont #1\par\nobreak
    \vskip 1\Cvs}}

\def\@makeschapterhead#1{
    \vspace*{2\Cvs}
    {\parindent \z@ \raggedright \normalfont
    \interlinepenalty\@M
    \LARGE \headfont #1\par\nobreak
    \vskip 1\Cvs}}
