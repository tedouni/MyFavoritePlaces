//
//  ViewController.swift
//  MyFavoritePlaces
//
//  Created by Tayseer Edouni on 8/24/16.
//  Copyright © 2016 Tayseer Edouni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var findOutMore: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        findOutMore.layer.cornerRadius = 2.0
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

