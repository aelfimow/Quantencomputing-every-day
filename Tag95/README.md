# Tag 95

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 85:
* Fall 2: $pr = pr_{01}$
  - Bob führt folgende Operation durch:


* Schritt 3: Letzter Schritt
  - Alice teilt Bob mit, welche der $pr_{00}$, $pr_{01}$, $pr_{10}$, $pr_{11}$
    durchgeführt wurden
  - dies geschieht über einen klassischen Kanal

* Bob muss zwischen den Fällen unterscheiden

* Fall 1: $pr = pr_{00}$
  - das Ergebnis von Alice wird mit einer Einheitsmatrix multipliziert und das
    Ergebnis bleibt unverändert:
```math
\begin{pmatrix}
0 && 1 && 0 && 0 && 0 && 0 && 0 && 0 \\ 
1 && 0 && 0 && 0 && 0 && 0 && 0 && 0 \\ 
0 && 0 && 0 && 1 && 0 && 0 && 0 && 0 \\ 
0 && 0 && 1 && 0 && 0 && 0 && 0 && 0 \\ 
0 && 0 && 0 && 0 && 0 && 1 && 0 && 0 \\ 
0 && 0 && 0 && 0 && 1 && 0 && 0 && 0 \\ 
0 && 0 && 0 && 0 && 0 && 0 && 0 && 1 \\ 
0 && 0 && 0 && 0 && 0 && 0 && 1 && 0
\end{pmatrix}
\frac{1}{2}
\begin{pmatrix}
0 \\
0 \\
\beta \\
\alpha \\
0 \\
0 \\
0 \\
0
\end{pmatrix}
=
\frac{1}{2}
\begin{pmatrix}
0 \\
0 \\
\alpha \\
\beta \\
0 \\
0 \\
0 \\
0
\end{pmatrix}
```
