//
//  TourVenueLink.swift
//  Application
//
//  Created by Lucas Assis Rodrigues on 11/05/2018.
//

import Foundation

struct TourVenueLink: Codable {
    var tourId: String
    var venueId: String
    
    init?(tourId: String, venueId: String) {
        self.tourId = tourId
        self.venueId = venueId
    }
}
