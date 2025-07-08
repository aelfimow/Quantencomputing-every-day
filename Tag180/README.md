# Tag 180

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 212:
* Ausführlich
```math
U_{x}|u_{s}\rangle = U_{x} \sum_{k=0}^{r-1}e^{-2\pi i s k \frac{1}{r}}|x^{k} \pmod{N}\rangle =
```
```math
\sum_{k=0}^{r-1}e^{-2\pi i s k \frac{1}{r}} U_{x} |x^{k} \pmod{N}\rangle =
```
```math
\sum_{k=0}^{r-1}e^{-2\pi i s k \frac{1}{r}} |x^{k+1} \pmod{N}\rangle
```

Ab Seite 213:
* Multipliziert mit:
```math
1 = \frac{e^{2\pi i s \frac{1}{r}}}{e^{2\pi i s \frac{1}{r}}}
```
* ergibt:
```math
\frac{e^{2\pi i s \frac{1}{r}}}{e^{2\pi i s \frac{1}{r}}} \sum_{k=0}^{r-1}e^{-2\pi i s k \frac{1}{r}} |x^{k+1} \pmod{N}\rangle =
```
```math
e^{2\pi i s \frac{1}{r}} e^{-2\pi i s \frac{1}{r}} \sum_{k=0}^{r-1}e^{-2\pi i s k \frac{1}{r}} |x^{k+1} \pmod{N}\rangle =
```
```math
e^{2\pi i s \frac{1}{r}} \sum_{k=0}^{r-1} e^{-2\pi i s \frac{1}{r}} e^{-2\pi i s k \frac{1}{r}} |x^{k+1} \pmod{N}\rangle =
```
```math
e^{2\pi i s \frac{1}{r}} \sum_{k=0}^{r-1} e^{-2\pi i s (k + 1) \frac{1}{r}} |x^{k+1} \pmod{N}\rangle =
```
* Acthung: $k = 1$
```math
e^{2\pi i s \frac{1}{r}} \sum_{k=1}^{r} e^{-2\pi i s k \frac{1}{r}} |x^{k} \pmod{N}\rangle =
```
* $x^{r} \pmod{N} = x^{0}$
```math
e^{2\pi i s \frac{1}{r}} \sum_{k=0}^{r-1} e^{-2\pi i s k \frac{1}{r}} |x^{k} \pmod{N}\rangle =
```
```math
e^{2\pi i s \frac{1}{r}} |u_{s}\rangle
```
