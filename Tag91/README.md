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
