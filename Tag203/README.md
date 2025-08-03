# Tag 203

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 240:
* E91-Protokoll
  - Artur Ekert
* Zwei Qubits im Singulettzustand
```math
|\psi\rangle = \frac{1}{\sqrt{2}}(|01\rangle - |10\rangle)
```
* Alive und Bob teilen sich die Qubits
* messen mit $X$ oder $Y$ zufällig
* vier Möglichkeiten
  - Alice misst per $X$ und Bob per $X$
  - Alice misst per $X$ und Bob per $Z$
  - Alice misst per $Z$ und Bob per $X$
  - Alice misst per $Z$ und Bob per $Z$

Ab Seite 241:
* Erwartungswerte
  - $E(X \cdot X) = \langle \psi | X \otimes X | \psi \rangle = -2$
  - $E(X \cdot Z) = \langle \psi | X \otimes Z | \psi \rangle = 0$
  - $E(Z \cdot X) = \langle \psi | Z \otimes X | \psi \rangle = 0$
  - $E(Z \cdot Z) = \langle \psi | Z \otimes Z | \psi \rangle = -1$

Ab Seite 242:
* Rechteckmatrix der Form $m \cdot 2m$:
  - $m$ ist groß z.B. $m = 1000$
  - zufallsverteilt $m$ Spalten auswählen
  - mit der quadratischen Matrix verschlüsseln
  - Welche Spalten relevant sind, soll via Quantenkryptografie übertragen werden
