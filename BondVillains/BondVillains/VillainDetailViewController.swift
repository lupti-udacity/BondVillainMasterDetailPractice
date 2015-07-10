//
//  VillainDetailViewController.swift
//  BondVillains
//
//  Created by Lupti on 7/10/15.
//  Copyright (c) 2015 Udacity. All rights reserved.
//

import UIKit

class VillainDetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    var villain: Villain!
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.label.text = self.villain.name
        self.imageView.image = UIImage(named: villain.imageName)
        
    }
}
