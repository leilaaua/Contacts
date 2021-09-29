//
//  TabBarViewController.swift
//  Contacts
//
//  Created by leila leila on 28.09.2021.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    private func setupViewControllers() {
        let persons = Person.getPersonsList()
        let contactListVC = viewControllers?.first as! PersonsListViewController
        let sectionVC = viewControllers?.last as! ContactsViewController
        
        sectionVC.persons = persons
        contactListVC.persons = persons
    }


}
