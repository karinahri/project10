//
//  Person.swift
//  project10
//
//  Created by Karina Dolmatova on 31.10.2024.
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
