# Tag 181

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 213:
* für $|1\rangle$ gilt:
```math
\frac{1}{r} \sum_{s=0}^{r-1} |u_{s}\rangle = |1\rangle
```

Ab Seite 214:
* Bei komplexen Zahlen:
  - die Summe der Einheitswurzeln ergibt $0$
  - für $k > 0$ und $r > 0$:
```math
\sum_{s=0}^{r-1} e^{-2\pi i k \frac{s}{r}} = 0
```
```math
\sum_{s=0}^{r-1} e^{-2\pi i k \frac{s}{r}} = \sum_{s=0}^{r-1} (e^{-2\pi i k \frac{1}{r}})^{s} =
```
```math
\frac{(e^{-2\pi i k \frac{1}{r}})^{r} - 1}{e^{-2\pi i k \frac{1}{r}} - 1} =
```
```math
\frac{e^{-2\pi i k} - 1}{e^{-2\pi i k \frac{1}{r}} - 1} =
```
```math
\frac{1 - 1}{e^{-2\pi i k \frac{1}{r}} - 1} = \frac{0}{e^{-2\pi i k \frac{1}{r}} - 1} = 0
```
