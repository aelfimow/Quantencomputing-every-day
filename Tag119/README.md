# Tag 119

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 142:
* Toffoli-Gatter
 - $|0\rangle |0\rangle |0\rangle \longmapsto |0\rangle |0\rangle |0\rangle$
 - $|0\rangle |0\rangle |1\rangle \longmapsto |0\rangle |0\rangle |1\rangle$
 - $|0\rangle |1\rangle |0\rangle \longmapsto |0\rangle |1\rangle |0\rangle$
 - $|0\rangle |1\rangle |1\rangle \longmapsto |0\rangle |1\rangle |1\rangle$
 - $|1\rangle |0\rangle |0\rangle \longmapsto |1\rangle |0\rangle |0\rangle$
 - $|1\rangle |0\rangle |1\rangle \longmapsto |1\rangle |0\rangle |1\rangle$
 - $|1\rangle |1\rangle |0\rangle \longmapsto |1\rangle |1\rangle |1\rangle$
 - $|1\rangle |1\rangle |1\rangle \longmapsto |1\rangle |1\rangle |0\rangle$

* als Matrix
```math
\begin{pmatrix}
1 && 0 && 0 && 0 && 0 && 0 && 0 && 0\\
0 && 1 && 0 && 0 && 0 && 0 && 0 && 0\\
0 && 0 && 1 && 0 && 0 && 0 && 0 && 0\\
0 && 0 && 0 && 1 && 0 && 0 && 0 && 0\\
0 && 0 && 0 && 0 && 1 && 0 && 0 && 0\\
0 && 0 && 0 && 0 && 0 && 1 && 0 && 0\\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 1\\
0 && 0 && 0 && 0 && 0 && 0 && 1 && 0
\end{pmatrix}
```

Ab Seite 142:
* als Schaltbild
* man kann AND emulieren
* man kann NAND emulieren
* für $|a\rangle |b\rangle |c\rangle \longmapsto |a\rangle |b\rangle |c \oplus (a \land b)\rangle$
* für $|a\rangle |a\rangle |c\rangle \longmapsto |a\rangle |a\rangle |c \oplus a\rangle$
  - ausschließende ODER
* für $|1\rangle |a\rangle |0\rangle \longmapsto |1\rangle |a\rangle |a\rangle$
  - FANOUT
