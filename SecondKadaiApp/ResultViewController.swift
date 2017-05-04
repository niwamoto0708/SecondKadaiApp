//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by NAOYUKI IWAMOTO on H29/05/04.
//  Copyright © 平成29年 naoyuki.iwamoto. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet var displayName: UILabel!
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayName.text = name
        print(displayName)


    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    
}
