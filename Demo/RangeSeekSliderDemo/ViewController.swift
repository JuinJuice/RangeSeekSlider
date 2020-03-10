//
//  ViewController.swift
//  RangeSeekSliderDemo
//
//  Created by Keisuke Shoji on 2017/03/08.
//
//

import UIKit
import RangeSeekSlider

final class ViewController: UIViewController {
    
    @IBOutlet weak var slider: RangeSeekSlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        slider.disableRange = true
        slider.handleImage = UIImage(named: "Image")
        slider.handleHeight = 20
        slider.handleDiameter = 33
        slider.selectedHandleDiameterMultiplier = 1
    }
    

}
