//
//  User.swift
//  SwiftDataProject
//
//  Created by Görkem Güray on 14.08.2024.
//

import SwiftData
import Foundation

@Model
class User {
    var name: String
    var city: String
    var joinDate: Date
    
    init(name: String, city: String, joinDate: Date) {
        self.name = name
        self.city = city
        self.joinDate = joinDate
    }
    
}
