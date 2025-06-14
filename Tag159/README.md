# Tag 159

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 189:
* Transformationsmatrix wird mit $x$ multipliziert:
```math
M
\cdot
\begin{pmatrix}
x_{0}   \\
x_{1}   \\
x_{2}   \\
.       \\
.       \\
x_{N-1} \\
\end{pmatrix}
=
\begin{pmatrix}
y_{0}   \\
y_{1}   \\
y_{2}   \\
.       \\
.       \\
y_{N-1} \\
\end{pmatrix}
```

* Die Transformationsmatrix ist noch nicht unitär
* Für die Quantenfouriertransformation ergibt sich die Matrix:
```math
\frac{1}{N}
\begin{pmatrix}
e^{+\frac{2\pi \cdot i \cdot 0 \cdot 0}{N}}       && e^{+\frac{2\pi \cdot i \cdot 0 \cdot 1}{N}}       && e^{+\frac{2\pi \cdot i \cdot 0 \cdot (N-1)}{N}}       && \\
e^{+\frac{2\pi \cdot i \cdot 1 \cdot 0}{N}}       && e^{+\frac{2\pi \cdot i \cdot 1 \cdot 1}{N}}       && e^{+\frac{2\pi \cdot i \cdot 1 \cdot (N-1)}{N}}       && \\
e^{+\frac{2\pi \cdot i \cdot 2 \cdot 0}{N}}       && e^{+\frac{2\pi \cdot i \cdot 2 \cdot 1}{N}}       && e^{+\frac{2\pi \cdot i \cdot 2 \cdot (N-1)}{N}}       && \\
.                                                 && .                                                 && .                                                 && \\
.                                                 && .                                                 && .                                                 && \\
e^{+\frac{2\pi \cdot i \cdot (N - 1) \cdot 0}{N}} && e^{+\frac{2\pi \cdot i \cdot (N - 1) \cdot 1}{N}} && e^{+\frac{2\pi \cdot i \cdot (N - 1) \cdot (N-1)}{N}} && \\
\end{pmatrix}
```
