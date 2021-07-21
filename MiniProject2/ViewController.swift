//
//  ViewController.swift
//  MiniProject2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var answerLabel1: UILabel!
    @IBAction func londonButton(_ sender: Any) {
        answerLabel1.text = "❌";
    }
    @IBAction func tokyoButton(_ sender: Any) {
        answerLabel1.text = "✔️"
    }
    @IBAction func athensButton(_ sender: Any) {
        answerLabel1.text = "❌";
    }
    
    
}

