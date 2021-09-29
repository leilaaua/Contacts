//
//  Manager.swift
//  Contacts
//
//  Created by leila leila on 08.09.2021.
//

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "John",
        "Aaron",
        "Tim",
        "Ted",
        "Steven"
    ]
    
    let surnames = [
        "Smith",
        "Dow",
        "Isaacson",
        "Pennyworth",
        "Jankins"
    ]
    
    let emails = [
        "john@icloud.com",
        "aaron@icloud.com",
        "tim@icloud.com",
        "ted@icloud.com",
        "steven@icloud.com"
    ]
    
    let phoneNumbers = [
        "0555557777",
        "0453475386",
        "2748495937",
        "4648596968",
        "3564756476"
    ]
    
    private init() {}
    
}
