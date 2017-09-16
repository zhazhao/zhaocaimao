//
//  MainViewController.swift
//  zhaocaimao
//
//  Created by sashyou on 17/9/16.
//  Copyright © 2017年 sashyou. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        addChildVc("Home")
        addChildVc("Live")
        addChildVc("Follow")
        addChildVc("Profile")

    }
    private func addChildVc(storyName : String)
    {
        let childvc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        addChildViewController(childvc)
    }
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
