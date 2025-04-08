# Tag 93

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 84:
* Schritt 2
  - wird von Alice durchgeführt
  - es ist zufällig eine aus vier Operationen
  - $pr_{00}$, $pr_{01}$, $pr_{10}$, $pr_{11}$

* Matrix für $pr_{00}$:
```math
M_{pr_{00}}
=
\begin{pmatrix}
1 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 1 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0
\end{pmatrix}
```

* Matrix für $pr_{01}$:
```math
M_{pr_{01}}
=
\begin{pmatrix}
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 1 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 1 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0
\end{pmatrix}
```

* Matrix für $pr_{10}$:
```math
M_{pr_{10}}
=
\begin{pmatrix}
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 1 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 1 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0
\end{pmatrix}
```

* Matrix für $pr_{11}$:
```math
M_{pr_{11}}
=
\begin{pmatrix}
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 1 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 1
\end{pmatrix}
```

* Operation mit der Matrix für $pr_{00}$:
```math
M_{pr_{00}} A_{4}
=
\frac{1}{2}
\begin{pmatrix}
\alpha \\
\beta \\
0 \\
0 \\
0 \\
0 \\
0 \\
0
\end{pmatrix}
```

* Operation mit der Matrix für $pr_{01}$:
```math
M_{pr_{01}} A_{4}
=
\frac{1}{2}
\begin{pmatrix}
0 \\
0 \\
\beta \\
\alpha \\
0 \\
0 \\
0 \\
0
\end{pmatrix}
```

* Operation mit der Matrix für $pr_{10}$:
```math
M_{pr_{10}} A_{4}
=
\frac{1}{2}
\begin{pmatrix}
0 \\
0 \\
0 \\
0 \\
\alpha \\
-\beta \\
0 \\
0
\end{pmatrix}
```

* Operation mit der Matrix für $pr_{11}$:
```math
M_{pr_{11}} A_{4}
=
\frac{1}{2}
\begin{pmatrix}
0 \\
0 \\
0 \\
0 \\
0 \\
0 \\
-\beta \\
\alpha
\end{pmatrix}
```

* Vierte unitäre Transformation:
```math
A_{4}
=
M_{4} A_{3}
=
\frac{1}{2}
\begin{pmatrix}
\alpha \\
\beta \\
\beta \\
\alpha \\
\alpha \\
-\beta \\
-\beta \\
\alpha
\end{pmatrix}
```
