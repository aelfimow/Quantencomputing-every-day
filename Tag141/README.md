# Tag 141

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 159:
* Anwendung des Hadamard-Operators auf:
```math
\begin{pmatrix}
\cos{\frac{\theta}{2}} \\
\sin{\frac{\theta}{2}}
\end{pmatrix}
\longmapsto
\frac{1}{\sqrt{2}}
\begin{pmatrix}
\cos{\frac{\theta}{2}} + \sin{\frac{\theta}{2}}\\
\cos{\frac{\theta}{2}} - \sin{\frac{\theta}{2}}
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
\cos{\frac{\theta}{2}} + \cos{(\frac{\theta}{2} - \frac{\pi}{2})}\\
\cos{\frac{\theta}{2}} - \cos{(\frac{\theta}{2} - \frac{\pi}{2})}
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
2\cos{\frac{\frac{\theta}{2} + \frac{\theta}{2} - \frac{\pi}{2}}{2}} \cdot \cos{\frac{\theta}{2} - \frac{\theta}{2} + \frac{\pi}{2}} \\
-2\sin{\frac{\frac{\theta}{2} + \frac{\theta}{2} - \frac{\pi}{2}}{2}} \cdot \sin{\frac{\theta}{2} - \frac{\theta}{2} + \frac{\pi}{2}} \\
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
2\frac{1}{\sqrt{2}}\cos{\frac{\theta - \frac{\pi}{2}}{2}} \\
-2\frac{1}{\sqrt{2}}\sin{\frac{\theta - \frac{\pi}{2}}{2}}
\end{pmatrix}
=
\begin{pmatrix}
\cos{\frac{\theta - \frac{\pi}{2}}{2}} \\
-\sin{\frac{\theta - \frac{\pi}{2}}{2}}
\end{pmatrix}
=
\begin{pmatrix}
\cos{\frac{\frac{\pi}{2} - \theta}{2}} \\
\sin{\frac{\frac{\pi}{2} - \theta}{2}}
\end{pmatrix}
```
