//
//  ThirdViewController.swift
//  TabbedApp
//
//  Created by Y. Yang on 1/2/17.
//  Copyright © 2017 Y. Yang. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var View3Input: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        View3Input.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //This function is called when "Return" key is pressed
    func textFieldShouldReturn(_ textField: UITextField)-> Bool {
        View3Input.resignFirstResponder() //hide the soft keyboard
        return true
    }

}
