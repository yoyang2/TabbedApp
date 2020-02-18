//
//  FirstViewController.swift
//  TabbedApp
//
//  Created by Y. Yang on 1/2/17.
//  Copyright © 2017 Y. Yang. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var View1Input: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        View1Input.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //This function is called when "Return" key is pressed
    func textFieldShouldReturn(_ textField: UITextField)-> Bool {
        View1Input.resignFirstResponder() //hide the soft keyboard
        return true
    }


}

