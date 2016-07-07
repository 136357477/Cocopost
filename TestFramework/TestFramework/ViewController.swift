//
//  ViewController.swift
//  TestFramework
//
//  Created by guohui on 16/6/8.
//  Copyright © 2016年 guohui. All rights reserved.
//

import UIKit
import MyFrameWork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func openStoryBoard(sender: AnyObject) {
        MyFramework.openVCFrameStoryboard()
        
    }
    
    @IBAction func openXib() {
        MyFramework.openVCFromXib()
    }
    @IBAction func loadImage() {
        let image = MyFramework.loadImage()
        print(image.size)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

