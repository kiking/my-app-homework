//
//  ViewController.swift
//  HelloWorld
//
//  Created by 吴国权 on 2017/9/18.
//  Copyright © 2017年 NJU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var label: UILabel!

    @IBAction func onclick(_ sender: Any) {
        label.text="Now Join Us!"
    }
}

