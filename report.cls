






%############################################# 
%#########Author :  BE COMPUTER ENGINEERING PROJECT###########
%#########BE PROJECT############



\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{report}
% Passes and class options to the underlying article class
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions
\LoadClass[a4paper,12pt]{book}
\RequirePackage{graphicx}
\RequirePackage{float}
\RequirePackage[a4paper,bindingoffset=0.2in,left=1.5in,right=1in,top=1in,bottom=1.25in,footskip=.25in]{geometry}
\RequirePackage{mathptmx}
\RequirePackage{anyfontsize}
\RequirePackage{setspace}
\RequirePackage{fancyhdr}
\RequirePackage{titlesec}
\RequirePackage{lipsum}
\RequirePackage{mfirstuc}
%\RequirePackage{showframe}

\RequirePackage{tikz}
\usetikzlibrary{arrows,shapes,snakes,automata,backgrounds,petri}


%change the section heading and font size
\titleformat{\section}
  {\normalfont\fontsize{12}{15}\bfseries\uppercase}{\thesection}{1em}{}
 
 \titleformat{\subsection}
  {\normalfont\fontsize{12}{15}\bfseries}{\thesubsection}{1em}{}
  
 \titleformat{\subsubsection}
  {\normalfont\fontsize{12}{15}}{\thesubsubsection}{1em}{}
  
  
%paragraph double line space and indentation of the paragraph  
\linespread{1.5}
\setlength{\parindent}{11mm}

%index page formatting
\renewcommand*\contentsname{\bfseries{\centerline{INDEX}}}



%to correct the image surroung blank space
\setcounter{topnumber}{2}
\setcounter{bottomnumber}{2}
\setcounter{totalnumber}{4}
\renewcommand{\topfraction}{0.85}
\renewcommand{\bottomfraction}{0.85}
\renewcommand{\textfraction}{0.15}
\renewcommand{\floatpagefraction}{0.8}
\renewcommand{\textfraction}{0.1}
\setlength{\floatsep}{5pt plus 2pt minus 2pt}
\setlength{\textfloatsep}{5pt plus 2pt minus 2pt}
\setlength{\intextsep}{5pt plus 2pt minus 2pt}



