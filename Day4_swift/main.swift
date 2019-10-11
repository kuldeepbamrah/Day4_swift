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

