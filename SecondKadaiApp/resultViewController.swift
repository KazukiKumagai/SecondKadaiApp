//
//  resultViewController.swift
//  SecondKadaiApp
//
//  Created by 熊谷一騎 on 2017/01/31.
//  Copyright © 2017年 熊谷一騎. All rights reserved.
//

import UIKit

class resultViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    var name:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        result.text = "こんにちは、\(name)さん"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
