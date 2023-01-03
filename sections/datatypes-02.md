# Datatypes


<div style="text-align: right"> <a href="javascript:history.back()">🏡</a>
</div>

## 1. Integers

Swift provides signed and unsigned integers in `8`, `16`, `32`, and `64` bit forms

```swift
let maxInt = UInt8.max
let minInt = UInt8.max
```

## 2. Floating Point

`Float` 64 bit, `Double` 32 bit

## 3. Booleans

Booleans or `bool` can be either `true` or `false`


## 4. Tuple

```swift
let http404 = (404, "Not Found")
```

Named tuples are similar to Python dictionaries

```swift
let http200Status = (statusCode: 200, description: "OK")

print("The status code is \(http200Status.statusCode)")
```
