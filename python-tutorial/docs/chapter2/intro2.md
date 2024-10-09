# Kapitel 2
## Präsentation: Funktionen in Python

<iframe src="../../static/chapter2/chapter2.html" style="width: 100%; height: 600px;"></iframe>

---
<details>
<summary>Zusammenfassung</summary>
<section>
    <h1>Was sind Funktionen?</h1>
    <p>Funktionen sind grundlegende Bausteine in jeder Programmiersprache, einschließlich Python. Sie sind wiederverwendbare Abschnitte von Code, die eine spezifische Aufgabe ausführen. Durch die Verwendung von Funktionen kannst du Code modularer und strukturierter gestalten. Das bedeutet, dass du bestimmte Aufgaben in einer Funktion definierst und diese immer dann aufrufst, wenn du sie benötigst, anstatt denselben Code mehrfach zu schreiben.</p>
    <p>Funktionen sind besonders nützlich, weil sie es ermöglichen, Eingaben (Parameter) zu verarbeiten und Ausgaben (Rückgabewerte) zu liefern, wodurch sie flexibel und vielseitig einsetzbar sind.</p>
</section>

<section>
    <h1>Eine einfache Funktion definieren</h1>
    <p>In Python wird eine Funktion mit dem Schlüsselwort <code>def</code> eingeführt. Dieses Schlüsselwort signalisiert, dass eine neue Funktion definiert wird. Danach folgt der Name der Funktion, gefolgt von runden Klammern. Falls die Funktion Parameter erwartet, werden diese innerhalb der Klammern angegeben.</p>
    <p>Der eigentliche Funktionscode, der ausgeführt wird, wenn die Funktion aufgerufen wird, befindet sich im sogenannten Funktionskörper. Dieser ist durch Einrückung (Indentation) gekennzeichnet, was in Python ein wichtiger Bestandteil der Syntax ist.</p>
    <pre><code>def sag_hallo():
    print("Hallo, Welt!")</code></pre>
</section>

<section>
    <h1>Funktion aufrufen</h1>
    <p>Nachdem du eine Funktion definiert hast, kannst du sie verwenden, indem du sie aufrufst. Das machst du, indem du den Namen der Funktion schreibst, gefolgt von runden Klammern. Wenn die Funktion Parameter hat, gibst du die entsprechenden Werte innerhalb der Klammern an. Ohne Parameter sind die Klammern leer.</p>
    <p>Hier ein Beispiel für den Aufruf der Funktion <code>sag_hallo</code>:</p>
    <pre><code>sag_hallo()  # Ausgabe: Hallo, Welt!</code></pre>
</section>

<section>
    <h1>Funktionen mit Parametern</h1>
    <p>Um eine Funktion flexibler und dynamischer zu gestalten, kannst du Parameter verwenden. Parameter sind Eingabewerte, die du an eine Funktion übergibst, damit sie unterschiedliche Aufgaben ausführen kann, je nachdem, welche Werte du übergibst. Diese Parameter werden in den runden Klammern bei der Funktionsdefinition angegeben.</p>
    <p>Zum Beispiel kann eine Funktion eine personalisierte Begrüßung ausgeben, indem du ihr einen Namen als Parameter übergibst:</p>
    <pre><code>def begruessung(name):
    print(f"Hallo, {name}!")

begruessung("Alice")  # Ausgabe: Hallo, Alice!
begruessung("Bob")    # Ausgabe: Hallo, Bob!</code></pre>
</section>

<section>
    <h1>Rückgabewerte von Funktionen</h1>
    <p>Manchmal reicht es nicht aus, dass eine Funktion nur etwas auf dem Bildschirm ausgibt. Stattdessen möchtest du vielleicht, dass die Funktion einen Wert zurückgibt, den du weiterverwenden kannst. Dazu nutzt du das Schlüsselwort <code>return</code>, gefolgt vom Wert, den die Funktion zurückgeben soll.</p>
    <p>Im folgenden Beispiel gibt die Funktion <code>addiere</code> die Summe zweier Zahlen zurück:</p>
    <pre><code>def addiere(a, b):
    return a + b

ergebnis = addiere(5, 3)
print(ergebnis)  # Ausgabe: 8</code></pre>
</section>

<section>
    <h1>Funktionen mit Standardparametern</h1>
    <p>In Python können Funktionen sogenannte Standardwerte für Parameter haben. Das bedeutet, wenn du keinen Wert für einen bestimmten Parameter angibst, wird automatisch der Standardwert verwendet. Dies ist nützlich, um Funktionen noch flexibler zu gestalten, ohne dass der Benutzer immer alle Parameter angeben muss.</p>
    <p>Hier ein Beispiel für eine Funktion, die einen Standardwert für den Parameter <code>name</code> hat:</p>
    <pre><code>def begruessung(name="Gast"):
    print(f"Hallo, {name}!")

begruessung()         # Ausgabe: Hallo, Gast!
begruessung("Charlie")  # Ausgabe: Hallo, Charlie!</code></pre>
</section>

<section>
    <h1>Variablenanzahl von Argumenten</h1>
    <p>Manchmal möchtest du eine Funktion schreiben, die eine unbestimmte Anzahl von Argumenten akzeptieren kann. Dies ist besonders praktisch, wenn du nicht genau weißt, wie viele Werte übergeben werden. In Python kannst du dies mit <code>*args</code> erreichen, welches eine beliebige Anzahl von Argumenten in Form eines Tupels sammelt.</p>
    <p>Im Beispiel unten summiert die Funktion <code>summe</code> eine beliebige Anzahl von Zahlen:</p>
    <pre><code>def summe(*zahlen):
    return sum(zahlen)

ergebnis = summe(1, 2, 3, 4)
print(ergebnis)  # Ausgabe: 10</code></pre>
</section>

<section>
    <h1>Fazit</h1>
    <p>Funktionen sind unverzichtbare Werkzeuge in der Programmierung, insbesondere in Python. Sie helfen dabei, den Code zu strukturieren, modular zu gestalten und wiederverwendbar zu machen. Mit Parametern, Rückgabewerten und der Möglichkeit, eine flexible Anzahl von Argumenten zu akzeptieren, bieten Funktionen eine hohe Flexibilität und machen deinen Code effizienter.</p>
</section>

<section>
    <h1>Übung</h1>
    <p>Schreibe eine Funktion <code>multipliziere(a, b)</code>, die zwei Zahlen multipliziert und das Ergebnis zurückgibt. Rufe diese Funktion mit verschiedenen Werten auf und gib die Ergebnisse auf dem Bildschirm aus. Dies wird dir helfen, das Konzept von Funktionen und Rückgabewerten weiter zu festigen.</p>
</section>

</details>

## Überprüfe dein Wissen!

<div class="note-box">
<strong>Achtung:</strong> Teste dein Wissen im Thema Python Grundlagen, indem du die <a href="../exercise2">Aufgaben</a> akzeptierst.
</div>