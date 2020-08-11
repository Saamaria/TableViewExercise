//
//  ViewController.swift
//  Saamaria_B_TableView_Exercise
//
//  Created by Saamaria Bryant on 8/10/20.
//  Copyright © 2020 Table View Exercise. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    let bryantGuitars = ["Gibson Les Paul Custom", "Fender Stratocaster", "Gibson ES 335", "PRS S2 Custom 22"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    func tableView(_ _tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return bryantGuitars.count
    }
   
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell { let cell = tableView.dequeueReusableCell(withIdentifier: "mycellID")
        cell?.textLabel?.text = bryantGuitars[indexPath.row]
       return cell!
            
    }
}
