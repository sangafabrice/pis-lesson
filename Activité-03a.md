# ✅ **Activité 3**

- [x] Les instructions suivantes retournent toutes **`'number'`**
```javascript
typeof 254
typeof 0xFE
typeof 0xfe
typeof 0xfE
typeof 0o376
typeof 0b11111110
typeof 1.33333333333333333333333
typeof 1.66666666666666666666666666
typeof .0000006
typeof 6e-7
typeof 6E-7
typeof 1.2e-15
typeof 1.2E-15
typeof 1.9e+15
typeof 1.9E+15
typeof 9e21
typeof 9E21
```
```javascript
typeof 9_007_199_254_740_992
typeof 1.797_693_134_862_315_700e308
typeof 0b11101001_01111000
typeof 0xE9_78
typeof 0o164_570
```
- [x] Identifier les valeurs incorrectes.
```javascript
-9_007_199_254_740_993
-9_007_199_254_740_992
 9_007_199_254_740_992
 9_007_199_254_740_993
```
```javascript
-1.797_693_134_862_315_7e309
-1.797_693_134_862_315_7e308
-1.797_693_134_862_315_6e308
 1.797_693_134_862_315_6e308
 1.797_693_134_862_315_7e308
 1.797_693_134_862_315_7e309
```
```javascript
-5e-324
-4.1e-324
-4e-324
-4e-325
 4e-325
 4e-324
 4.1e-324
 5e-324
```
- [x] Les instructions suivantes retournent toutes **`'bigint'`**
```javascript
typeof 9007199254740993n
typeof 9_007_199_254_740_993n
typeof 0b100000_00000000_00000000_00000000_00000000_00000000_00000001n
typeof 0x20_00_00_00_00_00_01n
typeof 0o400_000_000_000_000_001n
typeof 254n
typeof 0xFEn
typeof 0o376n
```
- [x] Les instructions suivantes retournent toutes **`'string'`**
```javascript
typeof 'Hello World!'
typeof "Hello World!"
typeof `Hello (${ 4 }) World! (${ 6 })`
```
- [x] Les instructions suivantes retournent toutes **`'boolean'`**
```javascript
typeof true
typeof false
```
- [x] Les instructions suivantes retournent toutes **`'undefined'`**
```javascript
typeof undefined
typeof variableindefinie
```
- [x] L'égalité suivante est fausse :
```javascript
Symbol('propertyname') == Symbol('propertyname')
```
- [x] L'instruction suivante retourne toutes **`'symbol'`**
```javascript
typeof Symbol('propertyname')
```
