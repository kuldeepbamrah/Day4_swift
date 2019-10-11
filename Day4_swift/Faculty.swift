//
//  Faculty.swift
//  Day4_swift
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Faculty {
    
    var facultyId: Int!
    var fName: String?
    var lName: String?
    var basicSalary: Float?
    var bonus: Float?
    private var totalSalary: Float?
    
    init(id: Int, fName: String, lName: String, basicSalary: Float, bonus: Float) {
        self.facultyId = id
        self.fName = fName
        self.lName = lName
        self.basicSalary = basicSalary
        self.bonus = bonus
    }
    
     func fullName(){
        print("Faculty Name : \(fName!) \(lName!)")
    }
    
    func calculateTotalSalary(){
     
        self.totalSalary = self.basicSalary! + self.bonus!
        
    }
    
    
    
    func printData() {
        print("Faculty Id : \(facultyId!)")
        self.fullName()
        print("Basic Salary : \(basicSalary!)")
        print("Bonus : \(bonus!)")
        print("Total Salary : \(totalSalary!)")
    
    }
}





