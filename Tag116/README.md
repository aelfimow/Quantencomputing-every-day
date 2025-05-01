# Tag 116

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 138:
* Nachrechnen:
* $\lnot 0 \longmapsto 1$:
```math
\begin{pmatrix}
0 && 1 \\
1 && 0
\end{pmatrix}
\cdot
\begin{pmatrix}
1 \\
0
\end{pmatrix}
=
\begin{pmatrix}
0 \\
1
\end{pmatrix}
```

* $\lnot 1 \longmapsto 0$:
```math
\begin{pmatrix}
0 && 1 \\
1 && 0
\end{pmatrix}
\cdot
\begin{pmatrix}
0 \\
1
\end{pmatrix}
=
\begin{pmatrix}
1 \\
0
\end{pmatrix}
```

* $0 \land 0 \longmapsto 0$
```math
\begin{pmatrix}
1 && 1 && 1 && 0 \\
0 && 0 && 0 && 1
\end{pmatrix}
\cdot
\begin{pmatrix}
1 \\
0 \\
0 \\
0
\end{pmatrix}
=
\begin{pmatrix}
1 \\
0
\end{pmatrix}
```

* $0 \land 1 \longmapsto 0$
```math
\begin{pmatrix}
1 && 1 && 1 && 0 \\
0 && 0 && 0 && 1
\end{pmatrix}
\cdot
\begin{pmatrix}
0 \\
1 \\
0 \\
0
\end{pmatrix}
=
\begin{pmatrix}
1 \\
0
\end{pmatrix}
```

* $1 \land 0 \longmapsto 0$
```math
\begin{pmatrix}
1 && 1 && 1 && 0 \\
0 && 0 && 0 && 1
\end{pmatrix}
\cdot
\begin{pmatrix}
0 \\
0 \\
1 \\
0
\end{pmatrix}
=
\begin{pmatrix}
1 \\
0
\end{pmatrix}
```

* $1 \land 1 \longmapsto 1$
```math
\begin{pmatrix}
1 && 1 && 1 && 0 \\
0 && 0 && 0 && 1
\end{pmatrix}
\cdot
\begin{pmatrix}
0 \\
0 \\
0 \\
1
\end{pmatrix}
=
\begin{pmatrix}
0 \\
1
\end{pmatrix}
```

* $0 \lor 0 \longmapsto 0$
```math
\begin{pmatrix}
1 && 0 && 0 && 0 \\
0 && 1 && 1 && 1
\end{pmatrix}
\cdot
\begin{pmatrix}
1 \\
0 \\
0 \\
0
\end{pmatrix}
=
\begin{pmatrix}
1 \\
0
\end{pmatrix}
```

* $0 \lor 1 \longmapsto 1$
```math
\begin{pmatrix}
1 && 0 && 0 && 0 \\
0 && 1 && 1 && 1
\end{pmatrix}
\cdot
\begin{pmatrix}
0 \\
1 \\
0 \\
0
\end{pmatrix}
=
\begin{pmatrix}
0 \\
1
\end{pmatrix}
```

* $1 \lor 0 \longmapsto 1$
```math
\begin{pmatrix}
1 && 0 && 0 && 0 \\
0 && 1 && 1 && 1
\end{pmatrix}
\cdot
\begin{pmatrix}
0 \\
0 \\
1 \\
0
\end{pmatrix}
=
\begin{pmatrix}
0 \\
1
\end{pmatrix}
```

* $1 \lor 1 \longmapsto 1$
```math
\begin{pmatrix}
1 && 0 && 0 && 0 \\
0 && 1 && 1 && 1
\end{pmatrix}
\cdot
\begin{pmatrix}
0 \\
0 \\
0 \\
1
\end{pmatrix}
=
\begin{pmatrix}
0 \\
1
\end{pmatrix}
```
