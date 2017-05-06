//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by NAOYUKI IWAMOTO on H29/05/04.
//  Copyright © 平成29年 naoyuki.iwamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet var InputName: UITextField!
    var textname = ""
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        InputName.delegate = self

        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        textname = InputName.text!
        resultViewController.name = textname

    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        return true
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }


}

