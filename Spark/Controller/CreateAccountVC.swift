//
//  CreateAccountVC.swift
//  Spark
//
//  Created by Dmitry Chuveev on 7/7/19.
//  Copyright © 2019 Dmitry Chuveev. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
