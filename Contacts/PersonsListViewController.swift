//
//  ContactTableViewController.swift
//  Contacts
//
//  Created by leila leila on 07.09.2021.
//

import UIKit

class PersonsListViewController: UITableViewController {
    
    private var personsList = Person.getPersonsList()

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        personsList.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Contacts", for: indexPath)
        var content = cell.defaultContentConfiguration()
        
        let person = personsList[indexPath.row]
        content.text = person.fullName
        
        cell.contentConfiguration = content
        return cell
    }


    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
}
