//
//  ViewController.swift
//  Youtube-Build-App
//
//  Created by Rodriguez Seraphin on 5/27/20.
//  Copyright © 2020 Rodriguez Seraphin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

