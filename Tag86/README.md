# Tag 86

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 76:
* Für $iY \otimes id)$ soll es ähnliche Ergebnisse geben wie hier [Tag 84](../Tag84)

* Hier wird es als Hausaufgabe überprüft

* $(iY \otimes id)$ liefert folgenden Übergang angewandt an $|\beta_{00}\rangle$:
```math
(iY \otimes id) |\beta_{00}\rangle
=
\begin{pmatrix}
0 && 0 && 1 && 0 \\
0 && 0 && 0 && 1 \\
-1 && 0 && 0 && 0 \\
0 && -1 && 0 && 0
\end{pmatrix}
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 \\
0 \\
0 \\
1
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
0 \\
1 \\
-1 \\
0
\end{pmatrix}
=
-\frac{1}{\sqrt{2}}
\begin{pmatrix}
0 \\
-1 \\
1 \\
0
\end{pmatrix}
=
-|\beta_{11}\rangle
```

* Der Übergang ist: $|\beta_{00}\rangle \longmapsto -|\beta_{11}\rangle$

* $(iY \otimes id)$ liefert folgenden Übergang angewandt an $|\beta_{01}\rangle$:
```math
(iY \otimes id) |\beta_{01}\rangle
=
\begin{pmatrix}
0 && 0 && 1 && 0 \\
0 && 0 && 0 && 1 \\
-1 && 0 && 0 && 0 \\
0 && -1 && 0 && 0
\end{pmatrix}
\frac{1}{\sqrt{2}}
\begin{pmatrix}
0 \\
1 \\
1 \\
0
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 \\
0 \\
0 \\
-1
\end{pmatrix}
=
|\beta_{10}\rangle
```

* Der Übergang ist: $|\beta_{01}\rangle \longmapsto |\beta_{10}\rangle$

* $(iY \otimes id)$ liefert folgenden Übergang angewandt an $|\beta_{10}\rangle$:
```math
(iY \otimes id) |\beta_{10}\rangle
=
\begin{pmatrix}
0 && 0 && 1 && 0 \\
0 && 0 && 0 && 1 \\
-1 && 0 && 0 && 0 \\
0 && -1 && 0 && 0
\end{pmatrix}
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 \\
0 \\
0 \\
-1
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
0 \\
-1 \\
-1 \\
0
\end{pmatrix}
=
-\frac{1}{\sqrt{2}}
\begin{pmatrix}
0 \\
1 \\
1 \\
0
\end{pmatrix}
=
-|\beta_{01}\rangle
```

* Der Übergang ist: $|\beta_{10}\rangle \longmapsto -|\beta_{01}\rangle$

* $(iY \otimes id)$ liefert folgenden Übergang angewandt an $|\beta_{11}\rangle$:
```math
(iY \otimes id) |\beta_{11}\rangle
=
\begin{pmatrix}
0 && 0 && 1 && 0 \\
0 && 0 && 0 && 1 \\
-1 && 0 && 0 && 0 \\
0 && -1 && 0 && 0
\end{pmatrix}
\frac{1}{\sqrt{2}}
\begin{pmatrix}
0 \\
-1 \\
1 \\
0
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
1 \\
0 \\
0 \\
1
\end{pmatrix}
=
|\beta_{00}\rangle
```

* Der Übergang ist: $|\beta_{11}\rangle \longmapsto |\beta_{00}\rangle$
