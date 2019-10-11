//
//  Student.swift
//  Day4_swift
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

struct Student
{
    var studentID : Int
    var studentName : String
    var marks : [String : Float]
    var percentage : Float
    var total : Float
    var result : String


init(studentId: Int,studentName: String,marks:[String: Float]){
    self.studentID = studentId
    self.studentName = studentName
    self.marks = marks
    self.total = 0.0
    self.percentage = 0.0
    self.result = "Unkown"
    }
    
    
    mutating func calculateTotal(){
        self.total = 0.0
        for m in self.marks{
            self.total += m.value
        }
    }
    
    mutating func calculatePercentage(){
        self.percentage = 0.0
        let i = self.marks.count * 100
        self.percentage = self.total / Float(i) * 100
        
        
    }
    
    mutating func showResult(){
        if(self.percentage < 50.0){
            result = "Fail"
        }else{
            result = "Pass"
        }
    }
    
    func printData(){
        print(" Student Id : \(studentID)")
        print(" Student Name : \(studentName)")
        print(" Total Marks : \(total)")
        print(" Percentage : \(percentage)")
        print(" Result : \(result)")
    }
    
    
}

