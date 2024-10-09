---
marp: true
theme: default
paginate: true
header: "Datenstrukturen in Python"
footer: "![width:200px](https://techstarter.de/wp-content/uploads/2024/04/Techstarter-Logo_white-background.png)"
---
# Was sind Datenstrukturen?

- Datenstrukturen sind spezielle Formate, die verwendet werden, um Daten zu organisieren, zu verwalten und zu speichern.
- In Python sind Listen die am häufigsten verwendete Datenstruktur.
- Arrays sind eine spezielle Form von Listen, die in bestimmten Szenarien verwendet werden.

---

# Listen in Python

- Eine Liste ist eine geordnete Sammlung von Elementen, die veränderbar ist.
- Listen können verschiedene Datentypen enthalten (z. B. Zahlen, Strings, andere Listen).
- Sie werden mit eckigen Klammern `[]` definiert.

Beispiel:
```python
meine_liste = [1, 2, 3, "Hallo", True]
print(meine_liste)  # Ausgabe: [1, 2, 3, 'Hallo', True]
```

---

# Elemente in Listen zugreifen

- Man kann auf einzelne Elemente einer Liste über ihren Index zugreifen.
- Der Index beginnt bei 0.

Beispiel:
```python
meine_liste = [10, 20, 30, 40]
print(meine_liste[0])  # Ausgabe: 10
print(meine_liste[2])  # Ausgabe: 30
```

---

# Listen verändern

- Listen sind veränderbar (mutable), d. h., man kann ihre Elemente ändern, hinzufügen oder entfernen.

Beispiel:
```python
meine_liste = [1, 2, 3]
meine_liste[0] = 10
print(meine_liste)  # Ausgabe: [10, 2, 3]

meine_liste.append(4)
print(meine_liste)  # Ausgabe: [10, 2, 3, 4]

meine_liste.remove(2)
print(meine_liste)  # Ausgabe: [10, 3, 4]
```

---

# Listen durchlaufen (Iterieren)

- Man kann eine Schleife verwenden, um alle Elemente einer Liste zu durchlaufen.

Beispiel:
```python
meine_liste = ["Apfel", "Banane", "Kirsche"]
for frucht in meine_liste:
    print(frucht)

# Ausgabe:
# Apfel
# Banane
# Kirsche
```

---

# Arrays in Python

- Arrays sind ähnlich wie Listen, können aber nur Elemente eines einzigen Datentyps enthalten.
- In Python kann man Arrays mit dem `array`-Modul erstellen.

Beispiel:
```python
import array

mein_array = array.array('i', [1, 2, 3, 4])
print(mein_array)  # Ausgabe: array('i', [1, 2, 3, 4])
```

---

# Unterschiede zwischen Arrays und Listen

| Merkmale     | Listen                   | Arrays                     |
|--------------|--------------------------|----------------------------|
| Datentypen   | Verschiedene Datentypen   | Nur ein Datentyp           |
| Flexibilität | Sehr flexibel             | Weniger flexibel           |
| Geschwindigkeit | Weniger effizient für numerische Daten | Effizienter für numerische Daten |

---

# Arrays vs. Listen - Wann verwenden?

- Verwende **Listen**, wenn du Elemente mit verschiedenen Datentypen speichern oder häufig die Größe der Datenstruktur ändern möchtest.
- Verwende **Arrays**, wenn du viele numerische Daten hast und die Effizienz wichtig ist.

---

# Methoden für Listen

- Python bietet viele eingebaute Methoden, um mit Listen zu arbeiten:

| Methode        | Beschreibung                     |
|----------------|----------------------------------|
| `append()`     | Fügt ein Element am Ende hinzu   |
| `insert()`     | Fügt ein Element an einer bestimmten Position hinzu |
| `remove()`     | Entfernt das erste Vorkommen eines Elements |
| `pop()`        | Entfernt und gibt das letzte Element zurück |
| `sort()`       | Sortiert die Liste in aufsteigender Reihenfolge |

Beispiel:
```python
meine_liste = [3, 1, 2]
meine_liste.sort()
print(meine_liste)  # Ausgabe: [1, 2, 3]
```

---

# Fazit

- Listen und Arrays sind wesentliche Datenstrukturen in Python.
- Verwende Listen, wenn Flexibilität benötigt wird.
- Verwende Arrays, wenn du mit großen Mengen numerischer Daten arbeitest.

---

# Übung

- Erstelle eine Liste mit den Zahlen von 1 bis 10.
- Entferne die Zahl 5 und füge stattdessen die Zahl 15 hinzu.
- Sortiere die Liste und gib das Ergebnis aus.

```python
# Lösung:
meine_liste = list(range(1, 11))
meine_liste.remove(5)
meine_liste.append(15)
meine_liste.sort()
print(meine_liste)  # Ausgabe: [1, 2, 3, 4, 6, 7, 8, 9, 10, 15]
```