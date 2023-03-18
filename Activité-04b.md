# ✅ **Activité 4**

## 📚 Théorie : [Les variables](https://fr.javascript.info/variables)

Une [variable](https://fr.javascript.info/variables#une-analogie-avec-la-vie-reelle) est un conteneur **nommé** pour stocker des données (les valeurs retournées par un littéral). Chaque variable a un nom unique appelé **identifiant**.

L'[identifiant](https://fr.javascript.info/variables#variable-naming) JavaScript d'une variable :
- contient des lettres, des chiffres décimaux, des sous-tirets **`_`** et/ou des signes dollar **`$`** ;
- ne commence pas avec un chiffre décimal.

En Javascript, contrairement à d'autres langages de programmation, la variable a un typage dynamique, c'est-à-dire que le moteur Javascript attribue aux variables un type de données lors de l'exécution de l'instruction en fonction de la valeur qu'elles possèdent à ce moment-là.

#### 🔢 Déclarer une variable

Déclarer une variable signifie créer cette variable. Il est possible de déclarer une variable de quatre (_4_) façons en Javascript :
- [en utilisant **`let`**](https://fr.javascript.info/variables#une-variable);
- [en utilisant **`const`**](https://fr.javascript.info/variables#les-constantes) ;
- en utilisant **`var`** ;
- en ne précédant pas la variable créée de mot-clé.

#### 🔢 [Les bonnes pratiques](https://fr.javascript.info/variables#nommez-les-choses-correctement)

C'est une **bonne pratique** d’éviter de nommer les variables en utilisant des **mots-clés réservés**, même si aucune erreur n'est générée par le moteur JS dans certains cas. Un tableau de quelques mots-clés réservés.

||||||||
|---|---|---|---|---|---|---|
|as|const|export|get|null|target|void|
|async|continue|extends|if|of|this|while|
|await|debugger|false|import|return|throw|with|
|break|default|finally|in|set|true|yield|
|case|delete|for|instanceof|static|try|
|catch|do|from|let|super|typeof|
|class|else|function|new|switch|var|

Pour accéder à une liste exhaustive des mots-clés réservés, suivre le lien [Grammaire Lexicale](https://developer.mozilla.org/fr/docs/Web/JavaScript/Reference/Lexical_grammar#mots-cl%C3%A9s) et chercher _Mots-Clés_.

Il est aussi recommandé de donner des noms plus descriptifs aux variables. Il est donc préférable de nommer une variable `tailleDuTriangle` qu'au lieu de `taille` ou `t` si la variable contient un littéral numérique représentant la taille d'un triangle.

---

Pour plus d'information suivre les liens suivants [W3Schools.com (Variables)](https://www.w3schools.com/js/js_datatypes.asp) ou [Javascript.info (Les variables)](https://fr.javascript.info/variables).
