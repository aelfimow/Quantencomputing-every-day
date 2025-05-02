# Tag 117

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 139:
* "Kollateral"-Bit
* Für $\land$:
  - $|0\rangle |0\rangle \longmapsto |0\rangle |?\rangle$
  - $|0\rangle |1\rangle \longmapsto |0\rangle |?\rangle$
  - $|1\rangle |0\rangle \longmapsto |0\rangle |?\rangle$
  - $|1\rangle |1\rangle \longmapsto |1\rangle |?\rangle$


Ab Seite 140:
* CNOT
  - für $i = 0$: $|i\rangle |j\rangle \longmapsto |i\rangle |j\rangle$
  - für $i \neq 0$: $|i\rangle |j\rangle \longmapsto |i\rangle | \lnot j\rangle$
* Alternative Definition mit XOR:
  - $|i\rangle |j\rangle \longmapsto |i\rangle |i \oplus j\rangle$
* Als Matrix:
```math
\begin{pmatrix}
1 && 0 && 0 && 0 \\
0 && 1 && 0 && 0 \\
0 && 0 && 0 && 1 \\
0 && 0 && 1 && 0
\end{pmatrix}
```
* Als Schaltbild
