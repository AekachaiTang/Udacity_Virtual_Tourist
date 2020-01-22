//
//  Pin.swift
//  Virtual Tourist
//
//  Created by aekachai tungrattanavalee on 22/1/2563 BE.
//  Copyright © 2563 aekachai tungrattanavalee. All rights reserved.
//

import Foundation
import MapKit

extension Pin: MKAnnotation{
    public var coordinate: CLLocationCoordinate2D {
           let latDegrees = CLLocationDegrees(latitude)
           let longDegrees = CLLocationDegrees(longitude)
           return CLLocationCoordinate2D(latitude: latDegrees, longitude: longDegrees)
       }
}
