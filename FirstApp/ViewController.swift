//
//  ViewController.swift
//  FirstApp
//
//  Created by Andrew2 on 1/12/16.
//  Copyright © 2016 Andrew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainPic: UIImageView!
    
    @IBAction func mainButton(sender: AnyObject) { mainPic.hidden = false
        firstClick.hidden = true
    }
    
    @IBOutlet weak var firstClick: UIButton!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

