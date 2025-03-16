import UIKit


//enum은 카테고리를 나눈다는 느낌
// 학교 - 초, 중, 고
enum School {
//    case elementary
//    case middle
//    case high
    // 이런 식으로 사용 가능
    case elementary, middel, high
}

let yourSchool = School.high

print("My School:\(yourSchool)")


enum Grade : Int {
    case first = 1
    case second = 2
    case third = 3
}

let yourGrade = Grade.second
print("your Grade: \(yourGrade)")
print("your Grade: \(yourGrade.rawValue)")

enum SchoolDetail {
    case elementary(name: String)
    case middle(name: String)
    case high(name: String)
    
    func getName() -> String {
        switch self {
        case .elementary(let name):
            return name
        case .middle(let name):
            return name
        case let .high(name):
            return name
        }
    }
}
 
let yourMiddleSchoolName = SchoolDetail.middle(name: "스위프트중학교")

print("yourMideelSchoolName: \(yourMiddleSchoolName.getName())")
