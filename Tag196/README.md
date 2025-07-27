# Tag 196

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 230:
* $Z \cdot M$:
```math
X_{1} \cdot (\frac{1}{\sqrt{2}}(-Z_{2} - X_{2}))
```
* Messapparat $A$
* Als Tensorprodukt:
```math
X \otimes (\frac{1}{\sqrt{2}}(-Z_{2} - X_{2}))
```
* Erwartungswert:
```math
\langle \beta_{11} | X \otimes (\frac{1}{\sqrt{2}}(-Z_{2} - X_{2})) | \beta_{11} \rangle
```
* als Matrix:
```math
X =
\begin{pmatrix}
0 && 1 \\
1 && 0
\end{pmatrix}
```
```math
\frac{1}{\sqrt{2}}(-Z - X) =
\frac{1}{\sqrt{2}}
\begin{pmatrix}
-1 && -1 \\
-1 && +1
\end{pmatrix}
```
* Tensorprodukt:
```math
\begin{pmatrix}
0 && 1 \\
1 && 0
\end{pmatrix}
\cdot
\frac{1}{\sqrt{2}}
\begin{pmatrix}
-1 && -1 \\
-1 && +1
\end{pmatrix}
=
\frac{1}{\sqrt{2}}
\begin{pmatrix}
0 && 0 && -1 && -1 \\
0 && 0 && -1 && +1 \\
-1 && -1 && 0 && 0 \\
-1 && +1 && 0 && 0
\end{pmatrix}
```

Ab Seite 231:
* $\beta_{11}$:
```math
\beta_{11} = \frac{1}{\sqrt{2}}
\cdot
\begin{pmatrix}
0 && 1 && -1 && 0
\end{pmatrix}
```
* Erwartungswert:
```math
\frac{1}{\sqrt{2}}
\cdot
\begin{pmatrix}
0 && 1 && -1 && 0
\end{pmatrix}
\cdot
\frac{1}{\sqrt{2}}
\begin{pmatrix}
0 && 0 && -1 && -1 \\
0 && 0 && -1 && +1 \\
-1 && -1 && 0 && 0 \\
-1 && +1 && 0 && 0
\end{pmatrix}
\cdot
\frac{1}{\sqrt{2}}
\cdot
\begin{pmatrix}
0 && 1 && -1 && 0
\end{pmatrix}
```
* Ergebnis: $\frac{1}{\sqrt{2}}$
