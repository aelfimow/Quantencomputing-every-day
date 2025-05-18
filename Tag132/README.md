# Tag 132

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 154:
* Auf der Blochsphäre:
```math
Y
\cdot
\begin{pmatrix}
\cos{\frac{\theta}{2}} \\
\sin{\frac{\theta}{2}} \cdot e^{i\varphi}
\end{pmatrix}
=
\begin{pmatrix}
0 && -i \\
i &&  0
\end{pmatrix}
\cdot
\begin{pmatrix}
\cos{\frac{\theta}{2}} \\
\sin{\frac{\theta}{2}} \cdot e^{i\varphi}
\end{pmatrix}
=
\begin{pmatrix}
-i \cdot e^{i\varphi} \cdot \sin{\frac{\theta}{2}} \\
i \cdot \cos{\frac{\theta}{2}}
\end{pmatrix}
```

* Phasenverschiebung wegen: $i = e^{i \frac{\pi}{2}}$
```math
\begin{pmatrix}
e^{i\varphi} \cdot \sin{\frac{\theta}{2}} \\
-\cos{\frac{\theta}{2}}
\end{pmatrix}
```

* Anwendung von:
  - $\sin{\alpha} = \cos{(\alpha - \frac{\pi}{2})}$
  - $\cos{\alpha} = \cos{(-\alpha)}$
  - $\cos{\alpha} = \sin{(\alpha + \frac{\pi}{2})}$

```math
\begin{pmatrix}
e^{i\varphi} \cdot \sin{\frac{\theta}{2}} \\
-\cos{\frac{\theta}{2}}
\end{pmatrix}
=
\begin{pmatrix}
e^{i\varphi} \cdot \cos{(\frac{\theta}{2} - \frac{\pi}{2})} \\
-\cos{-\frac{\theta}{2}}
\end{pmatrix}
=
\begin{pmatrix}
e^{i\varphi} \cdot \cos{(\frac{\pi}{2} - \frac{\theta}{2})} \\
-\sin{(\frac{\pi}{2} - \frac{\theta}{2})}
\end{pmatrix}
```

* Multiplikation mit: $e^{-i \varphi}$
```math
\begin{pmatrix}
\cos{(\frac{\pi}{2} - \frac{\theta}{2})} \\
e^{-i \varphi} \cdot (-\sin{(\frac{\pi}{2} - \frac{\theta}{2})})
\end{pmatrix}
=
\begin{pmatrix}
\cos{(\frac{\pi}{2} - \frac{\theta}{2})} \\
e^{-i \varphi} \cdot e^{i \pi} \cdot \sin{(\frac{\pi}{2} - \frac{\theta}{2})}
\end{pmatrix}
=
\begin{pmatrix}
\cos{(\frac{\pi - \theta}{2})} \\
e^{i (\pi - \varphi} \cdot \sin{\frac{\pi - \theta}{2}}
\end{pmatrix}
```

* Eine Drehung um die $y$-Achse mit dem Winkel $\pi$
