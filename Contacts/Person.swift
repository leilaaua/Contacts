//
//  Person.swift
//  Contacts
//
//  Created by leila leila on 07.09.2021.
//

struct Person {
    let name: String
    let surname: String
    let email: String
    let phoneNumber: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPersonsList() -> [Person] {
        
        var persons: [Person] = []
        
        let names = DataManager.shared.names.shuffled()
        let surnames = DataManager.shared.surnames.shuffled()
        let emails = DataManager.shared.emails.shuffled()
        let phoneNumbers = DataManager.shared.phoneNumbers.shuffled()
        
        let iterationCount = min(names.count, surnames.count, emails
                                    .count, emails.count, phoneNumbers.count)
        
        for index in 1..<iterationCount {
            let person = Person(
                name: names[index],
                surname: surnames[index],
                email: emails[index],
                phoneNumber: phoneNumbers[index]
            )
            
            persons.append(person)
        }
        return persons
    }
}

enum Contacts: String {
case phone = "phone"
case email = "tray"
    
}
 
    


