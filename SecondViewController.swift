//
//  SecondViewController.swift
//  ForwardDataPssing
//
//  Created by Mac on 24/04/35.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var dataContainer : String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = false
        
        self.nameLabel.text = dataContainer

        // Do any additional setup after loading the view.
    }
    
}
