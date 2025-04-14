# Tag 99

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 90:
* Zweite unitäre Transformation: $id \otimes CNOT$
* Der Ausdruck wird umgeformt:
```math
(\alpha|0\rangle + \beta|1\rangle) \otimes \frac{1}{\sqrt{2}}(|0\rangle + |1\rangle) \otimes |0\rangle
=
\frac{1}{\sqrt{2}}(\alpha|0\rangle + \beta|1\rangle) \otimes (|0\rangle + |1\rangle) \otimes |0\rangle
=
\frac{1}{\sqrt{2}}(\alpha|0\rangle + \beta|1\rangle) \otimes (|0\rangle \otimes |0\rangle + |1\rangle \otimes |0\rangle)
```
* unitäre Transformation mit $id \otimes CNOT$:
```math
id(\frac{1}{\sqrt{2}}(\alpha|0\rangle + \beta|1\rangle)) \otimes CNOT(|0\rangle \otimes |0\rangle + |1\rangle \otimes |0\rangle)
=
\frac{1}{\sqrt{2}}(\alpha|0\rangle + \beta|1\rangle) \otimes (|0\rangle \otimes |0\rangle + |1\rangle \otimes |1\rangle)
```
