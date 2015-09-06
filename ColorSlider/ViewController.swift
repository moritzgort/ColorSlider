//
//  ViewController.swift
//  ColorSlider
//
//  Created by Moritz Gort on 05/09/15.
//  Copyright (c) 2015 Gabriele Gort. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redSlideValue: UISlider!
    @IBOutlet weak var greenSlideValue: UISlider!
    @IBOutlet weak var blueSlideValue: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func slideChanged(sender: UISlider) {
        updateColor()
    }
    
    func updateColor() {
        colorView.backgroundColor = UIColor(red: CGFloat(redSlideValue.value), green: CGFloat(greenSlideValue.value), blue: CGFloat(blueSlideValue.value), alpha: 1.0)
    }


}

