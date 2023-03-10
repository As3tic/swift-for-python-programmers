# Functions

<div style="text-align: right"> <a href="javascript:history.back()">🏡</a>
</div>

## Table of contents

1. [Definition](#1-defining-a-function)
2. [Calling](#2-calling-a-function)
3. [Overloading](#3-function-overloading)
4. [Closures](#4-closures)

    4.1. [Implicit return](#41-implicit-return-method)

    4.2. [Shorthand](#42-shorthand-method)
    
    4.3. [Operator](#43-operator-method) 

---

## 1. Defining a function

Functions are defined with the `func` keyword in Swift, the parameters are annotated using `:`

```swift
func sayAge(age: Int8) -> String {
    let myAge = String(format: "You are %d years old ", age)

    return myAge
}
```

## 2. Calling a function

```swift
let age = sayAge(age: 18)
print(age)
```

## 3. Function Overloading

Functions can be overloaded to accept parameters of different types, each having their own definition

```swift
func printInput(arg: Int) {
    print("Input", arg)
}

func printInput(arg: String) {
    print("Input", arg)
}
```

```swift
printInput(arg: 1)
```

> Input 1

```swift
printInput(arg: "One")
```

> Input One

## 4. Closures

Closures are like `lambda` functions in Python

```swift
let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
```

```swift
func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
```

```swift
var reversedNames = names.sorted(by: backward)
```

This can also be written as

```swift
reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in
    return s1 > s2
})
```

> Swift can infer the type from the context without being explicitly stated

> `var reversedNames = names.sorted(by: { s1, s2 in return s1 > s2 } )`

### 4.1 Implicit return method

```swift
var reversedNames = names.sorted(by: { s1, s2 in s1 > s2 } )
```

### 4.2 Shorthand method

```swift
var reversedNames = names.sorted(by: { $0 > $1 } )
```

### 4.3 Operator method

```swift
var reversedNames = names.sorted(by: >)
```