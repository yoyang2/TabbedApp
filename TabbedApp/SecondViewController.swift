//
//  SecondViewController.swift
//  TabbedApp
//
//  Created by Y. Yang on 1/2/17.
//  Copyright © 2017 Y. Yang. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var msgLabel1: UILabel!
    @IBOutlet weak var msgLabel3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        msgLabel1.text = "To be available"
        msgLabel3.text = "To be available"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonAction(_ sender: Any) {
        let firstTab = self.tabBarController?.viewControllers?[0] as! FirstViewController
        msgLabel1.text = firstTab.View1Input.text
        
        let thirdTab = self.tabBarController?.viewControllers?[2] as! ThirdViewController
        msgLabel3.text = thirdTab.View3Input.text
    }

}

