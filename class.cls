\LoadClass{article}
\usepackage[utf8]{inputenc}
\usepackage[noend]{algcompatible}
\usepackage{algorithm}
\usepackage[noend]{algpseudocode}
\usepackage{amsfonts}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{amsthm}
\usepackage[english]{babel}
\usepackage[justification=centering]{caption}
\usepackage{changepage}
\usepackage{color}
\usepackage[autostyle]{csquotes}
\usepackage{empheq}
\usepackage[shortlabels]{enumitem}
\usepackage{fancyhdr}
\usepackage{float}
\usepackage{framed}
\usepackage[margin=1in]{geometry}
\usepackage{graphicx}
\usepackage{hyperref}
\usepackage{mathrsfs}
\usepackage{mathtools}
\usepackage{nameref}
\usepackage{setspace}
\usepackage{subcaption}
\usepackage[breakable]{tcolorbox}
\usepackage{tikz}
\usepackage[normalem]{ulem}

% Page settings
\allowdisplaybreaks
\frenchspacing
\setlength{\headheight}{14pt}
\pagenumbering{arabic}
\pagestyle{fancy}
\captionsetup[subfigure]{justification=justified}

% Math Operators
\DeclareMathOperator\E{E}

% New Commands
\newcommand{\Pmod}[1]{\ (\mathrm{mod}\ #1)}

% Algorithm
\makeatletter
\renewcommand{\Function}[2]{%
  \csname ALG@cmd@\ALG@L @Function\endcsname{#1}{#2}%
  \def\jayden@currentfunction{#1}%
}
\newcommand{\funclabel}[1]{%
  \@bsphack
  \protected@write\@auxout{}{%
    \string\newlabel{#1}{{\jayden@currentfunction}{\thepage}}%
  }%
  \@esphack
}
\makeatother

% TikZ
\usetikzlibrary{automata, chains}
\usetikzlibrary{arrows.meta}
