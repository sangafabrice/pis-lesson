## ✅ **Activité 1**

|Coder en **Javascript** un simple programme en utilisant la boucle de lecture-évaluation-impression (Read-Eval-Print Loop, REPL) fournit par un navigateur web.|
|:---|
- [x] Ouvrir l'un ou l'autre des navigateurs **Google Chrome** ![](./rsc/google-chrome-small.png) et **Microsoft Edge** ![](./rsc/microsoft-edge-small.png).
- [x] Entrer dans la barre des URLs [**about:blank**](https://sangafabrice.github.io/redirect.html) et suivre le lien.
- [x] Pour ouvrir le **DevTools**[^1], cliquer sur le menu **`⋮`** (Chrome) ou **`⋯`** (Edge) et parcourir les options dans cet ordre **More Tools** > **Developer Tools**.
- [x] Ouvrir l'onglet **Console** et cliquer sur le **REPL** ou **Shell**.
- [x] Entrer **`con`** et parcourir le menu déroulant qui s'ouvre et choisir **`console`**.
- [x] Entrer l'opérateur **`.`** et **`l`** à la suite de **`console`** et l'invite de commande du Shell complétera automatiquement avec **`.log`**. Pour confirmer l'option, appuyer la touche **`→`** des boutons de direction.
- [x] Ouvrir les parenthèses et entrer une **chaine de caractères** `'Hello World'` et fermer les parenthèses.
- [x] Appuyer **`↵`**.
```js
console.log('Hello World')
```
- [ ] Faire de même pour :
```js
document.write('Hello World')
```

### Théorie

Le [Langage de Programmation](http://deptinfo.cnam.fr/Enseignement/CycleA/AMSI/cours_systemes/04_traduction/traduc.htm) permet d'écrire un **code source** qui est analysé par un **traducteur** et transformé par ce dernier dans une forme exploitable par la machine cible.

Javascript ![](./rsc/javascript-small.png) est un langage de programmation de **haut niveau** parce qu'il est plus proche du langage naturel que du langage machine. Le traducteur qui évalue le programme source en Javascript est le **moteur Javascript**. Le plus populaire est **V8** ![](./rsc/v8-small.png) qui est intégré dans les navigateurs basés sur Chromium ![](./rsc/chromium-small.png).

---
<br>

## ✅ **Activité 2**

|Organiser son Environnement de Développement _Intégré_ (Integrated Development Environment, IDE) en installant les outils TIC constamment utilisés par les Développeurs Javascript.|
|:---|
- [x] Un éditeur de code source : Visual Studio Code ![](./rsc/visual-studio-code-small.png).
- [x] Un interpréteur : NodeJS ![](./rsc/nodejs-small.png).
- [x] Un gestionnaire de version : Git ![](./rsc/git-small.png).
- [x] Un navigateur: Google Chrome ![](./rsc/google-chrome-small.png).
- [x] Un shell : Command Prompt ou PowerShell ![](./rsc/powershell-small.png).

|💡 **Un exemple d'installation: Git** <br> → Suivre le lien suivant : [Download Git for Windows](https://git-scm.com/download/win) <br> **•** La page présente des liens de téléchargement pour systèmes 64-bit et 32-bit. Pour identifier le type d'architecture des processeurs du système Windows installé, ouvrir l'application **System Information** ![](./rsc/system-information-small.png) (msinfo32.exe) et lire la valeur de **System Type**. <br> **•** Ensuite, il faudra choisir entre **l'installation portable** qui permet d'exécuter Git depuis une clé USB ; et **l'installateur standalone** qui fait une installation complète et avec des valeurs par défaut. <br> **•** Enfin, une option de faire une installation silencieuse avec un outil de gestion d'applications comme **winget**. <br> → Ajouter le chemin du dossier contenant l'outil `git.exe` (_Git\cmd_) à la variable environnementale PATH. <br> **•** Pour vérifier si c'est déjà ajoute, ouvrir PowerShell ou command prompt et entrer `where.exe git`. Si l'invite de commande retourne `INFO: Could not find files for the given pattern(s).`, alors ce n'est pas fait et il faudra continuer a l'etape suivante <br> **•** Pour ajouter le chemin, parcourir les options suivantes : **Settings** > **System** > **About** > **Advanced System Settings** > . <br> **•** Pour ajouter le chemin, parcourir ce chemin : **Settings** > **System** > **About** > **Advanced System Settings** > **Environment variable**. Ensuite sélectionner Path dans soit dans la section User variable ou dans la section System variable et appuyer sur bouton **`Edit…`**. Ensuite appuyer sur **`New`** et ajouter le chemin dans le champ et confirmer. Ensuite sélectionner Path dans soit dans la section **User variable** ou dans la section **System variable** et appuyer sur bouton **`Edit…`**. Ensuite appuyer sur **`New`** et ajouter le chemin dans le champ et confirmer.|
|:---|
<br>
<br>

[^1]: Un racourci clavier existe pour ouvrir le DevTools: **`Ctrl`+`Shift`+`I`**
