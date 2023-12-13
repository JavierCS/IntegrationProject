//
//  AppDelegate.swift
//  IntegrationProject
//
//  Created by Javier Cruz Santiago on 12/12/23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        let initialController = InitialViewController(nibName: "InitialViewController", bundle: .main)
        let navigation = UINavigationController(rootViewController: initialController)
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = navigation
        window?.makeKeyAndVisible()
        return true
    }
}

