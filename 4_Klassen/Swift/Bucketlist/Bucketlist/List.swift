//
//  List.swift
//  Bucketlist
//
//  Created by Jan Brinkmann on 28/06/16.
//  Copyright © 2016 Jan Brinkmann. All rights reserved.
//

import Foundation

class List {
    var items = Set<String>()
    
    func addItem(newItem: String) {
        items.insert(newItem)
    }
    
    func resolveItem(item: String) {
        items.remove(item)
    }
    
    func isOnList(item: String) -> Bool {
        return items.contains(item)
    }
    
    func printList() {
        for item in items {
            print(item)
        }
    }
}