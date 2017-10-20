//
//  ViewController.swift
//  Temp
//
//  Created by Fausto Checa on 20/10/17.
//  Copyright © 2017 Fausto Checa. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    var vcNumber = 2
    
    var destinationController: UIViewController?
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func goButton(_ sender: Any) {
        if textField.text == String(2) {
            self.performSegue(withIdentifier: "segueToVc2", sender: sender)
        }else if textField.text == String (3){
            self.performSegue(withIdentifier: "segueToVc3", sender: sender)
        }
        
    }
    
}

