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