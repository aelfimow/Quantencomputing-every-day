# Tag 144

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 162:
* $S$ als Matrix:
```math
S =
\begin{pmatrix}
1 && 0 \\
0 && i
\end{pmatrix}
```

* Als Operation:
```math
S
\cdot
\begin{pmatrix}
\cos{\frac{\theta}{2}} \\
\sin{\frac{\theta}{2}} e^{i \varphi}
\end{pmatrix}
=
\begin{pmatrix}
1 && 0 \\
0 && i
\end{pmatrix}
\cdot
\begin{pmatrix}
\cos{\frac{\theta}{2}} \\
\sin{\frac{\theta}{2}} e^{i \varphi}
\end{pmatrix}
=
\begin{pmatrix}
\cos{\frac{\theta}{2}} \\
i \sin{\frac{\theta}{2}} e^{i \varphi}
\end{pmatrix}
```

* Ersetzen: $i = e^{i \frac{\pi}{2}}$
```math
\begin{pmatrix}
\cos{\frac{\theta}{2}} \\
i \sin{\frac{\theta}{2}} e^{i \varphi}
\end{pmatrix}
=
\begin{pmatrix}
\cos{\frac{\theta}{2}} \\
e^{i \frac{\pi}{2}} \sin{\frac{\theta}{2}} e^{i \varphi}
\end{pmatrix}
=
\begin{pmatrix}
\cos{\frac{\theta}{2}} \\
\sin{\frac{\theta}{2}} e^{i (\varphi + \frac{\pi}{2})}
\end{pmatrix}
```

* Der Polarwinkel bleibt unverändert
* Der Azimutwinkel wird um $\frac{\pi}{2}$ erhöht
* $S$: Phasenoperator oder Phasengatter
