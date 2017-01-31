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
