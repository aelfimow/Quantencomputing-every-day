# Tag 143

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 160:
* Anwendung der Gleichungen:
  - $\cos{\frac{\pi}{8}} = \frac{1}{2}\sqrt{2 + \sqrt{2}}$
  - $\sin{\frac{\pi}{8}} = \frac{1}{2}\sqrt{2 - \sqrt{2}}$

* Betrachte die erste Zeile
```math
\frac{1}{\sqrt{2}}
\begin{pmatrix}
\cos{\frac{\pi}{8}} + \sin{\frac{\pi}{8}} \\
\cos{\frac{\pi}{8}} - \sin{\frac{\pi}{8}} \\
\end{pmatrix}
```

* Die erste Zeile ist: $\frac{1}{\sqrt{2}} (\cos{\frac{\pi}{8}} + \sin{\frac{\pi}{8}})$
  - ist diese Zeile gleich dem $\cos{\frac{\pi}{8}}$ aus $d$ ?

* Berechne:
```math
\frac{1}{\sqrt{2}} (\cos{\frac{\pi}{8}} + \sin{\frac{\pi}{8}})
=
\frac{1}{\sqrt{2}} (\frac{1}{2}\sqrt{2 + \sqrt{2}} + \frac{1}{2}\sqrt{2 - \sqrt{2}})
=
\frac{1}{2\sqrt{2}} (\sqrt{2 + \sqrt{2}} + \sqrt{2 - \sqrt{2}})
```

* Quadriere:
```math
(\frac{1}{2\sqrt{2}} (\sqrt{2 + \sqrt{2}} + \sqrt{2 - \sqrt{2}}))^2
=
\frac{1}{4 \cdot 2} (2 + \sqrt{2} + 2\sqrt{2 + \sqrt{2}} \sqrt{2 - \sqrt{2}} + 2 - \sqrt{2})
=
\frac{1}{8} (4 + 2\sqrt{(2 + \sqrt{2})(2 - \sqrt{2})})
=
\frac{1}{8} (4 + 2\sqrt{4 - 2})
=
\frac{1}{2} + \frac{1}{4}\sqrt{2}
```

* Ähnliche Schritte mit der rechten Seite: $\cos{\frac{\pi}{8}}$:
```math
\cos{\frac{\pi}{8}} = \frac{1}{2}\sqrt{2 + \sqrt{2}}
```

* Quadriere:
```math
(\frac{1}{2}\sqrt{2 + \sqrt{2}})^2
=
\frac{1}{4}(2 + \sqrt{2})
=
\frac{1}{2} + \frac{1}{4}\sqrt{2}
```

* Linke Seite gleicht der rechten Seite
