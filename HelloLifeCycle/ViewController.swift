//
//  ViewController.swift
//  HelloLifeCycle
//
//  Created by Sushant Sahu on 23/01/17.
//  Copyright © 2017 Sushant Sahu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("view did appear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

