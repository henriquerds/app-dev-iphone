//
//  ViewController.swift
//  dev-profile
//
//  Created by Henrique Dos Santos on 9/15/18.
//  Copyright © 2018 HdosSant Co. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileLogoImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        profileLogoImg.layer.cornerRadius = 7
    }


    
}

