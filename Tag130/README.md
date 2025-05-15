# Tag 130

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 153:
* Auf der Blochsphäre:
```math
X
\cdot
\begin{pmatrix}
\cos{\frac{\theta}{2}} \\
\sin{\frac{\theta}{2}} \cdot e^{i\varphi}
\end{pmatrix}
=
\begin{pmatrix}
\sin{\frac{\theta}{2}} \cdot e^{i\varphi} \\
\cos{\frac{\theta}{2}}
\end{pmatrix}
```
* Phasenverschiebung: $e^{-i\varphi}$
```math
\begin{pmatrix}
e^{-i\varphi} \cdot \sin{\frac{\theta}{2}} \cdot e^{i\varphi} \\
e^{-i\varphi} \cdot \cos{\frac{\theta}{2}}
\end{pmatrix}
=
\begin{pmatrix}
\sin{\frac{\theta}{2}} \\
e^{-i\varphi} \cdot \cos{\frac{\theta}{2}}
\end{pmatrix}
```
* Anwenden:
  - $\sin{\alpha} = \cos{(\alpha - \frac{\pi}{2})}$
  - $\cos{\alpha} = \cos{(-\alpha)}$
  - $\cos{\alpha} = \sin{(\alpha + \frac{\pi}{2})}$
```math
\begin{pmatrix}
\sin{\frac{\theta}{2}} \\
e^{-i\varphi} \cdot \cos{\frac{\theta}{2}}
\end{pmatrix}
=
\begin{pmatrix}
\cos{(\frac{\theta}{2} - \frac{\pi}{2})} \\
e^{-i\varphi} \cdot \cos{\frac{\theta}{2}}
\end{pmatrix}
=
\begin{pmatrix}
\cos{(\frac{\pi}{2} - \frac{\theta}{2})} \\
e^{-i\varphi} \cdot \cos{(-\frac{\theta}{2})}
\end{pmatrix}
=
\begin{pmatrix}
\cos{(\frac{\pi}{2} - \frac{\theta}{2})} \\
e^{-i\varphi} \cdot \sin{(-\frac{\theta}{2} + \frac{\pi}{2})}
\end{pmatrix}
=
\begin{pmatrix}
\cos{(\frac{\pi - \theta}{2})} \\
e^{-i\varphi} \cdot \sin{(\frac{\pi - \theta}{2})}
\end{pmatrix}
```
* Der neue Polarwinkel: $x = \pi - \theta$
* Der neue Azimutwinkel: $y = -\varphi$
* $|0\rangle$ wird auf $|1\rangle$ abgebildet
* $X$-Operator: Drehung um die $x$-Achse mit dem Winkel $\pi$
