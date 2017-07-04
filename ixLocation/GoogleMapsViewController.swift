//
//  FirstViewController.swift
//  ixLocation
//
//  Created by David Brown on 7/3/17.
//  Copyright © 2017 David Brown. All rights reserved.
//

import UIKit
import GoogleMaps

class GoogleMapsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let camera = GMSCameraPosition.camera(withLatitude: -33.918861, longitude: 18.423300, zoom: 12.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

