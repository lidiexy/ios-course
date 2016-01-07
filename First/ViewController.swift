//
//  ViewController.swift
//  First
//
//  Created by lah on 1/3/16.
//  Copyright © 2016 Gaiain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomapp: UIImageView!
    @IBOutlet weak var btnCool: UIButton!
    
    @IBOutlet weak var sumEdit: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func somethingCool(sender: AnyObject) {
        var sum = 0;
        for(var i = 1000; i < 1; i--) {
            if((i % 3 == 0) || (i % 5 == 0)) {
                sum = sum + i
            }
        }
        boomapp.hidden = false;
        sumEdit.text = sum.description
    }

}

