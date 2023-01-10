import Foundation

func reverseArray(a: [Int]) -> [Int] {
    var revArray = [Int]()

    for num in a {
        // https://developer.apple.com/documentation/swift/array/insert(_:at:)-3erb3
        // so element is inserted before 0th index, hence in reverse
        revArray.insert((num), at:0)
    }
    
    return revArray;

    // This can also be achieved by calling a.reversed()
}

// declare an array of integers
let a: [Int]
a = [4,3,2,1]

print(reverseArray(a: a))