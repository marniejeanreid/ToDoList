//
//  AddToDoViewController.swift
//  ToDoList
//
//  Created by Marnie Reid on 6/11/19.
//  Copyright © 2019 Marnie Reid. All rights reserved.
//

import UIKit

class AddToDoViewController: UIViewController {
    
    var previousVC = ToDoTableTableViewController() 
    
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var importantSwitch: UISwitch!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func addTapped(_ sender: Any) {
        let toDo = ToDo()
        
        if let titleText = titleTextField.text {
            toDo.name = titleText
            toDo.important = importantSwitch.isOn
        }
        
        previousVC.toDos.append(toDo)
        previousVC.tableView.reloadData()
        navigationController?.popViewController(animated: true)
    }
    

}
