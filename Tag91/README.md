# Tag 91

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 83:
* Alice und Bob führen eine Initialisierung durch:
  - zwei Mal eine unitäre Transformation anwenden
  - die 1. und 5. Komponente bleiben unverändert
* Die erste unitäre Transformation geschieht mit der Matrix:
```math
M_{1}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 && 0 &&  1 &&  0 && 0 && 0 &&  0 &&  0 \\ 
0 && 1 &&  0 &&  1 && 0 && 0 &&  0 &&  0 \\ 
1 && 0 && -1 &&  0 && 0 && 0 &&  0 &&  0 \\ 
0 && 1 &&  0 && -1 && 0 && 0 &&  0 &&  0 \\ 
0 && 0 &&  0 &&  0 && 1 && 0 &&  1 &&  0 \\ 
0 && 0 &&  0 &&  0 && 0 && 1 &&  0 &&  1 \\ 
0 && 0 &&  0 &&  0 && 1 && 0 && -1 &&  0 \\ 
0 && 0 &&  0 &&  0 && 0 && 1 &&  0 && -1
\end{pmatrix}
```

* Die zweite unitäre Transformation geschieht mit der Matrix:
```math
M_{2}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\ 
0 && 1 && 0 && 0 && 0 && 0 && 0 && 0 \\ 
0 && 0 && 0 && 1 && 0 && 0 && 0 && 0 \\ 
0 && 0 && 1 && 0 && 0 && 0 && 0 && 0 \\ 
0 && 0 && 0 && 0 && 1 && 0 && 0 && 0 \\ 
0 && 0 && 0 && 0 && 0 && 1 && 0 && 0 \\ 
0 && 0 && 0 && 0 && 0 && 0 && 0 && 1 \\ 
0 && 0 && 0 && 0 && 0 && 0 && 1 && 0
\end{pmatrix}
```

* Zur Erinnerung: 8-dimensionaler Ausgangsvektor
```math
A
=
\begin{pmatrix}
\alpha \\
0 \\
0 \\
0 \\
\beta \\
0 \\
0 \\
0
\end{pmatrix}
```

* Erste Transformation:
```math
A_{1}
=
M_{1} A
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
\alpha \\
0 \\
\alpha \\
0 \\
\beta \\
0 \\
\beta \\
0
\end{pmatrix}
```

* Zweite Transformation:
```math
A_{2}
=
M_{2} A_{1}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
\alpha \\
0 \\
0 \\
\alpha \\
\beta \\
0 \\
0 \\
\beta
\end{pmatrix}
```
