//
//  ViewController.swift
//  iosLifeCycle
//
//  Created by admin on 5/10/2559 BE.
//  Copyright © 2559 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("View Didload")
    }

    
    override func viewWillAppear(animated: Bool) {
        print("View Willapper")
    }
    
    
    override func viewDidAppear(animated: Bool) {
        print("viewDidAppear")
    }
    
    override func viewWillDisappear(animated: Bool) {
        print("viewWillDisappear")
    }
    
    override func viewDidDisappear(animated: Bool) {
        print("viewDidDisappear")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

