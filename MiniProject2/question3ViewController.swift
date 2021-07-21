//
//  question3ViewController.swift
//  MiniProject2
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class question3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var answerLabel3: UILabel!
    @IBAction func button305(_ sender: Any) {
        answerLabel3.text = "❌";
    }
    @IBAction func button254(_ sender: Any) {
        answerLabel3.text = "❌";
    }
    @IBAction func button206(_ sender: Any) {
        answerLabel3.text = "✔️"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
