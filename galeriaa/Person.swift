//
//  Person.swift
//  galeriaa
//
//  Created by Ismail . on 25/09/20.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
