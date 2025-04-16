# Tag 101

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 91:
* Nächste Operation: $H \otimes id \otimes id$
* Zur Erinnerung:
  - $|0\rangle \overset{H}\longmapsto |0\rangle + |1\rangle$
  - $|1\rangle \overset{H}\longmapsto |0\rangle - |1\rangle$
* Operation wird durchgeführt:
```math
\frac{1}{\sqrt{2}}(
\alpha|0\rangle \otimes |0\rangle \otimes |0\rangle +
\alpha|0\rangle \otimes |1\rangle \otimes |1\rangle +
\beta|1\rangle \otimes |1\rangle \otimes |0\rangle +
\beta|1\rangle \otimes |0\rangle \otimes |1\rangle
)
```
```math
\overset{H \otimes id \otimes id}\longmapsto
```
```math
\frac{1}{\sqrt{2}}(
\alpha(|0\rangle + |1\rangle) \otimes |0\rangle \otimes |0\rangle +
\alpha(|0\rangle + |1\rangle) \otimes |1\rangle \otimes |1\rangle +
\beta(|0\rangle - |1\rangle) |1\rangle \otimes |0\rangle +
\beta(|0\rangle - |1\rangle) |0\rangle \otimes |1\rangle
)
```
* Ausklammern:
```math
\frac{1}{\sqrt{2}}(
\alpha |0\rangle \otimes |0\rangle \otimes |0\rangle +
\alpha |1\rangle \otimes |0\rangle \otimes |0\rangle +
\alpha |0\rangle \otimes |1\rangle \otimes |1\rangle +
\alpha |1\rangle \otimes |1\rangle \otimes |1\rangle +
```
```math
\beta |0\rangle \otimes |1\rangle \otimes |1\rangle +
\beta |1\rangle \otimes |1\rangle \otimes |0\rangle +
\beta |0\rangle \otimes |0\rangle \otimes |1\rangle +
\beta |1\rangle \otimes |0\rangle \otimes |1\rangle
)
```
* Nach dem Ausklammern ergibt sich Überlagerung aller acht Basiszustände
