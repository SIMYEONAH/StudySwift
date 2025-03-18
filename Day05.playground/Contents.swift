import UIKit

// 옵셔널이란?
// 값이 있는지 없는지 모른다.
// 옵셔널 변수 언래핑을 알아본 단계.. 다시 좀 공부하기

var someVariable: Int? = nil    //값이 없다는 뜻

if someVariable == nil {
    someVariable = 90
}

//언랩핑: 감싸져 있는 것을 벗기는 것

if let otherVariable = someVariable {
    print("값이 있다. -> 언래핑 되었다. otherVariable:\(otherVariable)")
} else {
    print("값이 없다.")
}

someVariable = nil

//someVariable이 비어있으면 기본값으로 이 값을 넣겠다.
let myValue = someVariable ?? 100
print("myValue: \(myValue)")

var firstValue : Int? = 30
var secondValue : Int? = 50

unwrap(firstValue)
unwrap(secondValue)

func unwrap(_ parameter: Int?) {
    print("unwrap() called")
    //값이 없으면 리턴한다.
    // = 지나간다.
    guard let unWrappedParameter = parameter else {
        return
    }
    print("unWrappedParameter: \(unWrappedParameter)")
}

// 언래핑하는 방법은 if let이랑 guard let 이렇게 2가지가 있다.
