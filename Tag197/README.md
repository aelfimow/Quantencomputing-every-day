# Tag 197

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 231:
* Die übrigen Erwartungswerte: $\frac{1}{\sqrt{2}}$
* Entdeckung eines Lauschangriffs
* Eve fängt das Qubit ab
  - generiert den Zustand:
```math
\frac{1}{\sqrt{2}}(|01\rangle - |10\rangle) \longmapsto \frac{1}{\sqrt{2}}(|010\rangle - |100\rangle)
```
```math
\overset{CNOT}\longmapsto \frac{1}{\sqrt{2}}(|011\rangle - |100\rangle)
```
* Erwartungswert in einer modifizierten Form:
```math
\langle \frac{1}{\sqrt{2}}(|011\rangle - |100\rangle) | X \otimes \frac{1}{\sqrt{2}}(-Z - X) \otimes id | \frac{1}{\sqrt{2}}(|011\rangle - |100\rangle) \rangle
```
