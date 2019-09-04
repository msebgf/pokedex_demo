//
//  AppDelegate.swift
//  PokedexDemo
//
//  Created by Sebastian Guerrero F on 7/6/19.
//  Copyright © 2019 Sebastian Guerrero F. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow! = UIWindow()
  let coordinator = WelcomeCoordinator().anyRouter
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    coordinator.setRoot(for: window)
    return true
  }
  
}

