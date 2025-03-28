# Tag 82

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 74:
* $CNOT\cdot(H \otimes id)$ in Matrixform:
```math
\begin{pmatrix}
1 && 0 && 0 && 0 \\
0 && 1 && 0 && 0 \\
0 && 0 && 0 && 1 \\
0 && 0 && 1 && 0
\end{pmatrix}
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 && 0 && 1 && 0 \\
0 && 1 && 0 && 1 \\
1 && 0 && -1 && 0 \\
0 && 1 && 0 && -1
\end{pmatrix}
```
* Ergebnis:
```math
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 && 0 && 1 && 0 \\
0 && 1 && 0 && 1 \\
0 && 1 && 0 && -1 \\
1 && 0 && -1 && 0
\end{pmatrix}
```

* Determinante: $-1$
