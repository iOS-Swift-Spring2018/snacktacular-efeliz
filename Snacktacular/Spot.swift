//
//  Spot.swift
//  Snacktacular
//
//  Created by Estevan Feliz on 4/17/18.
//  Copyright © 2018 John Gallaugher. All rights reserved.
//

import Foundation
import CoreLocation

class Spot {
    var name: String
    var address: String
    var coordinate: CLLocationCoordinate2D
    var averageRating: Double
    var numberOfReviews: Int
    var postingUserID: String
    var documentID: String
    
    init(name:String, address: String, coordinate: CLLocationCoordinate2D, numberOfReviews: Int, averageRating: Double,
         postingUserID: String, documentID: String) {
        self.name = name
        self.address = address
        self.coordinate = coordinate
        self.averageRating = averageRating
        self.numberOfReviews = numberOfReviews
        self.postingUserID = postingUserID
        self.documentID = documentID
    }
    
    convenience init() {
        self.init(name: "", address: "", coordinate: CLLocationCoordinate2D(), numberOfReviews: 0, averageRating: 0.0, postingUserID: "", documentID: "")
    }
}
