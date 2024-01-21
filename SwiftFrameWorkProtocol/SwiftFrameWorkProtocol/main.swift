//
//  main.swift
//  SwiftFrameWorkProtocol
//
//  Created by Raphat Aektantidamrong on 21/1/2567 BE.
//

import Foundation

struct Student : Comparable {
    let score: Int
    let name: String
    
    static func < (lhs: Student, rhs: Student) -> Bool {
        return lhs.score < rhs.score
    }
    
    static func == (lhs: Student, rhs:Student) -> Bool {
        return lhs.score < rhs.score
    }
}

let jame = Student(score: 60, name: "Jame")
let john = Student(score: 80, name: "John")
let jenny = Student(score: 50, name: "Jenny")

var studentList = [jame, john, jenny]
print(studentList.sorted())

//var fruit = ["Banana","Mango","Apple","Orange"]
//print(fruit.sorted()) // เรียงตามตัวอักษร

