//
//  ChannelVC.swift
//  Spark
//
//  Created by Dmitry Chuveev on 7/6/19.
//  Copyright © 2019 Dmitry Chuveev. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    // Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

    }

    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
