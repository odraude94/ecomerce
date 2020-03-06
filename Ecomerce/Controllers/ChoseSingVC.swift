//
//  ChoseSingVC.swift
//  Ecomerce
//
//  Created by Eduardo Martinez on 5/1/19.
//  Copyright © 2019 Eduardo Martinez. All rights reserved.
//

import UIKit

class ChoseSingVC: UIViewController {

    @IBOutlet var btnSing: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnSing[0].makeBorder()
        btnSing[1].makeBorder()
        self.initColors()
    }
    
    func initColors() {
        self.view.backgroundColor = Colors.primaryColor
        btnSing[1].backgroundColor = Colors.thirdColor
        btnSing[0].backgroundColor = Colors.secondaryColor
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
