//
//  ViewController.swift
//  SwiftCl2SlotGame
//
//  Created by RSKACE on 2020-02-06.
//  Copyright © 2020 Brian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgView1: UIImageView!
    
    @IBOutlet weak var imgView2: UIImageView!
    
    @IBOutlet weak var imgView3: UIImageView!
    
    let imageNames = ["cherries", "dollarsign", "lemon", "grapes", "number7"]
    
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        let randomImageName1 = imageNames.randomElement()
        let randomImageName2 = imageNames.randomElement()
        let randomImageName3 = imageNames.randomElement()
        
        if let imageName1 = randomImageName1,
            let imageName2 = randomImageName2,
            let imageName3 = randomImageName3{
            imgView1.image = UIImage(named: imageName1)
            imgView2.image = UIImage(named: imageName2)
            imgView3.image = UIImage(named: imageName3)
        }
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
}

