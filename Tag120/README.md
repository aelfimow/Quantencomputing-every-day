# Tag 120

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 144:
* FANOUT bei Quantenbausteinen funktioniert nicht
* no-cloning Theorem

Ab Seite 145:
* Fredkin-Gatter
 - $|0\rangle |0\rangle |0\rangle \longmapsto |0\rangle |0\rangle |0\rangle$
 - $|0\rangle |0\rangle |1\rangle \longmapsto |0\rangle |0\rangle |1\rangle$
 - $|0\rangle |1\rangle |0\rangle \longmapsto |0\rangle |1\rangle |0\rangle$
 - $|0\rangle |1\rangle |1\rangle \longmapsto |0\rangle |1\rangle |1\rangle$
 - $|1\rangle |0\rangle |0\rangle \longmapsto |1\rangle |0\rangle |0\rangle$
 - $|1\rangle |0\rangle |1\rangle \longmapsto |1\rangle |1\rangle |0\rangle$
 - $|1\rangle |1\rangle |0\rangle \longmapsto |1\rangle |0\rangle |1\rangle$
 - $|1\rangle |1\rangle |1\rangle \longmapsto |1\rangle |1\rangle |1\rangle$

* als Matrix
```math
\begin{pmatrix}
1 && 0 && 0 && 0 && 0 && 0 && 0 && 0\\
0 && 1 && 0 && 0 && 0 && 0 && 0 && 0\\
0 && 0 && 1 && 0 && 0 && 0 && 0 && 0\\
0 && 0 && 0 && 1 && 0 && 0 && 0 && 0\\
0 && 0 && 0 && 0 && 1 && 0 && 0 && 0\\
0 && 0 && 0 && 0 && 0 && 0 && 1 && 0\\
0 && 0 && 0 && 0 && 0 && 1 && 0 && 0\\
0 && 0 && 0 && 0 && 0 && 0 && 0 && 1
\end{pmatrix}
```
* Controlled-SWAP
* emuliert logische Operationen
* für $|a\rangle |b\rangle |0\rangle \longmapsto |a\rangle |\lnot a \land b\rangle |a \land b\rangle$
  - UND
* für $|a\rangle |0\rangle |1\rangle \longmapsto |a\rangle |a\rangle |\lnot a\rangle$
  - FANOUT und Negation
* für $|1\rangle |a\rangle |b\rangle \longmapsto |1\rangle |b\rangle |a\rangle$
  - Controlled-SWAP
