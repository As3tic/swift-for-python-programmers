# Functions

<div style="text-align: right"> <a href="javascript:history.back()">🏡</a>
</div>

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