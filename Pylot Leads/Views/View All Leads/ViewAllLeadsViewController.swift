//
//  ViewAllLeadsViewController.swift
//  Pylot Leads
//
//  Created by Mts-MacMini-2 on 15/07/2020.
//  Copyright © 2020 Mts-MacMini-2. All rights reserved.
//

import UIKit

class ViewAllLeadsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    
    @IBOutlet weak var tableView: UITableView!
    
    let viewAllLeadsCell = ViewAllLeadsCell()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "ViewAllLeadsCell", for: indexPath) as! ViewAllLeadsCell
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 95
    }
}
