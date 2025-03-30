# Tag 84

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 75:
* Pauli-Matrizen
* Die Matrix $id$:
```math
\begin{pmatrix}
1 && 0  \\
0 && 1 
\end{pmatrix}
=: id
```

* Die Matrix $X$:
```math
\begin{pmatrix}
0 && 1  \\
1 && 0 
\end{pmatrix}
=: X
```

* Die Matrix $Y$:
```math
\begin{pmatrix}
0 && -i  \\
i && 0 
\end{pmatrix}
=: Y
```

* Die Matrix $Z$:
```math
\begin{pmatrix}
1 && 0  \\
0 && -1 
\end{pmatrix}
=: Z
```

* Sind von besonderer Bedeutung
```math
X \otimes id
=
\begin{pmatrix}
0 && 1  \\
1 && 0 
\end{pmatrix}
\otimes
\begin{pmatrix}
1 && 0  \\
0 && 1 
\end{pmatrix}
=
\begin{pmatrix}
0 && 0 && 1 && 0 \\
0 && 0 && 0 && 1 \\
1 && 0 && 0 && 0 \\
0 && 1 && 0 && 0
\end{pmatrix}
```
```math
iY \otimes id
=
\begin{pmatrix}
0 && 1  \\
-1 && 0 
\end{pmatrix}
\otimes
\begin{pmatrix}
1 && 0  \\
0 && 1 
\end{pmatrix}
=
\begin{pmatrix}
0 && 0 && 1 && 0 \\
0 && 0 && 0 && 1 \\
-1 && 0 && 0 && 0 \\
0 && -1 && 0 && 0
\end{pmatrix}
```
```math
Z \otimes id
=
\begin{pmatrix}
1 && 0  \\
0 && -1 
\end{pmatrix}
\otimes
\begin{pmatrix}
1 && 0  \\
0 && 1 
\end{pmatrix}
=
\begin{pmatrix}
1 && 0 && 0 && 0 \\
0 && 1 && 0 && 0 \\
0 && 0 && -1 && 0 \\
0 && 0 && 0 && -1
\end{pmatrix}
```

* Permutationen der Bell-Basis
  - durch einfache Matrixmultiplikationen
