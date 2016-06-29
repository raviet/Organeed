//
//  ViewDeux.swift
//  JEFJEF
//
//  Created by thibaud ravier on 22/06/2016.
//  Copyright © 2016 thibaud ravier. All rights reserved.
//

import Foundation
import UIKit

class viewDeux: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var LabelText = String();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if LabelText == ""  {
            LabelText = "novalue"
        }
        label.text = LabelText
    }

}