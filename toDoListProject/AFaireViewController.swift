//
//  AFaireViewController.swift
//  toDoListProject
//
//  Created by Farah Mikdashi on 7/18/22.
//

import UIKit

class AFaireViewController: UIViewController {
    var toDos : [toDo] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        toDo = createToDo()

        // Do any additional setup after loading the view.
    }
    
    func createToDos() -> [AFaireViewController] {
    
        let luggage = toDo()
        luggage.name = "Pack luggage"
        luggage.importnat = true
        
        let study = toDo()
        study.name = "Work on No Calc and Reading"
        
        return [luggage, study]
    }
// MARK: - Table view data source

override func numberOfSections(in tableView: UITableView) -> Int {
     return 0
}
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return toDos.count
    }
    
    UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
