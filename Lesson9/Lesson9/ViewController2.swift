//
//  ViewController2.swift
//  Lesson9
//
//  Created by Виктор Реут on 21.02.24.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var textFieldOne: UITextField!
    @IBOutlet weak var textFieldTwo: UITextField!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var calculateButton: UIButton!
    
    var counter: Int = 0
    
    override func viewDidLoad() {
        titleLabel.text = "New value"
        
        centerLabel.text = "\(counter)"
        centerLabel.font = UIFont.systemFont(ofSize: 30.0)
        centerLabel.textColor = .red
    }
    
    @IBAction func calculateDidTap(_ sender: UIButton) {
        counter += 1
        centerLabel.text = "\(counter)"
    }
}
