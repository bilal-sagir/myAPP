//
//  ViewController.swift
//  myAPP
//
//  Created by Bilal on 15.11.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTxtFld: UITextField!
    @IBOutlet weak var resNotificationLbl: UILabel!

    @IBAction func loginfunc(_ sender: Any)
    {
        if emailTxtFld.text == "example@gmail.com"
        {
            resNotificationLbl.text = "success"
        }
        else
        {
            resNotificationLbl.text = "fail"
        }
       
    }
    
}

