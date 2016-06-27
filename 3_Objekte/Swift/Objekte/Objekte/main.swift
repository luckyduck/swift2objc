//
//  main.swift
//  Objekte
//
//  Created by Jan Brinkmann on 27/06/16.
//  Copyright © 2016 Jan Brinkmann. All rights reserved.
//

import Foundation

let jetzt = NSDate()
print(jetzt)

let formatted = "Jetziger Zeitpunkt: \(jetzt)"
print(formatted)

let newMessage = formatted.stringByReplacingOccurrencesOfString("Jetziger", withString: "Aktueller")
print(newMessage)

let sekunden = "\(jetzt.timeIntervalSince1970)"
print(sekunden)