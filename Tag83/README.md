# Tag 83

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 74:
* Überprüfung: Multipliziere die Vektoren der Standardbasis als Spaltvektoren mit $U$

* Für $U(|0\rangle|0\rangle)$:
```math
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 && 0 &&  1 &&  0 \\
0 && 1 &&  0 &&  1 \\
0 && 1 &&  0 && -1 \\
1 && 0 && -1 &&  0
\end{pmatrix}
\begin{pmatrix}
1 \\
0 \\
0 \\
0
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 \\
0 \\
0 \\
1
\end{pmatrix}
=
|\beta_{00}\rangle
```

* Für $U(|0\rangle|1\rangle)$:
```math
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 && 0 &&  1 &&  0 \\
0 && 1 &&  0 &&  1 \\
0 && 1 &&  0 && -1 \\
1 && 0 && -1 &&  0
\end{pmatrix}
\begin{pmatrix}
0 \\
1 \\
0 \\
0
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
0 \\
1 \\
1 \\
0
\end{pmatrix}
=
|\beta_{01}\rangle
```

* Für $U(|1\rangle|0\rangle)$:
```math
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 && 0 &&  1 &&  0 \\
0 && 1 &&  0 &&  1 \\
0 && 1 &&  0 && -1 \\
1 && 0 && -1 &&  0
\end{pmatrix}
\begin{pmatrix}
0 \\
0 \\
1 \\
0
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 \\
0 \\
0 \\
-1
\end{pmatrix}
=
|\beta_{10}\rangle
```

* Für $U(|1\rangle|1\rangle)$:
```math
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 && 0 &&  1 &&  0 \\
0 && 1 &&  0 &&  1 \\
0 && 1 &&  0 && -1 \\
1 && 0 && -1 &&  0
\end{pmatrix}
\begin{pmatrix}
0 \\
0 \\
0 \\
1
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
0  \\
1  \\
-1 \\
0
\end{pmatrix}
=
|\beta_{11}\rangle
```

* Es gibt keine klassische Interpretation
* $|\beta_{00}\rangle$, $|\beta_{01}\rangle$, $|\beta_{10}\rangle$, $|\beta_{11}\rangle$ sind die Bell-Zustände
* bilden eine Orthonormalbasis
