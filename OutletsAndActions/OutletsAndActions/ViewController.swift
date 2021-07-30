//
//  ViewController.swift
//  OutletsAndActions
//
//  Created by Viktoriia Jane Ro on 30.07.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet var labelCollection: [UILabel]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

 
    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Hello World")
        label.text = "Hello Label"
    }
    
}

