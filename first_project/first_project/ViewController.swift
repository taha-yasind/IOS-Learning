//
//  ViewController.swift
//  first_project
//
//  Created by Taha Yasin Demirci on 10.03.2026.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var appleImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClicked(_ sender: Any) {
        appleImage.image = UIImage(named: "Samsung")
        
    }
    
    
    
}

