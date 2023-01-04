# Basics

<div style="text-align: right"> <a href="javascript:history.back()">🏡</a>
</div>

## 1. Variables and Constants 


Unlike python, there are Variables and Constants in Swift

Constants, once defined using the `let` keyword cannot have their values changed

```swift
let count = 2;
```

You define Variables using `var` much like JavaScript

```swift
var step = 1;
```

### 1.1 Multiple declarations

```swift
var x = 1, y = 2, z = 3;
```

> Whitespaces before and after the `=` are important!

## 2. Type Annotations

Annotations follow the same syntax as Python

```swift
var name: String
name = "As3tic" 
```

You can also annotate multiple related variables

```swift
var a,b,c: Double;
```

## 3. Printing & String Interpolation

```swift
print("Hello World")

var age = 2;

print(age)
```

Printing variables

```swift
let name = "As3tic"

print("My name is \(name)")
```

## 4. Comments

```swift
// single line comment

/* multi-line 
comment
*/
```

## 5. String formatting

String formatting is somewhat more convoluted in Swift

```swift
let person : String
person = "As3tic"
```

On one hand we have the string concetenation we're all too familiar with

```swift
let greeting = "Hello, " + person
```

On the other we could do this

```swift
let greeting = String(format: "%@%x", "timeNow in hex: ", person)
```