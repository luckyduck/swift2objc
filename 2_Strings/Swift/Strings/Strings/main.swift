//
//  main.swift
//  Strings
//
//  Created by Jan Brinkmann on 25/06/16.
//  Copyright © 2016 Jan Brinkmann. All rights reserved.
//

import Foundation

while true {
    
    print("Zum Quadrat. Bitte Ganzzahl eingeben")
    print("a: ", terminator: "")
    
    guard let inputStr = readLine() else {
        continue
    }
    
    guard let a = Int(inputStr) else {
        continue
    }
    
    print("a zum Quadrat ist \(a*a)", terminator: "\n\n")
}

