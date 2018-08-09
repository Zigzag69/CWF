//
//  AppDelegate.swift
//  CWF
//
//  Created by PAMacBook on 09.08.18.
//  Copyright © 2018 Zigzag. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var loginRoot = UINavigationController(rootViewController: LoginVC())


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        window?.makeKeyAndVisible()
        window?.rootViewController = loginRoot
        
        return true
    }
}

