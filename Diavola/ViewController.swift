//
//  ViewController.swift
//  Diavola
//
//  Created by Lucas Assis Rodrigues on 21/05/2018.
//  Copyright © 2018 Lucas Assis Rodrigues. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        for i in 0..<4 {
//            ServerHandler.shared.post(venue: Venue(venueId: "",
//                                                   name: "TEST\(i)",
//                                                   description: "TEST ENTRY NUMBER \(i)",
//                                                   category: "TEST ENTRY",
//                                                   address1: "000 TEST LANE",
//                                                   address2: "TEST",
//                                                   city: "TESTVILLE",
//                                                   country: "TESTHSTAN",
//                                                   zipCode: "000-TEST",
//                                                   phone: "000-000-TEST",
//                                                   email: "test@test.com")) { venue, error in
//                                                    print(error, " ---- ", venue)
//            }
//        }
        
        ServerHandler.shared.getAllVenues { venues, error in
            guard let venues = venues else { return }
                ServerHandler.shared.post(venueImage: VenueImage(venueId: venues[4].venueId, image: UIImagePNGRepresentation(#imageLiteral(resourceName: "store"))!)) { image, error in
                    print(image, error)
                }
        }
    
        
//        for i in 0...5 {
//                ServerHandler.shared.post(product: Product(productId: "",
//                                                           venueId: "197351861391138231142659295-4478775936803369351",
//                                                           name: "test\(i)",
//                                                           images: NSKeyedArchiver.archivedData(withRootObject: [#imageLiteral(resourceName: "jam")]),
//                                                           allergens: NSKeyedArchiver.archivedData(withRootObject: ["strawberry, sugar"]),
//                                                           description: "test product \(i)")) { (product, error) in
//                                                            guard let error = error else {
//                                                                print(product as Any)
//                                                                return
//                                                            }
//                }
//        }
        
        //        for i in 0...1 {
        //            ServerHandler.shared.post(tour: Tour(tourId: "",
        //                                                 name: "TOUR TEST \(i)",
        //                images: NSKeyedArchiver.archivedData(withRootObject: [#imageLiteral(resourceName: "tour")]),
        //                description: "TEST",
        //                milestones: 0,
        //                duration: 0,
        //                route: NSKeyedArchiver.archivedData(withRootObject: ["lat, lng"]))) { tour, error in
        //                    print(error, " ---- ", tour)
        //            }
        //        }
        
//        ServerHandler.shared.post(tourVenueLink: TourVenueLink(tourId: "-75554895849043210061426592952800212357314827251",
//                                                               venueId: "-8223430103261990772142659295-2805283394623252146")) { tourVenueLink, error in
//                                                                print(error, " ---- ", tourVenueLink)
//        }
//
//        ServerHandler.shared.post(tourVenueLink: TourVenueLink(tourId: "-75554895849043210061426592952800212357314827251",
//                                                               venueId: "-3284220310270033925142659295-3268303823252278086")) { tourVenueLink, error in
//                                                                print(error, " ---- ", tourVenueLink)
//        }
//
//        ServerHandler.shared.post(tourVenueLink: TourVenueLink(tourId: "-75554895849043210061426592952800212357314827251",
//                                                               venueId: "-2567205297800524666142659295-8285637052938454203")) { tourVenueLink, error in
//                                                                print(error, " ---- ", tourVenueLink)
//        }
//
//        ServerHandler.shared.post(tourVenueLink: TourVenueLink(tourId: "-76291922946327946311426592952800212357314827251",
//                                                               venueId: "197351861391138231142659295-4478775936803369351")) { tourVenueLink, error in
//                                                                print(error, " ---- ", tourVenueLink)
//        }
//
//        ServerHandler.shared.post(tourVenueLink: TourVenueLink(tourId: "-76291922946327946311426592952800212357314827251",
//                                                               venueId: "56979042570905038861426592958535213956809072549")) { tourVenueLink, error in
//                                                                print(error, " ---- ", tourVenueLink)
//        }
        
//        ServerHandler.shared.getAllVenues { (venues, error) in
//            if let venues = venues {
//                for venue in venues {
//                    print(venue.name, venue.imagesDecoded?.first)
//                }
//            }
//        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

