 func hourglassSum(_ arr: [[Int]]) -> Int {
    var ans = Int.min

    for i in 0..<arr.count-2 {
        for j in 0..<arr[i].count-2 {
            var sum = arr[i][j] + arr[i][j+1] + arr[i][j+2]
            sum += arr[i+1][j+1]
            sum += arr[i+2][j] + arr[i+2][j+1] + arr[i+2][j+2]

            ans = max(ans, sum)
        }
    }

    return ans
}
