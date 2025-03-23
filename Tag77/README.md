# Tag 77

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 71:
* Unitäre Operationen
  - Drehungen
  - Spiegelungen
  - Determinante der zugehörigen Matrix: $\pm 1$
  - Ergebnis: Wieder eine Orthonormalbasis

* Gegeben:
  - Lineare Abbildung: $L_{1}: V_{1} \to V_{2}$
  - Lineare Abbildung: $L_{2}: W_{1} \to W_{2}$
  - Tensorprodukt: $L_{1} \otimes L_{2}: V_{1} \otimes W_{1} \to V_{2} \otimes W_{2}$
  - bestimmt durch ihr Wirken auf die Basisvektoren $e_{i} \otimes f_{j}$ von $V_{1} \otimes W_{1}$
```math
e_{i} \otimes f_{j} \overset{L_{1} \otimes L_{2}}\longmapsto L_{1}(e_{i}) \otimes L_{2}(f_{j})
```

* Daraus:
```math
\sum_{ij}\alpha_{ij}e_{i} \otimes f_{j} \overset{L_{1} \otimes L_{2}}\longmapsto \sum_{ij}\alpha_{ij}L_{1}(e_{i}) \otimes L_{2}(f_{j})
```
* Beim Quantencomputing:
  - Initialisierungsphase
  - die benötigten Bellzustände muss man zunächst aus den Zuständen der Standardbasis erzeugen
