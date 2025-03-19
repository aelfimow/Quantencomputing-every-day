# Tag 73

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 55:
* Effekt: "dense coding"
  - mit einem Qubit werden 2-bit Information übertragen
* 2 Qubits: 4 Basisvektoren
  - $z_{1}$: $|0\rangle \otimes |0\rangle$
  - $z_{2}$: $|0\rangle \otimes |1\rangle$
  - $z_{3}$: $|1\rangle \otimes |0\rangle$
  - $z_{4}$: $|1\rangle \otimes |1\rangle$
* Tensorraum:
  - $\alpha_{1}z_{1} + \alpha_{2}z_{2} + \alpha_{3}z_{3} + \alpha_{4}z_{4}$
* Bell-Basis
* "dense coding" Schritte:
  - Schritt 1: Alice und Bob bekommen zwei Qubits im überlagerten Bell-Zustand
  - Schritt 2: Alice bekommt ein Qubit, Bob bekommt das zweite Qubit
  - Schritt 3: Alice führt an ihrem Qubit eine Operation entsprechend ihrer 2-bit Nachricht
  - Schritt 4: Alice sendet das Qubit zu Bob
  - Schritt 5: Bob misst den Zustand der beiden Qubits und erhält die 2-bit Information
