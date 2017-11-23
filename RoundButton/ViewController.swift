//
//  ViewController.swift
//  RoundButton
//
//  Created by Lawrence F MacFadyen on 2016-03-16.
//  Copyright © 2016 LawrenceM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: RoundButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: AnyObject) {
        let alert = UIAlertController(title: "Round Button", message: "You clicked the button.", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
    
    override var prefersStatusBarHidden : Bool {
        return true
    }
    
}

