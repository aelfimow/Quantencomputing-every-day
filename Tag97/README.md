# Tag 97

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 89:
* Beispiel
* Alice mit einem Teilchen im Zustand: $|\psi\rangle = \alpha|0\rangle + \beta|1\rangle$
* Bob mit einem Teilchen im Zustand: $|0\rangle$
* Es gibt ein drittes (Hilfs)Teilchen im Zustand: $|0\rangle$
* Beschreibung dieser drei Teilchen als quantenmechanisches System:
```math
(\alpha|0\rangle + \beta|1\rangle) \otimes |0\rangle \otimes |0\rangle
```
* Ausklammern:
```math
\alpha|0\rangle\otimes |0\rangle \otimes |0\rangle + \beta|1\rangle \otimes |0\rangle \otimes |0\rangle
```
* Die acht Basisvektoren $|i\rangle \otimes |j\rangle \otimes |k\rangle$ werden mit 2er-Potenzen nummeriert:
  - beginnend mit $1$: $2^{2}i + 2^{1}j + 2^{0}k + 1$
  - $|0\rangle \otimes |0\rangle \otimes |0\rangle$: $2^{2}0 + 2^{1}0 + 2^{0}0 + 1 = 1$, $\vec{e}_{1}$
  - $|0\rangle \otimes |0\rangle \otimes |1\rangle$: $2^{2}0 + 2^{1}0 + 2^{0}1 + 1 = 2$, $\vec{e}_{2}$
  - $|0\rangle \otimes |1\rangle \otimes |0\rangle$: $2^{2}0 + 2^{1}1 + 2^{0}0 + 1 = 3$, $\vec{e}_{3}$
  - $|0\rangle \otimes |1\rangle \otimes |1\rangle$: $2^{2}0 + 2^{1}1 + 2^{0}1 + 1 = 4$, $\vec{e}_{4}$
  - $|1\rangle \otimes |0\rangle \otimes |0\rangle$: $2^{2}1 + 2^{1}0 + 2^{0}0 + 1 = 5$, $\vec{e}_{5}$
  - $|1\rangle \otimes |0\rangle \otimes |1\rangle$: $2^{2}1 + 2^{1}0 + 2^{0}1 + 1 = 6$, $\vec{e}_{6}$
  - $|1\rangle \otimes |1\rangle \otimes |0\rangle$: $2^{2}1 + 2^{1}1 + 2^{0}0 + 1 = 7$, $\vec{e}_{7}$
  - $|1\rangle \otimes |1\rangle \otimes |1\rangle$: $2^{2}1 + 2^{1}1 + 2^{0}1 + 1 = 8$, $\vec{e}_{8}$
* Mit Basisvektoren:
```math
\alpha|0\rangle\otimes |0\rangle \otimes |0\rangle + \beta|1\rangle \otimes |0\rangle \otimes |0\rangle
=
\alpha \vec{e}_{1} + \beta \vec{e}_{5}

```
* Als Spaltenvektor:
```math
\begin{pmatrix}
\alpha \\
0 \\
0 \\
0 \\
\beta \\
0 \\
0 \\
0
\end{pmatrix}
```
