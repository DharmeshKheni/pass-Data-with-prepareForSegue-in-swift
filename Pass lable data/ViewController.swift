//
//  ViewController.swift
//  Pass lable data
//
//  Created by Anil on 19/02/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "goNext" {
            let nextView :nextViewController = segue.destinationViewController as nextViewController
            
            nextView.passedData = self.txt.text
            
        }
    }

}

