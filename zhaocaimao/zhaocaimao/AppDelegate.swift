//
//  AppDelegate.swift
//  zhaocaimao
//
//  Created by sashyou on 17/9/16.
//  Copyright © 2017年 sashyou. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        UITabBar.appearance().tintColor = UIColor.orangeColor()
        return true
    }
    

}

