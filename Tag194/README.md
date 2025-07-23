# Tag 194

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 228:
* Ausgangsformel:
```math
\langle \psi | A | \psi \rangle
```
* $\psi$ wird ersetzt:
```math
\langle \sum_{j} \alpha_{j}^{*} \langle e_{i} | | A | \sum_{i} \alpha_{i} |e_{i}\rangle \rangle
```
```math
\langle \sum_{j} \alpha_{j}^{*} \langle e_{i} | | \sum_{i} \alpha_{i} A |e_{i}\rangle \rangle
```
* Einsetzen: $A | e_{i} \rangle = \lambda_{i} | e_{i} \rangle$
```math
\langle \sum_{j} \alpha_{j}^{*} \langle e_{i} | | \sum_{i} \alpha_{i} \lambda_{i} |e_{i}\rangle \rangle
```
* Einsetzen: $\langle e_{j} | e_{i} \rangle = 1$
```math
\sum_{i,j} \alpha_{j}^{*} \alpha_{i} \lambda_{i}
```
* Einsetzen: $p(\lambda_{i}) = \alpha_{i}^{*} \alpha_{i}$
```math
\sum_{i} p(\lambda_{i}) \lambda_{i} = E(A)
```
