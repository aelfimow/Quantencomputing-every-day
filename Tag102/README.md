# Tag 102

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 92:
* Zweiter Schritt
* Umformen nach den Regeln des Tensorkalküls
```math
\frac{1}{2}(
\alpha |0\rangle \otimes |0\rangle \otimes |0\rangle +
\alpha |1\rangle \otimes |0\rangle \otimes |0\rangle +
\alpha |0\rangle \otimes |1\rangle \otimes |1\rangle +
\alpha |1\rangle \otimes |1\rangle \otimes |1\rangle +
```
```math
\beta |0\rangle \otimes |1\rangle \otimes |0\rangle -
\beta |1\rangle \otimes |1\rangle \otimes |0\rangle +
\beta |0\rangle \otimes |0\rangle \otimes |1\rangle -
\beta |1\rangle \otimes |0\rangle \otimes |1\rangle
) =
```
```math
\frac{1}{2}(
|0\rangle \otimes |0\rangle \otimes (\alpha |0\rangle + \beta |1\rangle) +
|0\rangle \otimes |1\rangle \otimes (\alpha |1\rangle + \beta |0\rangle) +
|1\rangle \otimes |0\rangle \otimes (\alpha |0\rangle - \beta |1\rangle) +
|1\rangle \otimes |1\rangle \otimes (\alpha |1\rangle - \beta |0\rangle)) =
```
```math
\frac{1}{2}(
|0\rangle \otimes |0\rangle \otimes (\alpha |0\rangle + \beta |1\rangle) +
|0\rangle \otimes |1\rangle \otimes (\beta |0\rangle + \alpha |1\rangle) +
|1\rangle \otimes |0\rangle \otimes (\alpha |0\rangle - \beta |1\rangle) +
|1\rangle \otimes |1\rangle \otimes (-\beta |0\rangle + \alpha |1\rangle))
```

* Als nächstes führt Alice eine Messung durch und übermittelt das Ergbnis an Bob
* Mögliche Messergebnisse von Alice:
  - Entweder: $|0\rangle \otimes |0\rangle \otimes (\alpha |0\rangle + \beta |1\rangle)$
  - oder: $|0\rangle \otimes |1\rangle \otimes (\beta |0\rangle + \alpha |1\rangle)$
  - oder: $|1\rangle \otimes |0\rangle \otimes (\alpha |0\rangle - \beta |1\rangle)$
  - oder: $|1\rangle \otimes |1\rangle \otimes (-\beta |0\rangle + \alpha |1\rangle)$
