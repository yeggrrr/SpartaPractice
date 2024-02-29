//
//  ViewController.swift
//  MyAction
//
//  Created by YJ on 2/28/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyButton: UIButton!
    @IBOutlet weak var HelloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapMyButton(_ sender: Any) {
        print("배경색을 노란색으로 바꿀게요!")
//        view.backgroundColor = .yellow
        HelloLabel.text = "Hello Yejin!!"
    }
    
}

