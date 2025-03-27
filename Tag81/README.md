# Tag 81

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 73:
* Berechnung von $CNOT\cdot(H \otimes id)$
* Schritt 1: $(H \otimes id)(|0\rangle \otimes |0\rangle)$
```math
|0\rangle \otimes |0\rangle \overset{H \otimes id}\longmapsto (H|0\rangle \otimes id|0\rangle)
```
```math
\frac{1}{\sqrt{2}} (|0\rangle + |1\rangle) \otimes |0\rangle
```
```math
\frac{1}{\sqrt{2}} (|0\rangle \otimes |0\rangle + |1\rangle \otimes |0\rangle)
```

* Schritt 2: Anwendung der CNOT-Operation
```math
\frac{1}{\sqrt{2}} (|0\rangle \otimes |0\rangle + |1\rangle \otimes |0\rangle) \overset{CNOT}\longmapsto \frac{1}{\sqrt{2}} (|0\rangle \otimes |0\rangle + |1\rangle \otimes |1\rangle)
```

* Ergebnis ist Bell-Basis $|\beta_{00}\rangle$:
```math
\frac{1}{\sqrt{2}} (|0\rangle \otimes |0\rangle + |1\rangle \otimes |1\rangle) = |\beta_{00}\rangle
```

* Zusammenfassung der Überführung der Standardbasis in die Bell-Basis:
  - $|0\rangle|0\rangle \longmapsto |\beta_{00}\rangle$
  - $|0\rangle|1\rangle \longmapsto |\beta_{01}\rangle$
  - $|1\rangle|0\rangle \longmapsto |\beta_{10}\rangle$
  - $|1\rangle|1\rangle \longmapsto |\beta_{11}\rangle$
