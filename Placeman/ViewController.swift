// Copyright 2017 Mihir Rathwa,
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
// This license also provides instructor Dr. Tim Lindquist and Arizona
// State University the right to build and evaluate the package for the
// purpose of determining grade and program assessment.
//
// Purpose: This file contains connection between UI and code as described
// in Assignment 1
//
// Ser423 Mobile Applications
// see http://pooh.poly.asu.edu/Mobile
// @author Mihir Rathwa Mihir.Rathwa@asu.edu
// Software Engineering, CIDSE, ASU Poly
// @version January 17, 2017


//  ViewController.swift
//  Placeman
//
//  Created by mrathwa on 1/17/17.
//  Copyright © 2017 mrathwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var showDisplayText: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let placeObj = PlaceDescription(name: "ASU-Poly", description: "Home of ASU's Software Engineering Programs", category: "School", address_title: "ASU Software Engineering", address_street: "7171 E Sonoran Arroyo Mall\nPeralta Hall 230\nMesa AZ 85212", elevation: 1300.0, latitude: 33.306388, longitude: -111.679121)
        
        showDisplayText.text = "Name: " + placeObj.name + "\nDecription: " + placeObj.description + "\nCategory: " + placeObj.category + "\nAddress Title: " + placeObj.address_title + "\nAddress: " + placeObj.address_street + "\nElevation: " + String(placeObj.elevation) + "\nLatitude: " + String(placeObj.latitude) + "\nLongitude: " + String(placeObj.longitude)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}

