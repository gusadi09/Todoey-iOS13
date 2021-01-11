//
//  CategoryViewController.swift
//  Todoey
//
//  Created by Gus Adi on 11/01/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import UIKit
import CoreData

class CategoryViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    //MARK: - TableView Data Source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    //MARK: - Data Manipulation
    
    //MARK: - Add Button Method
    @IBAction func addButtonPressed(_ sender: UIBarButtonItem) {
    }
    
    //MARK: - TableView Delegate
    override func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        <#code#>
    }
    
    
}
