//
//  AppDelegate.swift
//  Todoey
//
//  Created by Noreddine DRIASSA on 04/07/2019.
//  Copyright © 2019 Noreddine DRIASSA. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        // Override point for customization after application launch.
        return true
    }

}

