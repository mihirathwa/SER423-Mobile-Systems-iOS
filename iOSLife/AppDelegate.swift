// Copyright 2017 Mihir Rathwa,
//
// This license provides the instructor Dr. Tim Lindquist and Arizona
// State University the right to build and evaluate the package for the
// purpose of determining grade and program assessment.
//
// Purpose: This file logs all the App Delegate methods as required
// in Assignment 2
//
// Ser423 Mobile Applications
// see http://pooh.poly.asu.edu/Mobile
// @author Mihir Rathwa Mihir.Rathwa@asu.edu
// Software Engineering, CIDSE, ASU Poly
// @version January 24, 2017
//
//  AppDelegate.swift
//  iOSLife
//
//  Created by mrathwa on 1/24/17.
//  Copyright © 2017 mrathwa. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    //This method is invoked when the app is launched for the first time on iPhone simulator
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        NSLog("Application: %@", "didFinishLaunchingWithOptions")
        return true
    }

    //This method is invoked when the Home button is clicked for iPhone simulator (Simulator -> Hardware -> Home)
    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
        NSLog("Application: %@", "applicationWillResignActive")
    }

    //This method is invoked when the Home button is clicked for iPhone simulator (Simulator -> Hardware -> Home)
    //follows applicationWillResignActive
    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
        NSLog("Application: %@", "applicationDidEnterBackground")
    }

    //This method is invoked when the App icon from the Home Screen in iPhone simulator
    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
        NSLog("Application: %@", "applicationWillEnterForeground")
    }

    //This method is invoked when the app is launched for first time or when is opened again from the Home screen
    //or when the app icon is clicked via Home Screen again in iPhone simulator
    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
        NSLog("Application: %@", "applicationDidBecomeActive")
    }

    //This method is invoked when the app is closed via Multi-Activity window on iPhone simulator or when the app is running in Foreground
    //Invoking this method is a bit tricky -> The shortcut for Home button for Simulator is: Command + Shift + H
    //Clicking Commmand + Shift + H + H wil open the multi activity window and swiping up the app will invoke the below method
    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
        NSLog("Application: %@", "applicationWillTerminate")
    }


}

