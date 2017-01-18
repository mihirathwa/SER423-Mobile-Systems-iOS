//
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

