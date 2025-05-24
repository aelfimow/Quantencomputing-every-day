# Tag 138

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 158:
* Spezialfall: Punkte auf dem Äquator der Blochsphäre
  - $\theta = \frac{\pi}{2}$
```math
\begin{pmatrix}
\cos{\frac{\theta}{2}} \\
\sin{\frac{\theta}{2}} \cdot e^{i\varphi}
\end{pmatrix}
=
\begin{pmatrix}
\cos{\frac{\pi}{4}} \\
\sin{\frac{\pi}{4}} \cdot e^{i\varphi}
\end{pmatrix}
\longmapsto
\frac{1}{\sqrt{2}}
\begin{pmatrix}
\cos{\frac{\pi}{4}} + e^{i\varphi} \cdot \sin{\frac{\pi}{4}}\\
\cos{\frac{\pi}{4}} - e^{i\varphi} \cdot \sin{\frac{\pi}{4}}
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
\frac{1}{\sqrt{2}} + e^{i\varphi} \cdot \frac{1}{\sqrt{2}}\\
\frac{1}{\sqrt{2}} - e^{i\varphi} \cdot \frac{1}{\sqrt{2}}
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 + e^{i\varphi}\\
1 - e^{i\varphi}
\end{pmatrix}
=
\frac{1}{2}
\begin{pmatrix}
1 + e^{i\varphi}\\
1 - e^{i\varphi}
\end{pmatrix}
```

* Phasenverschiebung: $e^{-i \frac{\varphi}{2}}$
```math
\frac{1}{2}
\begin{pmatrix}
e^{-i \frac{\varphi}{2}} + e^{i \frac{\varphi}{2}}\\
e^{-i \frac{\varphi}{2}} - e^{i \frac{\varphi}{2}}
\end{pmatrix}
=
\begin{pmatrix}
\frac{e^{-i \frac{\varphi}{2}} + e^{i \frac{\varphi}{2}}}{2}\\
\frac{e^{-i \frac{\varphi}{2}} - e^{i \frac{\varphi}{2}}}{2}
\end{pmatrix}
```

* Anwenden:
  - $\cos{\alpha} = \frac{e^{-i \alpha} + e^{i \alpha}}{2}$
  - $\sin{\alpha} = \frac{e^{-i \alpha} - e^{i \alpha}}{2i}$
```math
\begin{pmatrix}
\frac{e^{-i \frac{\varphi}{2}} + e^{i \frac{\varphi}{2}}}{2}\\
\frac{e^{-i \frac{\varphi}{2}} - e^{i \frac{\varphi}{2}}}{2}
\end{pmatrix}
=
\begin{pmatrix}
\cos{\frac{\varphi}{2}}\\
-i\sin{\frac{\varphi}{2}}
\end{pmatrix}
=
\begin{pmatrix}
\cos{\frac{\varphi}{2}}\\
e^{-\frac{\pi}{2}}\sin{\frac{\varphi}{2}}
\end{pmatrix}
```

* Hinweis: Azimutwinkel nur $0 ... \pi$
