//
//  ViewController.swift
//  Cat Age
//
//  Created by Askarov Nodirbek on 8/11/16.
//  Copyright © 2016 dddddd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var age: UITextField!
    
    @IBOutlet weak var reslutLable: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        let aaa:Int = Int(age.text!)!
        print(aaa)
        reslutLable.text = String(aaa*3)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

