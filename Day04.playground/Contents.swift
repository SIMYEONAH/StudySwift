import UIKit

// 0...5 -> 0, 1, 2, 3, 4, 5를 뜻 한다. (레인지라고 함)
for i in 0...5 {
    print("i: \(i)")
}

// 이것 또한 조건을 걸 수 있습니다.

for i in 0..<10 where i % 2 == 0 {
    print("짝수입니다.: \(i)")
}

var randomInts: [Int] = [Int]()

for _ in 0..<10 {
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
}

print("randomInts: \(randomInts)")
