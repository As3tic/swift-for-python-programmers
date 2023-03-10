# Miscellaneous

<div style="text-align: right"> <a href="javascript:history.back()">🏡</a>
</div>

## Table of contents

1. [Type Conversion](#1-type-conversion)
2. [Decomposing](#2-decomposing)
3. [Optional Binding](#3-optional-binding)
4. [Functional Parameters](#4-function-parameters)
5. [Wildcard Patterns](#5-wildcard-patterns)

## 1. Type Conversion

We can convert a 8 bit unsigned integer to an 16 bit one much like you do in Python

```swift
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)
```

## 2. Decomposing

Unpacking in Python is called Decomposing here

```swift
let http200 = (200, "OK")

let (status_code, message) = http200
```

Similary you can also ignore values using `_`, this is called a [Wildcard Pattern](#5-wildcard-patterns)

## 3. Optional Binding

Somewhat like the whalrus operator once can have an assigment operation inside a conditional

```swift
let numStr = "123"

if let numInt = Int(numStr) {
    print("The string \"\(numStr)\" has an integer value of \(numInt)")
} else {
    print("The string \"\(numStr)\" couldn't be converted to an integer")
}
```

## 4. Function parameters

Passing named parameters to a Swift function follows the type annotatin syntax

```swift
func greet(person: String) -> String {
    let greeting = "Hello, " + person
    return greeting
}
```

Is called like

```swift
greet(person: "As3tic")
```

## 5. Wildcard patterns

A Wildcard pattern can match any value and then ignore it. Like in Python you use one when the value in question doesn't matter.

```Swift
for _ in 1...3 {
    // Do something three times.
}
`````
