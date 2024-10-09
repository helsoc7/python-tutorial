---
marp: true
title: Git und Remote Repositories
theme: default
paginate: true
---

# Git und Remote Repositories

## Was ist Git?

- Versionskontrollsystem (VCS)
- Verfolgt Änderungen in Dateien
- Ermöglicht Zusammenarbeit an Projekten

---

# Was ist ein Remote Repository?

- Ein **Remote Repository** ist eine externe Version deines Projekts
- Es wird auf einem Server gespeichert (z. B. **GitHub**, **GitLab**)
- Kommunikation über **Push** und **Pull**

---

# GitHub

- Eine Plattform, um Git-Repositories online zu hosten
- Ermöglicht Zusammenarbeit und Versionskontrolle
- Features: Pull Requests, Issues, Branching, etc.

---

# Einrichtung eines Remote Repositories

1. Erstelle ein Repository auf GitHub:
    - Gehe zu [GitHub](https://github.com)
    - Klicke auf **New Repository**
2. Initialisiere ein lokales Git-Repository:
    ```bash
    git init
    ```
3. Verbinde dein lokales Repository mit GitHub:
    ```bash
    git remote add origin https://github.com/deinUsername/deinRepository.git
    ```

---

# Upstream Repository

- **Upstream** bezeichnet das Repository, von dem du **Forks** oder Updates erhältst
- Wenn du ein fremdes Repository bearbeitest, verbindest du es mit deinem eigenen Repository
- Beispiel:
    ```bash
    git remote add upstream https://github.com/original/repository.git
    ```

---

# Pushen und Pullen

- **Push**: Sende lokale Änderungen zum Remote Repository
    ```bash
    git push origin main
    ```
- **Pull**: Hole Änderungen vom Remote Repository in dein lokales Repository
    ```bash
    git pull origin main
    ```

---

# Einrichtung von SSH Keys für GitHub

1. Erstelle ein neues SSH Key-Paar:
    ```bash
    ssh-keygen -t ed25519 -C "your_email@example.com"
    ```
2. Füge den öffentlichen Schlüssel zu deinem SSH-Agenten hinzu:
    ```bash
    eval "$(ssh-agent -s)"
    ssh-add ~/.ssh/id_ed25519
    ```
3. Kopiere den öffentlichen Schlüssel:
    ```bash
    cat ~/.ssh/id_ed25519.pub
    ```
4. Gehe zu deinen GitHub-Einstellungen und füge den SSH Key hinzu.

---

# Verwendung von SSH mit GitHub

- Anstatt HTTPS zu verwenden, um Änderungen zu pushen/pullen, kannst du SSH verwenden:
    ```bash
    git remote add origin git@github.com:deinUsername/deinRepository.git
    ```

---

# Beispiel: Erstes Repository auf GitHub erstellen

1. Erstelle ein Repository auf GitHub
2. Klone das Repository auf deinen lokalen Rechner:
    ```bash
    git clone git@github.com:deinUsername/deinRepository.git
    ```
3. Erstelle eine neue Datei:
    ```bash
    echo "# Mein erstes Repository" >> README.md
    ```
4. Committe und pushe die Datei:
    ```bash
    git add README.md
    git commit -m "Erster Commit"
    git push origin main
    ```

---

# Nützliche Git-Befehle

- **git status**: Überprüft den Status des Repositories
- **git log**: Zeigt den Verlauf der Commits an
- **git branch**: Listet alle Zweige auf
- **git checkout**: Wechselt zu einem anderen Branch
- **git merge**: Führt zwei Branches zusammen

---

# Fragen?

Vielen Dank! 🙌
