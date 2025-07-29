# Tag 198

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 231:
* Matrix für $X \otimes \frac{1}{\sqrt{2}}(-Z - X)$:
```math
\frac{1}{\sqrt{2}}
\begin{pmatrix}
0 && 0 && -1 -1 \\
0 && 0 && -1 +1 \\
-1 && -1 && 0 && 0 \\
-1 && +1 && 0 && 0
\end{pmatrix}
```
* Tensorprodukt mit $id$:
```math
\frac{1}{\sqrt{2}}
\begin{pmatrix}
0 && 0 && -1 -1 \\
0 && 0 && -1 +1 \\
-1 && -1 && 0 && 0 \\
-1 && +1 && 0 && 0
\end{pmatrix}
\cdot
\begin{pmatrix}
1 && 0 \\
0 && 1
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
0 && 0 && 0 && 0 && -1 && 0 && -1 && 0 \\
0 && 0 && 0 && 0 &&  0 && -1 && 0 && -1 \\
0 && 0 && 0 && 0 && -1 && 0 && +1 && 0 \\
0 && 0 && 0 && 0 &&  0 && -1 && 0 && +1 \\
-1 && 0 && -1 && 0  && 0 && 0 && 0 && 0 \\
 0 && -1 && 0 && -1 && 0 && 0 && 0 && 0 \\
-1 && 0 && +1 && 0  && 0 && 0 && 0 && 0 \\
 0 && -1 && 0 && +1 && 0 && 0 && 0 && 0
\end{pmatrix}
```
