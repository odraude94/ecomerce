//
//  SingInVC.swift
//  Ecomerce
//
//  Created by Eduardo Martinez on 4/28/19.
//  Copyright © 2019 Eduardo Martinez. All rights reserved.
//

import UIKit

class SingInVC: UIViewController {
    
    @IBOutlet var btnSing: [UIButton]!

    override func viewDidLoad() {
        super.viewDidLoad()
        btnSing[0].makeBorder()
        btnSing[1].makeBorder()
    }
    
    @IBAction func start(_ sender: UIButton) {
        
        switch sender.tag {
            // handle the cases
            case 0:
                print("Sing UP")
            break
            case 1:
                print("Sing IN")
            break
            
            default:
            break
        }
    }
}
