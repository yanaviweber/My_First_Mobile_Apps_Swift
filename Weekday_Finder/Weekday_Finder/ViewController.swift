//
//  ViewController.swift
//  Weekday_Finder
//
//  Created by Viktoriia Jane Ro on 01.08.2021.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var dateTF: UITextField!
    @IBOutlet weak var monthTF: UITextField!
    @IBOutlet weak var yearTF: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
   
    
    @IBAction func findDay(_ sender: UIButton) {
        
        let calendar = Calendar.current
        var dateComponents = DateComponents()
        dateComponents.day = Int(dateTF.text!)
        dateComponents.month = Int(monthTF.text!)
        dateComponents.year = Int(yearTF.text!)
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEEE"
        
        
        let date = calendar.date(from: dateComponents)
        let weekday = dateFormatter.string(from: date!)
        
        resultLabel.text = weekday
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}

