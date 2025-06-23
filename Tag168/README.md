# Tag 168

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 198:
* Mathematische Aufbereitung
* Ursprungsdefinition:
```math
y_{k} = \frac{1}{\sqrt{N}}\math_{j=0}^{N-1}e^{-2\pi i j \frac{k}{N}}\cdot x_{j}
```

* $j\frac{k}{N}$ als Summe von Dualbrüchen
```math
(j_{1}j_{2}...,j_{n})_{2}k_{1} + (j_{1}j_{2}...,j_{n-1}j_{n})_{2}k_{2} + ...
```

* weitere Vereinfachung:
```math
e^{2\pi i j \frac{k}{2^{n}}} = \prod_{l=1}^{n}e^{2\pi i (0,j_{n-l+1}...j_{n})_{2} k_{l}}
```

* Regruppierung der Quantenfouriertransformation
```math
\frac{1}{\sqrt{N}}(|0\rangle + e^{2\pi i (0,j_{n})_{2}}|1\rangle + ...)
```
