# Tag 166

Notizen zum Buch [Buch 1](../Buch1.md).

Ab Seite 195:
* Ersetzen:
```math
(0,k_{1})_{2} = k_{1} \cdot \frac{1}{2^{1}}
```
```math
(0,0k_{2})_{2} = k_{2} \cdot \frac{1}{2^{2}}
```
```math
(0,00k_{3})_{2} = k_{3} \cdot \frac{1}{2^{3}}
```
```math
(0,00...0k_{n})_{2} = k_{n} \cdot \frac{1}{2^{n}}
```
* Damit ergibt sich:
```math
(j_{1}j_{2}...j_{n-1}j_{n})_{2} \cdot k_{1} \cdot \frac{1}{2^{1}} +
```
```math
(j_{1}j_{2}...j_{n-1}j_{n})_{2} \cdot k_{2} \cdot \frac{1}{2^{2}} +
```
```math
(j_{1}j_{2}...j_{n-1}j_{n})_{2} \cdot k_{3} \cdot \frac{1}{2^{3}} +
```
```math
(j_{1}j_{2}...j_{n-1}j_{n})_{2} \cdot k_{n} \cdot \frac{1}{2^{n}}
```

* Damit ergibt sich:
```math
(j_{1}j_{2}...j_{n-1},j_{n})_{2} \cdot k_{1} +
```
```math
(j_{1}j_{2}...,j_{n-1}j_{n})_{2} \cdot k_{2} +
```
```math
(j_{1}j_{2}...,j_{n-2}j_{n-1}j_{n})_{2} \cdot k_{3} +
```
```math
(0,j_{1}j_{2}...j_{n-1}j_{n})_{2} \cdot k_{n} 
```
* Das ist die gewünschte Gleichung
