//
//  ViewController.swift
//  ColorMixer
//
//  Created by Jesus Marcano on 6/28/15.
//  Copyright © 2015 Agencia Secreta 86. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redCTL:UISlider!
    @IBOutlet weak var greenCTL:UISlider!
    @IBOutlet weak var blueCTL:UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // set color of the min track of the sliders
        redCTL.minimumTrackTintColor = UIColor.redColor()
        greenCTL.minimumTrackTintColor = UIColor.greenColor()
        blueCTL.minimumTrackTintColor = UIColor.blueColor()
        
        updateColorWell()
        
    }

    @IBAction func updateColorWell() {
        
        let r = CGFloat(redCTL.value)
        let g = CGFloat(greenCTL.value)
        let b = CGFloat(blueCTL.value)
        let wellColor = UIColor(red: r, green: g, blue: b, alpha: CGFloat(1.0))
        
        colorView.backgroundColor = wellColor
        
    }

}

