//
//  SecondViewViewController.swift
//  iosLifeCycle
//
//  Created by admin on 5/10/2559 BE.
//  Copyright © 2559 admin. All rights reserved.
//

import UIKit

class SecondViewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var t_uname: UITextField!

    @IBOutlet weak var t_pass: UITextField!
    
    @IBAction func b_but2(sender: UIButton) {
        print("username = \(t_uname.text)+password = \(t_pass.text)")
    }

}
