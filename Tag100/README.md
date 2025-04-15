# Tag 100

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 91:
* Nächster Schritt bzw. Situation: Alice und Bob entfernen sich
  - Teilchen 2 und 3 bleiben im Zustand: $|0\rangle \otimes |0\rangle + |1\rangle \otimes |1\rangle$
  - Alice behält die Teilchen 1 und 2
  - dann führt sie die Operation $CNOT$ durch
  - $CNOT \otimes id$

Ab Seite 92:
* Der Ausdruck wird zunächst ausgeklammert
```math
\frac{1}{\sqrt{2}}(\alpha|0\rangle + \beta|1\rangle) \otimes (|0\rangle \otimes |0\rangle + |1\rangle \otimes |1\rangle)
=
\frac{1}{\sqrt{2}}(
\alpha|0\rangle \otimes |0\rangle \otimes |0\rangle +
\alpha|0\rangle \otimes |1\rangle \otimes |1\rangle +
\beta|1\rangle \otimes |0\rangle \otimes |0\rangle +
\beta|1\rangle \otimes |1\rangle \otimes |1\rangle
)
```
* $CNOT \otimes id$ wird durchgeführt:
```math
\frac{1}{\sqrt{2}}(
\alpha|0\rangle \otimes |0\rangle \otimes |0\rangle +
\alpha|0\rangle \otimes |1\rangle \otimes |1\rangle +
\beta|1\rangle \otimes |0\rangle \otimes |0\rangle +
\beta|1\rangle \otimes |1\rangle \otimes |1\rangle
)
\overset{CNOT \otimes id}\longmapsto
\frac{1}{\sqrt{2}}(
\alpha|0\rangle \otimes |0\rangle \otimes |0\rangle +
\alpha|0\rangle \otimes |1\rangle \otimes |1\rangle +
\beta|1\rangle \otimes |1\rangle \otimes |0\rangle +
\beta|1\rangle \otimes |0\rangle \otimes |1\rangle
)
```
