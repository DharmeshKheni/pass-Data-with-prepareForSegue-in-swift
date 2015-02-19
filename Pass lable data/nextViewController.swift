//
//  nextViewController.swift
//  Pass lable data
//
//  Created by Anil on 19/02/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class nextViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    var passedData = String()
    override func viewDidLoad() {
        super.viewDidLoad()

        self.lbl.text = self.passedData
    }
}
