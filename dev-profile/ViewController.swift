//
//  ViewController.swift
//  dev-profile
//
//  Created by Aaryan on 11/08/20.
//  Copyright © 2020 Aaryan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var roundphoto: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        roundphoto.layer.cornerRadius = 10

    }


}

