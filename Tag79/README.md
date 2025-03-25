# Tag 79

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 72:
* Hadamard-Transformation $H$:
```math
|0\rangle \overset{H}\longmapsto \frac{1}{\sqrt{2}}(|0\rangle + |1\rangle)
```
```math
|1\rangle \overset{H}\longmapsto \frac{1}{\sqrt{2}}(|0\rangle - |1\rangle)
```

* Matrix bezüglich der Standardbasis
```math
H = \frac{1}{\sqrt{2}}
\begin{pmatrix}
1 && 1 \\
1 && -1
\end{pmatrix}
```

* Ergebnis des Tensorprodukts $H \otimes id$:
```math
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 && 1 \\
1 && -1
\end{pmatrix}
\otimes
\begin{pmatrix}
1 && 0 \\
0 && 1
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 && 0 && 1 && 0 \\
0 && 1 && 0 && 1 \\
1 && 0 && -1 && 0 \\
0 && 1 && 0 && -1 \\
\end{pmatrix}
```
