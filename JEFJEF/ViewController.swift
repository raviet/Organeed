//
//  ViewController.swift
//  JEFJEF
//
//  Created by thibaud ravier on 04/05/2016.
//  Copyright © 2016 thibaud ravier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextProvider: UITextField!
    @IBOutlet weak var editName: UITextField!
    
    var ver = 100
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
        
        //lab1.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {

        let DestViewController : viewDeux = segue.destinationViewController as! viewDeux
        DestViewController.LabelText =  TextProvider.text!
        
    }
    
    
/*@IBAction func buton1(sender: AnyObject) {
        if ver > 0{
            ver -= 1
            lab1.text = "\(ver)"
        } else if ver == 0 {
            lab1.text = ""
            ver = 100
        } else {
            lab1.text = ""
        }
    }*/

}

