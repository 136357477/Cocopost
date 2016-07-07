//
//  ViewController.swift
//  PodTest
//
//  Created by guohui on 16/6/13.
//  Copyright © 2016年 guohui. All rights reserved.
//

import UIKit
import Alamofire
import MyFramework
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Alamofire.request(.GET, "www.baidu.com")
    }
    @IBAction func storyboard(sender: AnyObject) {
          MyFramework.openVCFrameStoryboard()
    }
    @IBAction func xib(sender: AnyObject) {
        MyFramework.openVCFromXib()
    }
    @IBAction func image(sender: AnyObject) {
        MyFramework.loadImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

