# Tag 191

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 226:
* Charlie schickt jeweils ein Teilchen an Alice und Bob

Ab Seite 227:
* Charlie versetzt die Teilchen in einen Zustand:
```math
\frac{1}{\sqrt{2}}(|01\rangle - |10\rangle) = |\beta_{11}\rangle
```
* Das ist ein Singulettzustand
* Alice nutzt:
```math
Z_{1} := Z \otimes id
```
```math
X_{1} := X \otimes id
```
* $Z$ und $X$: Pauli-Matrizen
* Bob nutzt:
```math
\frac{1}{\sqrt{2}}(-Z_{2} - X_{2})
```
```math
\frac{1}{\sqrt{2}}(Z_{2} - X_{2})
```
```math
X_{2} := id \otimes X
```
```math
Z_{2} := id \otimes Z
```
* Entsprechungen:
  - $X_{1}$ entspricht $Z$
  - $\frac{1}{\sqrt{2}}(-Z_{2} - X_{2})$ entspricht $M$
  - $Z_{1}$ entspricht $D$
  - $\frac{1}{\sqrt{2}}(Z_{2} - X_{2})$ entspricht $G$
* Messwerte: $\pm 1$
* Erwartungswert:
```math
E(X_{1} \frac{1}{\sqrt{2}} (-Z_{2} - X_{2} ) = \langle \beta_{11} | X_{1} \cdot \frac{1}{\sqrt{2}} (-Z_{2} - X_{2}) | \beta_{11} \rangle
```
