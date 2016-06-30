//
//  IOHelper.swift
//  Bucketlist
//
//  Created by Jan Brinkmann on 28/06/16.
//  Copyright © 2016 Jan Brinkmann. All rights reserved.
//

import Foundation

class IOHelper {
    func newInput() -> String? {
        print("Willkommen! Gib 'h' für Infos zur Nutzung ein")
        
        let input = ask(":> ")
        return input
    }
    
    func ask(theQuestion: String) -> String? {
        print("\(theQuestion)", terminator: "")
        
        return getInput()
    }
    
    func getInput() -> String? {
        let input = readLine(stripNewline: true)
        return input
    }
    
    func usageInfo() -> String {
        return
            "Bitte wählen:\n"
                + "h: diese Hilfe anzeigen\n"
                + "a: hinzufügen\n"
                + "r: entfernen\n"
                + "l: list\n"
    }
}