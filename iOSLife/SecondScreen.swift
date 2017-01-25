// Copyright 2017 Mihir Rathwa,
//
// This license provides the instructor Dr. Tim Lindquist and Arizona
// State University the right to build and evaluate the package for the
// purpose of determining grade and program assessment.
//
// Purpose: This file logs all the methods as required for Second Screen in
// in Assignment 2
//
// Ser423 Mobile Applications
// see http://pooh.poly.asu.edu/Mobile
// @author Mihir Rathwa Mihir.Rathwa@asu.edu
// Software Engineering, CIDSE, ASU Poly
// @version January 24, 2017
//
//  SecondScreen.swift
//  iOSLife
//
//  Created by mrathwa on 1/24/17.
//  Copyright © 2017 mrathwa. All rights reserved.
//

import UIKit

class SecondScreen: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //This method is invoked when the app is navigated to Second Screen by
    //clicking the "Second Screen" button
    override func viewWillAppear(_ animated: Bool) {
        NSLog("Second Screen: %@", "viewWillAppear")
    }
    
    //This method is invoked when the app is navigated to Second Screen by
    //clicking the "Second Screen" button
    override func viewDidAppear(_ animated: Bool) {
        NSLog("Second Screen: %@", "viewDidAppear")
    }
    
    //This method is invoked when the app is navigated to Launch Screen by clicking
    //"Launch Screen" button
    override func viewWillDisappear(_ animated: Bool) {
        NSLog("Second Screen: %@", "viewWillDisappear")
    }
    
    //This method is invoked when the app is navigated to Launch Screen by clicking
    //"Launch Screen" button
    override func viewDidDisappear(_ animated: Bool) {
        NSLog("Second Screen: %@", "viewDidDisappear")
    }
    
    //This method is invoked "Launch Screen" Button is clicked
    @IBAction func SS_btnClick(_ sender: Any) {
        NSLog("Button Click: %@", "Launch Screen")
        dismiss(animated: true, completion: nil)
    }
    
}
