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
