//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 熊谷一騎 on 2017/01/31.
//  Copyright © 2017年 熊谷一騎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultView:resultViewController = segue.destination as! resultViewController
        
        if textField.text != nil{
            resultView.name = textField.text!
        }
    }

    @IBAction func unwind(segue: UIStoryboardSegue){
        
    }
}

