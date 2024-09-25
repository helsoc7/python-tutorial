---
marp: true
theme: default
paginate: true
header: "Funktionen in Python"
footer: "![width:200px](https://techstarter.de/wp-content/uploads/2024/04/Techstarter-Logo_white-background.png)"
---

# Was sind Funktionen?

- Funktionen sind wiederverwendbare Blöcke von Code, die eine bestimmte Aufgabe ausführen.
- Sie helfen, den Code zu strukturieren und zu organisieren.
- Funktionen können Eingaben (Argumente) annehmen und Ausgaben (Rückgabewerte) liefern.

---

# Eine einfache Funktion definieren

- In Python wird eine Funktion mit dem Schlüsselwort `def` definiert.
- Nach der Definition folgt der Funktionsname, gefolgt von Klammern und einem Doppelpunkt.
- Der Funktionskörper wird eingerückt.

Beispiel:
```python
def sag_hallo():
    print("Hallo, Welt!")
```

---

# Funktion aufrufen

- Um eine Funktion auszuführen, rufen wir sie mit ihrem Namen und runden Klammern auf.

Beispiel:
```python
sag_hallo()  # Ausgabe: Hallo, Welt!
```

---

# Funktionen mit Parametern

- Funktionen können Parameter annehmen, um dynamischer zu sein.
- Parameter werden in den runden Klammern angegeben.

Beispiel:
```python
def begruessung(name):
    print(f"Hallo, {name}!")

begruessung("Alice")  # Ausgabe: Hallo, Alice!
begruessung("Bob")    # Ausgabe: Hallo, Bob!
```

---

# Rückgabewerte von Funktionen

- Funktionen können einen Wert mit dem Schlüsselwort `return` zurückgeben.

Beispiel:
```python
def addiere(a, b):
    return a + b

ergebnis = addiere(5, 3)
print(ergebnis)  # Ausgabe: 8
```

---

# Funktionen mit Standardparametern

- In Python können Funktionen Standardwerte für Parameter haben.
- Diese Werte werden verwendet, wenn kein Argument übergeben wird.

Beispiel:
```python
def begruessung(name="Gast"):
    print(f"Hallo, {name}!")

begruessung()         # Ausgabe: Hallo, Gast!
begruessung("Charlie")  # Ausgabe: Hallo, Charlie!
```

---

# Variablenanzahl von Argumenten

- Manchmal möchten wir, dass eine Funktion eine beliebige Anzahl von Argumenten akzeptiert.
- Dies kann mit `*args` erreicht werden.

Beispiel:
```python
def summe(*zahlen):
    return sum(zahlen)

ergebnis = summe(1, 2, 3, 4)
print(ergebnis)  # Ausgabe: 10
```

---

# Fazit

- Funktionen sind wichtige Bausteine in Python.
- Sie helfen, den Code zu organisieren und wiederverwendbar zu machen.
- Funktionen können Argumente annehmen und Werte zurückgeben, um dynamischer zu sein.

---

# Übung

- Definiere eine Funktion `multipliziere(a, b)`, die zwei Zahlen multipliziert und das Ergebnis zurückgibt.
- Rufe die Funktion mit verschiedenen Werten auf und gib das Ergebnis aus.