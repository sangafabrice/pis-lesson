# ✅ **Activité 3**

## 📚 Théorie : [Les types de données](https://fr.javascript.info/types#resume)

#### 🔢 Les nombres : `'number'` and `'bigint'`

Les littéraux[^1] suivants sont tous de type **`number`** en Javascript.
```javascript
254 // Nombre entier décimal
0xFE // Nombre entier hexadécimal (FE)₁₆ et égal à 254
0xfe // Nombre entier hexadécimal (FE)₁₆ et égal à 254
0xfE // Nombre entier hexadécimal (FE)₁₆ et égal à 254
0o376 // Nombre entier octal (376)₈ et égal à 254
0b11111110 // Nombre entier binaire (11111110)₂ et égal à 254
1.33333333333333333333333 // Nombre à virgule flottante
1.66666666666666666666666666 // Nombre à virgule flottante
.0000006 // Nombre à virgule flottante et égal à 0.0000006
6e-7 // Nombre à virgule flottante et c'est la notation scientifique de 0.0000006
6E-7 // Nombre à virgule flottante et égal à (6 × 10⁻⁷)
1.2e-15 // Nombre à virgule flottante et égal à (1.2 × 10⁻¹⁵)
1.2E-15 // Nombre à virgule flottante et égal à (1.2 × 10⁻¹⁵)
1.9e+15 // Nombre à virgule flottante et égal à (1.9 × 10¹⁵)
1.9E+15 // Nombre à virgule flottante et égal à (1.9 × 10¹⁵)
9000000000000000000999 // Nombre entier et à virgule flottante et égal à (9 × 10²¹)
9E21 // Nombre à virgule flottante et égal à (9 × 10²¹)
```
Le **sous-tiret** peut-être utilisé pour améliorer la lisibilité des nombres.
```javascript
9_007_199_254_740_992 // Est égal à (9 007 199 254 740 992)
1.797_693_134_862_315_700e308 // Est égal à (1.7976931348623157 × 10³⁰⁸)
.000_000_600 // Est égal à (6 × 10⁻⁷)
0b11101001_01111000 // '_' est utilisé pour séparer les octets
0xE9_78 // '_' est utilisé pour séparer les octets
0o164_570 // '_' est utilisé pour séparer les octets
```
######
![](./rsc/max-integer.svg)
<sup>La barre orange représente l'ensemble des nombres entiers décimaux qui peuvent être représentés correctement en Javascript.</sup>
######
![](./rsc/max-float.svg)
<sup>La barre orange représente l'ensemble des nombres à virgule flottantes qui peuvent être représentés correctement en Javascript.</sup>

######
Les littéraux qui représentent les nombres entiers de type **`bigint`** ont la lettre **`n`** minuscule à la fin. Ce type de donnée peut représenter des nombres au-delà des limites du type **`number`**.<br>
Les littéraux suivants sont des nombres de type **`bigint`** en Javascript.
```javascript
9007199254740993n
9_007_199_254_740_993n
0b100000_00000000_00000000_00000000_00000000_00000000_00000001n
0x20_00_00_00_00_00_01n
0o400_000_000_000_000_001n
254n
0xFEn
0o376n
```

#### 🔡 Les textes : `string`

Pour inclure des chaînes de caractères **`string`** dans un programme en Javascript, il suffit de les entourer d'une paire de simples apostrophes **`'`**, ou d'une paire de doubles apostrophes **`"`**, ou d'une paire d'accents graves **``` ` ```**.<br>
Les littéraux suivants sont de type **`string`** en Javascript.
```javascript
'Hello World!'
"Hello World!"
`Hello World!`
```
La paire d'accents graves **``` ` ```** permet d'inclure des **expressions**[^2] arbitraires dans le texte évalué. Les instructions sont entourées par des accolades précédées par le signe du dollar **`${...}`**.
```javascript
`Le nombre de caractères dans le texte "Hello World!" est de ${ longueur = "Hello World!".length }` // Le nombre de caractères dans le texte "Hello World!" est de 12
```

#### 🔡 Les valeurs de vérité logique : `boolean`

Le type booléen **`boolean`** n'a que **deux (_2_)** littéraux : **`true`** et **`false`**. Elles signifient respectivement **vrai** et **faux**. Elle permettent d’implémenter des décisions ou de stocker des valeurs binaires du genre oui et non.
######

#### 🔡 Les valeurs spéciales : `null` et `undefined`

**`null`** est un **mot-clé** et indique l'**absence de valeur** : _rien_, _vide_ ou _valeur inconnue_. Le littéral **`null`** est le seul membre de son type. Ce n'est pas un objet malgré le fait que `typeof null` retourne `'object'`.<br>
**`undefined`** est une **constante globale**[^3] prédéfinie qui signifie qu'une variable n'est pas initialisée. Le littéral **`undefined`** est le seul membre de son type. L'expression `typeof undefined` retourne **`undefined`**.<br>
######

#### 🔡 Les symboles : `symbol`

Le type de donnée **`symbol`** n'ont pas de formes syntaxiques particulières. Pour obtenir la valeur d'un symbole, il faut utiliser la fonction **`Symbol()`**. Cette fonction ne retourne jamais deux fois la même valeur, même si elle est exécutée avec le même argument.
######

#### 🔡 Les objets : `object`

Le type de données **`object`** contient l'ensemble :
- des objets **`Object`** dont les littéraux sont des couples de nom:valeur (les propriétés de l'objet) séparés par des virgules et entourés par des accolades **`{}`** ;
- des tableaux **`Array`** dont les littéraux sont des items séparés par des virgules et entourés par des crochets **`[]`** ;
- des expressions régulières **`RegExp`** dont les littéraux sont entourees par des barres obliques **`/`** et se terminent optionnellement avec des marqueurs.
- **etc**.
```javascript
{ nom: 'Omar', age: 16, hobby: 'football'} // Littéral représentant une instance de l'objet Object
[1, 2, 'a', 3, true] // Littéral représentant une instance de l'objet Array
/^Hello/ // Littéral représentant une instance de l'objet RegExp
```
L’opérateur **`new`** est utilisé pour créer des instances d'objets.

L'objet global est créé lorsque le moteur Javascript commence et dépendamment de l’environnement d'exécution, il a un nom différent :
- **`global`** en NodeJS ;
- **`window`** dans la console de DevTools.
- **`globalThis`** pour les deux.
```javascript
new Date() // L'instance représentant la date d'aujourd'hui
```

## Resumé

Les types de données en JavaScript peuvent être divisés en deux catégories : les types **primitifs** et les types **objets**. Les types primitifs de JavaScript incluent les nombres, des chaînes de caractères et les valeurs de vérité booléennes, la valeur nulle et la valeur indéfinie. Elles sont primitives parce qu'elles ne changent pas, contrairement aux objets.

|Types primitifs|
|:---|
|`number`|
|`bigint`|
|`string`|
|`boolean`|
|`symbol`|
|`null`|
|`undefined`|
---
Pour plus d'information suivre les liens suivants [W3Schools.com : Javascript Data Types](https://www.w3schools.com/js/js_datatypes.asp) ou [Javascript.info : Les types de données](https://fr.javascript.info/types).
<br>
<br>

[^1]: Un [littéral](https://fr.wikipedia.org/wiki/Litt%C3%A9ral_(programmation)) est une notation pour représenter une valeur fixe.
[^2]: Une expression est une phrase en Javascript qui peut être évaluée et produire une valeur.
[^3]: Au fait `undefined` équivaut à `globalThis.undefined`.
