//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Ryan Flores on 4/6/18.
//  Copyright © 2018 Ryan Flores. All rights reserved.
//

import Foundation
import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
