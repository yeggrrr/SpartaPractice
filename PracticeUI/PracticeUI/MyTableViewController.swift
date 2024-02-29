//
//  MyTableViewController.swift
//  PracticeUI
//
//  Created by YJ on 2/29/24.
//

import UIKit

class MyTableViewController: UIViewController {
   
    @IBOutlet weak var myTableView: UITableView!
    
    let friendNames: [String] = ["Fubao", "Aibao", "Lebao", "Ruibao", "Huibao"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myTableView.backgroundColor = .blue
        myTableView.delegate = self
        myTableView.dataSource = self

    }
}
extension MyTableViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return friendNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = myTableView.dequeueReusableCell(withIdentifier: "MyFirstCell", for: indexPath)
        cell.textLabel?.text = friendNames[indexPath.row]
        return cell
    }
}
