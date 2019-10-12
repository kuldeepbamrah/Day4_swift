//
//  main.swift
//  Day4_swift
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var s = Student(studentId: 1, studentName: "Kuldeep", marks: [ "m1" : 78, "m2" : 89, "m3" : 98, "m4" : 56])


s.calculateTotal()
s.calculatePercentage()
s.showResult()
s.printData()

var f = Faculty(id: 01, fName: "Pritesh", lName: "Patel", basicSalary: 10000, bonus: 500)
//f.calculateTotalSalary()
f.totalSalary = 5.0
f.printData()
var f2 = Faculty(id: 02, fName: "Ritik", lName: "Roshan", basicSalary: 3000, bonus: 45)
//f2.calculateTotalSalary()

var faculties = Dictionary<Int, Faculty>()
faculties.updateValue(f, forKey: f.facultyId)
faculties.updateValue(f2, forKey: f2.facultyId)


/*for item in faculties{
    print("*****************************")
    item.value.calculateTotalSalary()
    item.value.printData()
    print("*****************************")
}*/


