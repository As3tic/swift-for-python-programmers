# Sum of elements of an array

<div style="text-align: right"> <a href="javascript:history.back()">🏡</a>
</div>


```swift
func simpleArraySum(ar: [Int]) -> Int {
    var cnt: Int = 0

    for i in 0...ar.count-1 {
        cnt = cnt + ar[i]
    }
    
    return cnt

}
```


