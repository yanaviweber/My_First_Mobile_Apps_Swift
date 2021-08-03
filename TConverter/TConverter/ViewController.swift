//
//  ViewController.swift
//  TConverter
//
//  Created by Viktoriia Jane Ro on 02.08.2021.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var cenliusLabel: UILabel!
    @IBOutlet weak var fahrenheitLabel: UILabel!
    @IBOutlet weak var slider: UISlider! {
        didSet {
            slider.maximumValue = 100
            slider.minimumValue = 0
            slider.value = 0
        }
    }
    
    @IBAction func sliderChanged(_ sender: UISlider) {
    }
    
}

