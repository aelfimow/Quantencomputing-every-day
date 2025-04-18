# Tag 103

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 92:
* Bob bekommt den gemessenen Zustand von Alice mitgeteilt
  - über einen klassischen Kommunikationskanal

* Bob führt Operationen durch

* Wenn $|0\rangle \otimes |0\rangle$:
```math
|0\rangle \otimes |0\rangle \otimes (\alpha |0\rangle + \beta |1\rangle)
```
```math
\overset{id \otimes id \otimes id}\longmapsto
```
```math
|0\rangle \otimes |0\rangle \otimes (\alpha |0\rangle + \beta |1\rangle)
```

* Wenn $|0\rangle \otimes |1\rangle$:
```math
|0\rangle \otimes |1\rangle \otimes (\beta |0\rangle + \alpha |1\rangle)
```
```math
\overset{id \otimes id \otimes X}\longmapsto
```
```math
|0\rangle \otimes |1\rangle \otimes (\alpha |0\rangle + \beta |1\rangle)
```

* Wenn $|1\rangle \otimes |0\rangle$:
```math
|1\rangle \otimes |0\rangle \otimes (\alpha |0\rangle - \beta |1\rangle)
```
```math
\overset{id \otimes id \otimes Z}\longmapsto
```
```math
|1\rangle \otimes |0\rangle \otimes (\alpha |0\rangle + \beta |1\rangle)
```

* Wenn $|1\rangle \otimes |1\rangle$:
```math
|1\rangle \otimes |1\rangle \otimes (-\beta |0\rangle + \alpha |1\rangle)
```
```math
\overset{id \otimes id \otimes (Z \cdot X)}\longmapsto
```
```math
|1\rangle \otimes |1\rangle \otimes (\alpha |0\rangle + \beta |1\rangle)
```
