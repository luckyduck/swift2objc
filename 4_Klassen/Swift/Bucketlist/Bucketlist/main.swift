//
//  main.swift
//  Bucketlist
//
//  Created by Jan Brinkmann on 28/06/16.
//  Copyright © 2016 Jan Brinkmann. All rights reserved.
//

import Foundation

let bucketlist = List()
let iohelper = IOHelper()

while true {
    print()
    
    let userInput = iohelper.newInput()
    guard let method = userInput else {
        continue
    }
    
    //
    if method == "h" {
        print(iohelper.usageInfo())
        continue
        
    } else if method == "l" {
        bucketlist.printList()
        continue
    }
    
    //
    let item = iohelper.ask("Element: ")
    guard let bucketItem = item else {
        continue
    }
    
    if method == "a" {
        bucketlist.addItem(bucketItem)
        
    } else if method == "r" {
        bucketlist.resolveItem(bucketItem)
    }
}



