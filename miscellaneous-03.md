# Miscellaneous

## 1. Type Conversion

We can convert a 8 bit unsigned integer to an 16 bit one much like you do in Python

```swift
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)
```
