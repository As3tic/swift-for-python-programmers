# Compare elements of array

<div style="text-align: right"> <a href="javascript:history.back()">🏡</a>
</div>

Using `switch` and `case`

It is possible to evaluate conditions inside a case block unlike most other languages. This allows us to do this.

```swift
func compare_array_values(a: [Int], b: [Int]) -> [Int] {
    
    var alice = 0, bob = 0
    
    for i in 0...a.count-1 {
        let diff = a[i] - b[i]
        
        switch (diff) {
            case _ where diff < 0:
                bob += 1
                
            case _ where diff > 0:
                alice += 1
                
            default:
                () // do nothing
        }
    }
    return [alice, bob]
}
```