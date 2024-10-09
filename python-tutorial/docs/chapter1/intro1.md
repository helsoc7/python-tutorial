# Kapitel 1
## Präsentation: Python Grundlagen

<iframe src="../../static/chapter1/chapter1.html" style="width: 100%; height: 600px;"></iframe>

---
<details>
<summary>Zusammenfassung</summary>
<h3>Was ist Python?</h3>
<ul>
    <li>Python ist eine hochrangige, interpretierte Programmiersprache, die von Guido van Rossum in den späten 1980er Jahren entwickelt wurde. Seitdem hat sie sich als eine der beliebtesten Programmiersprachen etabliert.</li>
    <li>Python ist bekannt für seine einfache und leicht lesbare Syntax, was sie besonders einsteigerfreundlich macht.</li>
    <li>Die Vielseitigkeit von Python zeigt sich in der breiten Palette an Anwendungsbereichen: von der Webentwicklung über Datenanalyse bis hin zu maschinellem Lernen und Automatisierung.</li>
</ul>

<h3>Vorteile von Python</h3>
<ul>
    <li><strong>Einfache Lesbarkeit und übersichtliche Syntax</strong>: Die Syntax von Python ist intuitiv und klar strukturiert, was das Schreiben und Verstehen von Code erleichtert.</li>
    <li><strong>Umfangreiche Standardbibliothek</strong>: Python bietet eine Fülle von integrierten Funktionen und Modulen, die Entwicklern viel Arbeit abnehmen.</li>
    <li><strong>Plattformunabhängig</strong>: Python läuft auf verschiedenen Betriebssystemen wie Windows, macOS und Linux, was es flexibel und universell einsetzbar macht.</li>
    <li><strong>Aktive Entwicklergemeinschaft</strong>: Python wird kontinuierlich weiterentwickelt, und die Community bietet reichlich Unterstützung, Tutorials und Lösungen für Probleme.</li>
    <li><strong>Schnelle Prototypenentwicklung</strong>: Durch die Einfachheit der Sprache lassen sich Projekte schneller starten und iterativ weiterentwickeln.</li>
</ul>

<p>Beispiel:</p>
<pre><code>
# Ein einfaches "Hello, World!"-Programm in Python
print("Hello, World!")
</code></pre>

<h3>Herausforderungen von Python</h3>
<ul>
    <li><strong>Etwas langsamer, da es interpretiert wird</strong>: Im Vergleich zu kompilierten Sprachen wie C oder C++ ist Python langsamer, da der Code während der Ausführung interpretiert wird.</li>
    <li><strong>Nicht ideal für rechenintensive Aufgaben</strong>: Wenn hohe Rechenleistung gefragt ist, kann Python im Vergleich zu spezialisierten Sprachen Nachteile haben.</li>
    <li><strong>Problematisch bei eingebetteten Systemen oder speicherintensiven Anwendungen</strong>: Python ist nicht die beste Wahl, wenn es um die Entwicklung von Software für eingebettete Systeme oder um hochspezialisierte speicherintensive Aufgaben geht.</li>
    <li><strong>Kompatibilitätsprobleme zwischen Python 2 und Python 3</strong>: Einige ältere Python-Projekte laufen immer noch auf Python 2, was Kompatibilitätsprobleme verursachen kann, da Python 3 erhebliche Änderungen eingeführt hat.</li>
</ul>

<h3>Anwendungsbereiche von Python</h3>
<p>Python wird in vielen Bereichen eingesetzt:</p>
<ul>
    <li><strong>Webentwicklung</strong>: Mit Frameworks wie Django oder Flask lassen sich Webanwendungen schnell entwickeln.</li>
    <li><strong>Datenanalyse und Visualisierung</strong>: Bibliotheken wie Pandas, NumPy und Matplotlib machen Python zur ersten Wahl für Datenwissenschaftler.</li>
    <li><strong>Maschinelles Lernen und Künstliche Intelligenz</strong>: TensorFlow, Keras und PyTorch sind beliebte Bibliotheken, um maschinelle Lernmodelle zu entwickeln.</li>
    <li><strong>Automatisierung</strong>: Python eignet sich hervorragend, um repetitive Aufgaben zu automatisieren, sei es im Büroalltag oder bei der Systemadministration.</li>
</ul>

<p>Beispiel:</p>
<pre><code>
# Eine einfache Webanfrage mit Python
import requests

response = requests.get("https://www.example.com")
print(response.status_code)
</code></pre>

<h3>Primitive Datentypen in Python</h3>
<p>Python bietet mehrere grundlegende Datentypen:</p>
<ul>
    <li><strong>Integer (int)</strong>: Ganze Zahlen, z. B. 1, 42, -5.</li>
    <li><strong>Float (float)</strong>: Gleitkommazahlen, z. B. 3.14, -0.001.</li>
    <li><strong>String (str)</strong>: Zeichenketten, z. B. "Hallo", "Python".</li>
    <li><strong>Boolean (bool)</strong>: Wahrheitswerte, True oder False.</li>
    <li><strong>None</strong>: Spezielle Konstante für "nichts", wird oft als Platzhalter verwendet.</li>
</ul>

<p>Beispiel:</p>
<pre><code>
# Beispiel für die Verwendung primitiver Datentypen
x = 10       # Integer
y = 3.14     # Float
name = "Alice"  # String
is_valid = True  # Boolean
nothing = None  # None

print(x, y, name, is_valid, nothing)
</code></pre>

</details>
## Überprüfe dein Wissen!

<div class="note-box">
<strong>Achtung:</strong> Teste dein Wissen im Thema Python Grundlagen, indem du die <a href="../exercise1">Aufgaben</a> akzeptierst.
</div>