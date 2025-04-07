# Tag 92

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 83:
* Schritt 1: Alice führt zwei Transformationen durch

* Matrix für die 3. unitäre Transformation:
```math
M_{3}
=
\begin{pmatrix}
1 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 1 && 0 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 1 && 0 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 1 && 0 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 1 && 0 \\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 1 \\
0 && 0 && 0 && 0 && 1 && 0 && 0 && 0 \\
0 && 0 && 0 && 0 && 0 && 1 && 0 && 0
\end{pmatrix}
```

* Matrix für die 4. unitäre Transformation:
```math
M_{4}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 && 0 && 0 && 0 &&  1 &&  0 &&  0 &&  0 \\
0 && 1 && 0 && 0 &&  0 &&  1 &&  0 &&  0 \\
0 && 0 && 1 && 0 &&  0 &&  0 &&  1 &&  0 \\
0 && 0 && 0 && 1 &&  0 &&  0 &&  0 &&  1 \\
1 && 0 && 0 && 0 && -1 &&  0 &&  0 &&  0 \\
0 && 1 && 0 && 0 &&  0 && -1 &&  0 &&  0 \\
0 && 0 && 1 && 0 &&  0 &&  0 && -1 &&  0 \\
0 && 0 && 0 && 1 &&  0 &&  1 &&  0 && -1
\end{pmatrix}
```

* Dritte unitäre Transformation:
```math
A_{3}
=
M_{3} A_{2}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
\alpha \\
0 \\
0 \\
\alpha \\
0 \\
\beta \\
\beta \\
0
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
