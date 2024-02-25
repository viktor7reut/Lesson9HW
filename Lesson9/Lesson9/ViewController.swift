//
//  ViewController.swift
//  Lesson9
//
//  Created by Виктор Реут on 21.02.24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var uiButton: UIButton!
    @IBOutlet private weak var uiLabel: UILabel!
    @IBOutlet private weak var steper: UIStepper!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction private func uiButtonDidTap() {
        uiLabel.isHidden = false
    }


}

