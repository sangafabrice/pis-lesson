## ✅ **Activité 1**

|Coder en **Javascript** un simple programme en utilisant la boucle de lecture-évaluation-impression (Read-Eval-Print Loop, REPL) fournit par un navigateur web.|
|:---|
- [x] Ouvrir l'un ou l'autre des navigateurs **Google Chrome** ![](./rsc/google-chrome-small.png) et **Microsoft Edge** ![](./rsc/microsoft-edge-small.png).
- [x] Entrer dans la barre des URLs [**about:blank**](https://sangafabrice.github.io/redirect.html) et suivre le lien.
- [x] Cliquer sur le menu **`⋮`** (Chrome) ou **`⋯`** (Edge).
- [x] Pour ouvrir le **DevTools**[^1], parcourir les options dans cet ordre **More Tools** > **Developer Tools**.
- [x] Ouvrir l'onglet **Console**.
- [x] Entrer **`con`** et parcourir le menu déroulant qui s'ouvre et choisir **`console`**.
- [x] Entrer l'opérateur **`.`** et **`l`** à la suite de **`console`** et **l'invite de commande** complétera automatiquement avec **`.log`**.
- [x] Pour confirmer l'option, appuyer la touche **`→`** des boutons de direction.
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

**Javascript** ![](./rsc/javascript-small.png) est un langage de programmation de **haut niveau** parce qu'il est plus proche du langage naturel que du langage machine. Le traducteur qui évalue le programme source en Javascript est le **moteur Javascript**. Le plus populaire est **V8** ![](./rsc/v8-small.png) qui est intégré dans les navigateurs basés sur Chromium ![](./rsc/chromium-small.png).

---
<br>

## ✅ **Activité 2**

|Organiser son Environnement de Développement _Intégré_ (Integrated Development Environment, IDE) en identifiant les outils TIC constamment utilisés par les Développeurs Javascript. Installer ceux qui ne sont pas encore installés.|
|:---|
######
|**Un éditeur de code source**|**Un traducteur**|**Un gestionnaire de version**|**Un navigateur web**|**Un terminal**|**Un Framework de test**|
|:---:|:---:|:---:|:---:|:---:|:---:|
|Visual Studio Code[^2]<br>![](./rsc/visual-studio-code-small.png)|NodeJS<br>![](./rsc/nodejs-small.png)|Git<br>![](./rsc/git-small.png)|Google Chrome<br>![](./rsc/google-chrome-small.png)|Command Prompt ou PowerShell[^3]<br>![](./rsc/powershell-small.png)|MochaJS<br>![](./rsc/mochajs-small.png)|
######
### 💡 **Un exemple d'installation: La version portable de Git**

1️⃣ Suivre le lien vers la page de [téléchargement de Git pour Windows](https://git-scm.com/download/win).
- [x] Identifier le type de système Windows (64-bit ou 32-bit) installé en ouvrant l'application **System Information** ![](./rsc/msinfo32-small.png) (msinfo32.exe) et lire la valeur de **System Type**.
- [x] Choisir entre **l'installateur portable** qui permet d'exécuter Git depuis une clé USB ; et **l'installateur standalone** qui fait une installation complète.
- [ ] En options, faire une **installation silencieuse** avec un outil de **gestion de paquets** comme **winget**, ou **compiler** le code source du projet Git.
######
2️⃣ Ajouter le chemin du dossier **Git\cmd** contenant **`git.exe`** à la variable **`PATH`**.
- [x] Ouvrir **PowerShell** ou **Command Prompt** et entrer **`where.exe git`**.
- [x] Parcourir à partir du menu **Démarrer** ![](./rsc/windows-start-menu-small.png), **Settings** > **System** > **About** > **Advanced System Settings** > **Environment variable**.
- [x] Sélectionner **`Path`** soit dans la section **User variables** ou dans la section **System variables** et appuyer sur **`Edit…`**.
- [x] Appuyer sur **`New`** et ajouter le chemin dans le champ et confirmer.

### 💡 **Faire de même pour Visual Studio Code et NodeJS**
- [x] Suivre le lien vers la page de [téléchargement de Visual Studio Code](https://code.visualstudio.com/#alt-downloads).
- [ ] Identifier les deux versions d'installateur standalone : un installateur pour l'utilisateur courant et un autre qui permet une installation accessible par tous les utilisateurs du system courant.
- [ ] Identifier les deux versions d'installateur portable : une **installation compressée** et une **application console** (Command-Line Interface, CLI).
- [x] Suivre le lien vers la page de [téléchargement de NodeJS](https://nodejs.org/en/download/).
- [ ] Constater qu'il est recommendé d'installer la version LTS (Long-Time Support) parce qu'elle est beaucoup plus stable.

### 💡 **Suivre les étapes documentées sur le site de MochaJS**
- [x] Suivre le lien vers la page de [**documentation** de MochaJS](https://mochajs.org/#installation).
- [x] MochaJS nécessite la présence du gestionnaire de paquets de NodeJS (NPM ![](./rsc/npm-small.png), NodeJS Package Manager).
- [x] Identifier les deux façons d'installer un module NodeJS : **globalement** ou **localement** relativement à un projet.<br>Dans le cadre de l'apprentissage, l'installation sera faite par projet[^4].
```powershell
npm install --save-dev mocha
```
<br>
<br>
|Coder en **Javascript** le simple programme de l'<u>Activité 1</u> en utilisant le REPL fournit par l'environnement d'exécution NodeJS.|
|:---|
<br>
<br>

[^1]: Un racourci clavier existe pour ouvrir le DevTools : **`Ctrl`+`Shift`+`I`**.
[^2]: Une version en ligne est disponible : [vscode.dev](https://vscode.dev/).
[^3]: L'invite de commande de PowerShell est préférable en partie grâce à la saisie semi-automatique et à l’historique de commandes qui persiste d'une session à une autre.
[^4]: Le script d'installation de MochaJS par projet : [Install-MochaJS.ps1](https://raw.githubusercontent.com/sangafabrice/pis-lesson/main/rsc/Install-MochaJS.ps1?token=GHSAT0AAAAAAB6FDGFQ6FKJPFJGPHPHEHWSZACTWKA)
