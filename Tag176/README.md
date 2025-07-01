# Tag 176

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 210:
* Management Summary
  - Phasenabschätzung von $e^{2\pi i \varphi}$
* Ausgangspunkt
```math
U|u\rangle = e^{2\pi i \varphi} |u\rangle
```
```math
|0\rangle |u\rangle \longmapsto \frac{1}{\sqrt{2^{t}}}\sum_{j=0}^{2^{t}-1}|j\rangle|u\rangle
```
```math
\frac{1}{\sqrt{2^{t}}}\sum_{j=0}^{2^{t}-1}|j\rangle|u\rangle \longmapsto \frac{1}{\sqrt{2^{t}}}\sum_{j=0}^{2^{t}-1}e^{2\pi i j \varphi}|j\rangle|u\rangle
```
* Anwendung der inversen Fouriertransformation
  - Ergebnis: $|\varphi\rangle |u\rangle$ ($\varphi$ exakt ein Dualbruch der Länge $l$)
  - oder: $|\tilde{\varphi}\rangle |u\rangle$ ($\tilde{\varphi} \approx \varphi$)
