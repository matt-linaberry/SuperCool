//
//  ViewController.swift
//  SuperCool
//
//  Created by Matthew Linaberry on 2/9/16.
//  Copyright © 2016 CyPhyApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: UIButton) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }

}

