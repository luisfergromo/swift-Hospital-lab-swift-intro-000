//
//  SchoolEmployees.swift
//  Hospital
struct AdvisoryBoardMember {
    var name:String
    var vacationDays:Int = 30
    func wages()->Double {
        print("100_000.00")
        return 100_000.00
    }
}
//extension AdvisoryBoardMember:Payable,TimeOff{}
extension AdvisoryBoardMember:Employee{}
struct Principal {
    var name:String
    var vacationDays:Int = 20
    func wages()-> Double {
        print("80_000.00")
        return 80_000.00
    }
}
extension Principal:Payable,TimeOff,Reprimand{}

struct Teacher {
    var name:String
    var vacationDays:Int = 15
}
extension Teacher: Employee,Teach{}
