//
//  ColorDetailViewController.swift
//  Rainbow (iOSPT6)
//
//  Created by Aaron Peterson on 4/7/20.
//  Copyright © 2020 Aaron Peterson. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var cellColor: Color?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        updateViews()
    }
    
    func updateViews() {
        if let color = cellColor {
            title = color.colorName
            view.backgroundColor = color.color
        }
    }

}
