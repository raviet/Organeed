//
//  CellTableViewCell.swift
//  JEFJEF
//
//  Created by thibaud ravier on 29/06/2016.
//  Copyright © 2016 thibaud ravier. All rights reserved.
//

import Foundation
import UIKit

class CellTableViewCell: UIViewController {
    @IBOutlet weak var label1: UILabel!
    
    var cellule = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = cellule
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    func setCell(nameCell: String) {
        self.label1.text = nameCell
    }
}