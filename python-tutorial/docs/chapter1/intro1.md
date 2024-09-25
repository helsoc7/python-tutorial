# Kapitel 1
## Präsentation: Python Grundlagen

<iframe src="../../static/chapter1/chapter1.html" style="width: 100%; height: 600px;"></iframe>

---
## Zusammenfassung
### Was ist Python?
- Python ist eine hochrangige, interpretierte Programmiersprache, die von Guido van Rossum in den späten 1980er Jahren entwickelt wurde. Seitdem hat sie sich als eine der beliebtesten Programmiersprachen etabliert.
- Python ist bekannt für seine einfache und leicht lesbare Syntax, was sie besonders einsteigerfreundlich macht.
- Die Vielseitigkeit von Python zeigt sich in der breiten Palette an Anwendungsbereichen: von der Webentwicklung über Datenanalyse bis hin zu maschinellem Lernen und Automatisierung.

---
### Vorteile von Python

- **Einfache Lesbarkeit und übersichtliche Syntax**: Die Syntax von Python ist intuitiv und klar strukturiert, was das Schreiben und Verstehen von Code erleichtert.
- **Umfangreiche Standardbibliothek**: Python bietet eine Fülle von integrierten Funktionen und Modulen, die Entwicklern viel Arbeit abnehmen.
- **Plattformunabhängig**: Python läuft auf verschiedenen Betriebssystemen wie Windows, macOS und Linux, was es flexibel und universell einsetzbar macht.
- **Aktive Entwicklergemeinschaft**: Python wird kontinuierlich weiterentwickelt, und die Community bietet reichlich Unterstützung, Tutorials und Lösungen für Probleme.
- **Schnelle Prototypenentwicklung**: Durch die Einfachheit der Sprache lassen sich Projekte schneller starten und iterativ weiterentwickeln.

Beispiel:
```python
# Ein einfaches "Hello, World!"-Programm in Python
print("Hello, World!")
```

---

### Herausforderungen von Python

- **Etwas langsamer, da es interpretiert wird**: Im Vergleich zu kompilierten Sprachen wie C oder C++ ist Python langsamer, da der Code während der Ausführung interpretiert wird.
- **Nicht ideal für rechenintensive Aufgaben**: Wenn hohe Rechenleistung gefragt ist, kann Python im Vergleich zu spezialisierten Sprachen Nachteile haben.
- **Problematisch bei eingebetteten Systemen oder speicherintensiven Anwendungen**: Python ist nicht die beste Wahl, wenn es um die Entwicklung von Software für eingebettete Systeme oder um hochspezialisierte speicherintensive Aufgaben geht.
- **Kompatibilitätsprobleme zwischen Python 2 und Python 3**: Einige ältere Python-Projekte laufen immer noch auf Python 2, was Kompatibilitätsprobleme verursachen kann, da Python 3 erhebliche Änderungen eingeführt hat.

---

### Anwendungsbereiche von Python

Python wird in vielen Bereichen eingesetzt:

- **Webentwicklung**: Mit Frameworks wie Django oder Flask lassen sich Webanwendungen schnell entwickeln.
- **Datenanalyse und Visualisierung**: Bibliotheken wie Pandas, NumPy und Matplotlib machen Python zur ersten Wahl für Datenwissenschaftler.
- **Maschinelles Lernen und Künstliche Intelligenz**: TensorFlow, Keras und PyTorch sind beliebte Bibliotheken, um maschinelle Lernmodelle zu entwickeln.
- **Automatisierung**: Python eignet sich hervorragend, um repetitive Aufgaben zu automatisieren, sei es im Büroalltag oder bei der Systemadministration.

Beispiel:
```python
# Eine einfache Webanfrage mit Python
import requests

response = requests.get("https://www.example.com")
print(response.status_code)
```

---

### Primitive Datentypen in Python

Python bietet mehrere grundlegende Datentypen:

- **Integer (int)**: Ganze Zahlen, z. B. 1, 42, -5.
- **Float (float)**: Gleitkommazahlen, z. B. 3.14, -0.001.
- **String (str)**: Zeichenketten, z. B. "Hallo", "Python".
- **Boolean (bool)**: Wahrheitswerte, True oder False.
- **None**: Spezielle Konstante für "nichts", wird oft als Platzhalter verwendet.

Beispiel:
```python
# Beispiel für die Verwendung primitiver Datentypen
x = 10       # Integer
y = 3.14     # Float
name = "Alice"  # String
is_valid = True  # Boolean
nothing = None  # None

print(x, y, name, is_valid, nothing)
```

## Überprüfe dein Wissen!

<div class="note-box">
<strong>Achtung:</strong> Teste dein Wissen im Thema Python Grundlagen, indem du die <a href="../exercise1">Aufgaben</a> akzeptierst.
</div>