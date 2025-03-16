import UIKit

// 배열 (콜렉션 - 데이터를 모아둔 것)
var myArray : [Int] = [0, 1, 2, 3, 4, 5]

for item in myArray {
    print(item)
}

for item in myArray where item > 2 {
    print("2보다 큰 값: \(item)")
}

for item in myArray where item % 2 == 0 {
    print("짝수 값: \(item)")
}

for item in myArray where item % 2 != 0 {
    print("홀수 값: \(item)")
}
