//
//  Faculty.swift
//  Day4_swift
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Faculty {
    
    var id: Int?
    var fName: String?
    var lName: String?
    var basicSalary: Float?
    var bonus: Float?
    private var totalSalary: Float?
    
    init(id: Int, fName: String, lName: String, basicSalary: Float, bonus: Float) {
        self.id = id
        self.fName = fName
        self.lName = lName
        self.basicSalary = basicSalary
        self.bonus = bonus
    }
    
    private var fullName: String {
        return "\(fName ?? "") \(lName ?? "")"
    }
    
    private var calculateTotalSalary: Float {
        guard let basic = basicSalary, let bonus = bonus else {
            print("Something happens wrong with basic and bonus")
            return 0
        }
        return basic +  bonus
    }
    
    func printData() {
        print(id ?? 0, fullName, calculateTotalSalary)
    }
}




