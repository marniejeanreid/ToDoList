//
//  CompleteToDoViewController.swift
//  ToDoList
//
//  Created by Marnie Reid on 6/12/19.
//  Copyright © 2019 Marnie Reid. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    
    var previousVC = ToDoTableTableViewController()
    var selectedToDo = ToDo()

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = selectedToDo.name
    }
    
    
    
    @IBAction func completeTapped(_ sender: Any) {
    }
    

}
