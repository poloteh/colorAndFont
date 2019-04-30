//
//  ViewController.swift
//  ColourAndFont
//
//  Created by Polo Teh on 30/04/2019.
//  Copyright © 2019 Polo Teh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        for family in UIFont.familyNames.sorted() {
            let names = UIFont.fontNames(forFamilyName: family)
            print("Family: \(family) Font names: \(names)")
        }
        // Do any additional setup after loading the view, typically from a nib.
    }


}

