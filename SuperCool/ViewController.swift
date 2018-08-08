//
//  ViewController.swift
//  SuperCool
//
//  Created by Jordan Wells on 8/1/18.
//  Copyright © 2018 Jordan Wells. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolJapan: UIImageView!
    @IBOutlet weak var coolHailey: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func DoThis(_ sender: Any) {
        coolJapan.isHidden = false;
        coolHailey.isHidden = false;
        coolButton.isHidden = true;
    }
    
}

