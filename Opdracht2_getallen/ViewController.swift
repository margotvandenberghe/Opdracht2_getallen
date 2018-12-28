//
//  ViewController.swift
//  Opdracht2_getallen
//
//  Created by student on 26/09/2018.
//  Copyright © 2018 Vives. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtGetal1: UITextField!
    @IBOutlet weak var txtGetal2: UITextField!
    @IBOutlet weak var txtResultaat: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        txtGetal1.becomeFirstResponder()
    }

    @IBAction func getallenOptellen(_ sender: Any) {
        
//        if txtGetal1.text != nil && txtGetal2.text != nil {
//            let getal1 = Int(txtGetal1.text!)!
//            let getal2 = Double(txtGetal2.text!)!
//
//            let res = Double(getal1) + getal2
//
//            txtResultaat.text = String(res)
//        }
        
        if !(txtGetal1.text?.isEmpty ?? true) && !(txtGetal2.text?.isEmpty ?? true){
            let getal1 = Int(txtGetal1.text!)!
            let getal2 = Double(txtGetal2.text!)!
            
            let res = Double(getal1) + getal2
            
            txtResultaat.text = String(res)
        }
        view.endEditing(true)
    }
    
}

