//
//  ViewController.swift
//  Hello World
//
//  Created by BHSRam6 on 11/18/16.
//  Copyright © 2016 BHSRam6. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertControllerStyle.alert)
    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
    present(alertController, animated: true, completion: nil)}

}

