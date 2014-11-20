\documentclass[simple}
\usepackage{tikz}
\begin{document}
\begin{figure}[h]
\begin{tikzpicture}[scale = 0.9]
%\draw [help lines] (0, 0) grid (12, 3);
\node [below] at (0, 0) {Sep};
\node [below] at (2, 0) {Nov};
\node [below] at (4, 0) {Jan};
\node [below] at (7, 0) {Apr};
\node [below] at (9, 0) {Jun};
\draw [very thick] (0, 0) -- (12, 0);
\draw [thick] (0,0) -- (0, 3) -- (2, 3) -- (2, 0);
\node [above] at (1, 3) {\textbf{Phase 1}};
\node [above] at (1, 2) {ECM02(10)};
\node [above] at (1, 1) {FN367(10)};
\node [above] at (1, 0) {OP394(10)}; 
\draw [thick] (2,0) -- (2, 3) -- (7, 3) -- (7, 0);
\node [above] at (4.5, 3) {\textbf{Phase 2}};
\node [above] at (4.5, 2) {ECM04(20)};
\node [above] at (4.5, 1) {FNM06(20)};
\node [above] at (4.5, 0) {OPM10(20)};
\draw [thick] (7,0) -- (7, 3) -- (9, 3) -- (9, 0);
\node [above] at (8, 3) {\textbf{Phase 3}};
\node [above, rotate = 90] at (8, 1.4) {Electives (3$\times$10};
\draw [thick] (9,0) -- (9, 3) -- (12, 3) -- (12, 0);
\node [above] at (10, 3) {\textbf{Phase 4}};
\node [above] at (10.5, 1.5) {Dissertation (60)};
\end{tikzpicture}
\caption{Current structure}
\end{figure}
\end{document}