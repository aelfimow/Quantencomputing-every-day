# Tag 183

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 216:
* Benutze:
```math
\frac{1}{r} \sum_{s=0}^{r-1} |u_{s}\rangle = |1\rangle
```
* daraus:
```math
|u_{s}\rangle := \sum_{k=0}^{r-1}e^{-2\pi i s k \frac{1}{r}}|x^{k}\rangle
```
* Algorithmus zur Phasenabschätzung greift für alle $u_{s}$ ausgehend von $|0\rangle|1\rangle$:
```math
|0\rangle|1\rangle = \frac{1}{r}\sum_{s=0}^{r-1}\sum_{j=0}^{2^{t}-1}|j\rangle|u_{s}\rangle \longmapsto
```
```math
\frac{1}{r}\sum_{s=0}^{r-1}\sum_{j=0}^{2^{t}-1}|j\rangleU^{j}|u_{s}\rangle =
```
```math
\frac{1}{r}\sum_{s=0}^{r-1}\sum_{j=0}^{2^{t}-1}e^{2\pi i j \frac{s}{r}}|j\rangle|u_{s}\rangle =
```
* Inverse Fouriertransformation wird angewandt
  - liefert eine Überlagerung
```math
\frac{1}{r}\sum_{s=0}^{r-1}|\frac{s}{r}\rangle|u_{s}\rangle
```
* oder eventuell:
```math
\frac{1}{r}\sum_{s=0}^{r-1}|\frac{\tilde{s}}{r}\rangle|u_{s}\rangle
```
* die Messung liefert:
```math
|\frac{s}{r}\rangle|u_{s}\rangle
```
* oder
```math
|\frac{\tilde{s}}{r}\rangle|u_{s}\rangle
```
* danach klassische Berechnung von $r$ mit den Mitteln der Kettenbrüche
