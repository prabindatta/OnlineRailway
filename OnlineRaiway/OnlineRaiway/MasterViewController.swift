//
//  ViewController.swift
//  OnlineRaiway
//
//  Created by Prabin K Datta on 10/01/17.
//  Copyright © 2017 Prabin K Datta. All rights reserved.
//

import UIKit

class MasterViewController: UITableViewController{

    var menus = [
        "Test 1",
        "Test 2",
        "Test 3",
        "Test 4",
        "Test 5",
        "Test 6",
        "Test 7",
        ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menus.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell")
        let menu = menus[indexPath.row]
        
        cell?.textLabel?.text = menu
        
        return cell!
    }
}

