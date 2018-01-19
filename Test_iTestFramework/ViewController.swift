//
//  ViewController.swift
//  Test_iTestFramework
//
//  Created by SUNiL on 1/19/18.
//  Copyright © 2018 Calibraint. All rights reserved.
//

import UIKit
import iTestFramework

class ViewController: UIViewController {

    @IBOutlet weak var testLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        testLbl.text = TestClassA.shared.getInsVaribale01()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

