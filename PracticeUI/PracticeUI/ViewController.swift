//
//  ViewController.swift
//  PracticeUI
//
//  Created by YJ on 2/29/24.
//

import UIKit

class ViewController: UIViewController {
    struct BaoFamily {
        let myName: String
        let bestFriendName: String
        let nextFriendName: String
    }

    let friendNames: [String] = ["Fubao", "Aibao", "Lebao"]
    let koreanNames: [String:String] = ["Fubao":"푸바오", "Aibao":"아이바오", "Lebao":"러바오"]
    
    var count: Int = 0
    
    let friend = BaoFamily(myName: "Fubao2", bestFriendName: "Aibao2", nextFriendName: "Lebao2")
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var bestFriendNameLabel: UILabel!
    @IBOutlet weak var nextFriendNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didTabButton(_ sender: Any) {
        nameLabel.text = friend.myName
        bestFriendNameLabel.text = friend.bestFriendName
        nextFriendNameLabel.text = friend.nextFriendName
    }
    
}

