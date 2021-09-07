//
//  Person.swift
//  Contacts
//
//  Created by leila leila on 07.09.2021.
//

import Foundation

struct Person {
    let name: String
    let surname: String
    let email: String
    let phoneNumber: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPersonsList() -> [Person] {
        [Person(name: personsList.names.randomElement() ?? "",
               surname: personsList.surnames.randomElement() ?? "",
               email: personsList.emails.randomElement() ?? "",
               phoneNumber: personsList.phoneNumbers.randomElement() ?? ""),
         
         Person(name: personsList.names.randomElement() ?? "",
                surname: personsList.surnames.randomElement() ?? "",
                email: personsList.emails.randomElement() ?? "",
                phoneNumber: personsList.phoneNumbers.randomElement() ?? ""),
         
         Person(name: personsList.names.randomElement() ?? "",
                surname: personsList.surnames.randomElement() ?? "",
                email: personsList.emails.randomElement() ?? "",
                phoneNumber: personsList.phoneNumbers.randomElement() ?? ""),
         
         Person(name: personsList.names.randomElement() ?? "",
                surname: personsList.surnames.randomElement() ?? "",
                email: personsList.emails.randomElement() ?? "",
                phoneNumber: personsList.phoneNumbers.randomElement() ?? ""),
         
         Person(name: personsList.names.randomElement() ?? "",
                surname: personsList.surnames.randomElement() ?? "",
                email: personsList.emails.randomElement() ?? "",
                phoneNumber: personsList.phoneNumbers.randomElement() ?? "")
        ]
    }
}

class DataManager {
    let names: [String]
    let surnames: [String]
    let emails: [String]
    let phoneNumbers: [String]
    
    init(names: [String], surnames: [String], emails: [String], phoneNumbers: [String]) {
        self.names = names
        self.surnames = surnames
        self.emails = emails
        self.phoneNumbers = phoneNumbers
    }
}

let personsList = DataManager (names: ["John", "Aaron", "Tim", "Ted", "Steven"],
                               surnames: ["Smith", "Dow", "Isaacson", "Pennyworth", "Jankins"],
                               emails: ["john@icloud.com, aaron@icloud.com, tim@icloud.com, ted@icloud.com, steven@icloud.com"],
                               phoneNumbers: ["0555557777", "0453475386", "2748495937", "4648596968", "3564756476"])




