# ✅ **Activité 1**

|Coder en Javascript un simple programme en utilisant la boucle de lecture-évaluation-impression (Read-Eval-Print Loop, REPL) fournit par un navigateur web.|
|:---|
- [x] Ouvrir l'un ou l'autre des navigateurs **Google Chrome** ![](./rsc/google-chrome-small.png) et **Microsoft Edge** ![](./rsc/microsoft-edge-small.png).
- [x] Entrer dans la barre des URLs [**about:blank**](https://sangafabrice.github.io/redirect.html) et suivre le lien.
- [x] Cliquer sur le menu **`⋮`** (Chrome) ou **`⋯`** (Edge).
- [x] Pour ouvrir le **DevTools**[^1] ![](./rsc/google-chrome-devtools-small.png), parcourir les options dans cet ordre **More Tools** > **Developer Tools**.
- [x] Ouvrir l'onglet **Console**.
- [x] Entrer **`con`** et parcourir le menu déroulant qui s'ouvre et choisir **`console`**.
- [x] Entrer l'opérateur **`.`** et **`l`** à la suite de **`console`** et **l'invite de commande** complétera automatiquement avec **`.log`**.
- [x] Pour confirmer la saisie semi-automatique, appuyer la touche **`→`** des boutons de direction.
- [x] Ouvrir les parenthèses et entrer une **chaine de caractères** `'Hello World!'` et fermer les parenthèses.
- [x] Appuyer **`↵`**.
```js
console.log('Hello World!')
```
- [ ] Faire de même pour :
```js
document.write('Hello World!')
```

## 📚 Théorie

Le [Langage de Programmation](http://deptinfo.cnam.fr/Enseignement/CycleA/AMSI/cours_systemes/04_traduction/traduc.htm) permet d'écrire un **code source** qui est analysé par un **traducteur** et transformé par ce dernier dans une forme exploitable par la machine cible.

**Javascript** ![](./rsc/javascript-small.png) est un langage de programmation de **haut niveau** parce qu'il est plus proche du langage naturel que du langage machine. Le traducteur qui évalue le programme source en Javascript est le **moteur Javascript**. Le plus populaire est **V8** ![](./rsc/v8-small.png) qui est intégré dans les navigateurs basés sur Chromium ![](./rsc/chromium-small.png).
<br>
<br>

[^1]: Un racourci clavier existe pour ouvrir le DevTools : **`Ctrl`+`Shift`+`I`**.
