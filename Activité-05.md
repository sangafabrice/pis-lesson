# 📚 **L'Algorithme**

### 📓 [Définition](https://www.larousse.fr/dictionnaires/francais/algorithme/2238)

Ensemble de **règles opératoires** dont l'application permet de résoudre un problème énoncé au moyen d'un **nombre fini d'opérations**. Un algorithme peut être traduit, grâce à un langage de programmation, en un programme exécutable par un ordinateur.

### 📓 [Les façons de décrire un Algorithme](https://en.wikipedia.org/wiki/Algorithm#Algorithm_example)

1. **Description de haut-niveau** : La prose utilisée pour décrire l'algorithme est celui du langage naturel.
2. **Description formelle** : Les **pseudo-codes**, les **diagrammes de flux** ou **algorigramme**, et les **programmes sources** sont des façons structurées d'exprimer un algorithme afin d’éviter les ambiguïtés du langage naturel.

### 📓 [Les Algorigrammes](https://fr.wikipedia.org/wiki/Organigramme_de_programmation)

Un algorigramme est un diagramme de flux qui représente l'enchaînement des opérations et des décisions effectuées par un programme.

|![](./rsc/algorigramme-symboles.jpg)<br><sup>Les symboles normalisés d'un algorigramme</sup>|![](./rsc/algorigramme-exemple.jpg)<br><sup>Un exemple d'algorigramme</sup>|
| :--- | ---: |

### 📓 [Les Pseudo-codes](https://fr.wikipedia.org/wiki/Pseudo-code)

Le pseudo-code est une façon de décrire un algorithme en langage presque naturel, sans référence à un langage de programmation en particulier.

Étant donné que la prose du pseudo-code se rapproche du programmes source en Javascript, nous y reviendront plus en détails plus tard. Pour plus de details sur les pseudo-codes, visiter le lien suivant ; [Pseudo-code](https://info.blaisepascal.fr/pseudo-code).

### 📓 [Le étapes de conception d'un programme source](https://en.wikipedia.org/wiki/Algorithm#Design)

En étant une forme d'expression d'un algorithme, le **programme source** a pour objectif principal de résoudre un problème bien spécifié. Lors des séances de Design, nous essaierons constamment de suivre les étapes suivantes :

||
|:---|
1️⃣ Obtenir une description du problème.
2️⃣ Analyser le problème.
3️⃣ Développer un algorithme de haut niveau.
4️⃣ Affiner l'algorithme en ajoutant plus de détails.
5️⃣ Implémenter l'algorithme en Javascript.
6️⃣ Tester le programme source.

Lors des étapes 4️⃣ à 6️⃣, il est question de déterminer la performance de l'algorithme qui est ou sera implémenté en Javascript :
- [x] le temps d’exécution du programme source ;
- [x] la consommation de la mémoire ;
- [x] la précision des résultats ;
- [x] l'extensibilité de la solution.
<br>
<br>


## ✅ Activité 5

|Écrire un algorithme qui effectue une [permutation](https://fr.wikipedia.org/wiki/Permutation_(informatique)) de valeurs entre deux variables.|
|:--|
###### <u>Une description de haut niveau</u> :
Pour permuter les valeurs distinctes de deux variables VariableA et VariableB, il suffit de suivre ces étapes :
1. Créer une variable temporaire VariableTemp et l'initialiser avec la valeur de VariableA ;
2. Copier la valeur de la VariableB dans la VariableA. Ce qui détruit automatiquement la valeur initiale de VariableA et la remplace par la valeur de VariableB ;
3. Copier la valeur de la variable temporaire VariableTemp dans la VariableB.
###### <u>Un pseudo-code</u> :
Le probleme a été simplifié à des valeurs spécifiques pour faciliter la compréhension.
```
Algorithme - Permuter 2 variables
Entrée : Deux variables VariableA et VariableB ayant des valeurs distinctes.
         VariableA ← 'A'
         VariableB ← 'B'
Sortie : La VariableB a la valeur de départ de la VariableA, et vice-versa.
         VariableA ← 'B'
         VariableB ← 'A'
Début
    1. VariableTemp ← VariableA
    2. VariableA ← VariableB
    3. VariableB ← VariableTemp
Fin
```
###### <u>Un programme source Javascript</u> :
Créer un fichier et le nommer `permutation.js`
```javascript
// Déclarer et initialiser les variables avec des valeurs différentes.
let VariableA = 'A';
let VariableB = 'B';

// Début Algorithme
// 1. Créer une variable temporaire VariableTemp et l'initialiser avec la valeur de VariableA.
const VariableTemp = VariableA;
// 2. Copier la valeur de la VariableB dans la VariableA.
VariableA = VariableB;
// 3. Copier la valeur de la variable temporaire VariableTemp dans la VariableB.
VariableB = VariableTemp;
// Fin Algorithme

// Code ajouter pour permettre de visualiser la solution.
// Retourner les valeurs de VariableA et de VariableB dans cet ordre.
console.log(VariableA);
console.log(VariableB);
```
