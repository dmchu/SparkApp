//
//  ChatVC.swift
//  Spark
//
//  Created by Dmitry Chuveev on 7/6/19.
//  Copyright © 2019 Dmitry Chuveev. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    // Outlets
    
    @IBOutlet weak var menuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
    }
}
