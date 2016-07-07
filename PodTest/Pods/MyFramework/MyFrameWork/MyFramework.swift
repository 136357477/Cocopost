//
//  MyFramework.swift
//  MyFrameWork
//
//  Created by guohui on 16/6/6.
//  Copyright © 2016年 guohui. All rights reserved.
//

import UIKit


//删除 MyFrameWork.h 新建MyFramework.swift
public class MyFramework: NSObject {
    
    static let bundle = NSBundle(forClass: MyFramework.self)
    static let MyFrameworkStr = "MyFramework"
    //静态方法
    //初始化storyboard
    public static func openVCFrameStoryboard(){
       let vc = UIStoryboard(name: "MyFramework", bundle: bundle).instantiateViewControllerWithIdentifier("MyFrameWorkViewController")
        UIApplication.sharedApplication().keyWindow?.rootViewController?.presentViewController(vc, animated: true, completion: nil)
    }
    public static func openVCFromXib(){
        let vc = MyFrameWorkViewController(nibName: MyFrameworkStr, bundle: bundle)
        UIApplication.sharedApplication().keyWindow?.rootViewController?.presentViewController(vc, animated: true, completion: nil)
        
    }
    
    public static func loadImage() -> UIImage{
        let image = UIImage(named: MyFrameworkStr + ".png", inBundle: bundle, compatibleWithTraitCollection: nil)
        return image!
        
    }
    
    
}
