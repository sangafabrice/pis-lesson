# ✅ **Activité 4**

|Répéter les instructions suivantes dans la console du DevTools[^1] d'un navigateur ou dans le REPL de NodeJS[^2].|
|:---|
- [x] Javascript est sensible à la casse. Donc `prénom` et `préNom` sont deux variables différentes et l'extrait de script suivant produit un message d'erreur :
```javascript
let préNom = 'Adam';
console.log("Son prénom c'est " + prénom)
```
- [x] La variable non déclarée retourne une erreur  :
```javascript
age;
```
- [x] La valeur `undefined` est attribuée par défaut à une variable déclarée non initialisée :
```javascript
let age;
console.log(age);
age = 14;
console.log(`Son prénom est Adam et il a ${age} ans.`);
```
- [x] Javascript a un typage dynamique, c'est-à-dire que la même variable peut contenir à des lieux et moments différents des données de différents types :
```javascript
let newVariable = 'Adam';
console.log(typeof newVariable);
newVariable = 23;
console.log(typeof newVariable);
```
- [x] Une constante initialisée avec un littéral primitif ne change pas pendant l'exécution du programme. De ce fait l'extrait suivant produit un message d'erreur :
```javascript
const PI = 3.14;
PI = 3.141;
```
- [x] Une constante initialisée avec un littéral objet peut changer pendant l'exécution du programme :
```javascript
const apprenant = { nom : 'Omar', age : 12 };
apprenant.age = 13
```
- [x] Une constante doit être simultanément déclarée et initialisée dans la même instruction. L'extrait suivant produit un message d'erreur.
```javascript
const PI;
PI = 3.14;
```
- [x] La différence entre `let` and `var` :
######
Une variable déclarée avec `var` est une propriété de l'objet global.
```javascript
var préNom = 'Adam';
console.log(globalThis.préNom)
console.log(préNom)
```
Ce n'est pas le cas des variables déclarées avec `let`.
```javascript
let préNom = 'Adam';
console.log(globalThis.préNom)
console.log(préNom)
```
Une variable déclarée avec `var` peut être déclarée deux fois.
```javascript
var préNom = 'Adam';
var préNom = 'Khadija';
```
Ce n'est pas le cas des variables déclarées avec `let`. Cet extrait de script retourne un message d'erreur.
```javascript
let préNom = 'Adam';
let préNom = 'Khadija';
```
Une variable déclarée avec `var` peut être déclarée après avoir été initialisée. On dit donc que l'instruction de déclaration de variable est levée jusqu'au haut du script.
```javascript
préNom = 'Adam';
var préNom;
```
Ce n'est pas le cas des variables déclarées avec `let`. Cet extrait de script retourne un message d'erreur.
```javascript
préNom = 'Adam';
let préNom;
```
Avec `let` ou `const`, la variable a sa **portée** limitée au bloc qui la contient. L'extrait suivant retourne un message d'erreur puisque la variable `préNom` n'est pas accessible hors du bloc qui la déclare. 
```javascript
{
    let préNom = 'Khadija';
    console.log('1st log : ' + préNom);
}
console.log('2nd log : ' + préNom);
```
Avec `var`, comme dans l'extrait suivant, la variable `préNom` est accessible hors du bloc qui la déclare. 
```javascript
{
    var préNom = 'Khadija';
    console.log('1st log : ' + préNom);
}
console.log('2nd log : ' + préNom);
```
Avec `var`, redéclarer une variable à l'intérieur d'un bloc redéclarera également la variable à l'extérieur du bloc.
```javascript
var préNom = 'Adam';
{
    var préNom = 'Khadija';
    console.log('1st log : ' + préNom);
}
console.log('2nd log : ' + préNom);
```
Ce n'est pas le cas des variables déclarées avec `let`.
```javascript
let préNom = 'Adam';
{
    let préNom = 'Khadija';
    console.log('1st log : ' + préNom);
}
console.log('2nd log : ' + préNom);
```

<br>
<br>

[^1]:  Avec la console DevTools, il suffira de copier et de coller les extraits de scripts.
[^2]:  Avec le REPL de NodeJS. Avant de copier et de coller les extraits de scripts, il faut évaluer l'instruction `.editor`.
