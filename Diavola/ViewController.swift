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
        let kitura = ServerHandler.shared
        
        //                kitura.post(venue: Venue(venueId: "",
        //                                         name: "Pineapple Comics",
        //                                         description: """
        //        Biggest comic book store in Naples.
        //        """,
        //                                         category: "Comic Book Store",
        //                                         address1: "Corso Nicolangelo Protopisani 50",
        //                                         address2: "San Giovanni a Teduccio",
        //                                         city: "Naples",
        //                                         country: "Italy",
        //                                         zipCode: "80146",
        //                                         phone: "(555) 555-5555",
        //                                         email: "fake@email.com")) { venue, error in
        //                                            print(venue, error)
        //                }
        
        
        //                kitura.post(venueImage: VenueImage(venueId: "545293407843501799060538334838047614284007800857270181508589",
        //                                                   image: UIImagePNGRepresentation(#imageLiteral(resourceName: "comics"))!)) { image, error in
        //                                                    print(image, error)
        //                }
        
        
        
        
        
        
        
        
        
        
        //        kitura.post(venue: Venue(venueId: "",
        //                                 name: "Egg Toys",
        //                                 description: """
        //Traditional toy store in the historical centre of Naples.
        //Bringing joy to kids since 1937.
        //""",
        //                                 category: "Toy Store",
        //                                 address1: "Corso Nicolangelo Protopisani 50",
        //                                 address2: "San Giovanni a Teduccio",
        //                                 city: "Naples",
        //                                 country: "Italy",
        //                                 zipCode: "80146",
        //                                 phone: "(555) 555-5555",
        //                                 email: "fake@email.com")) { venue, error in
        //                                    print(venue, error)
        //        }
        //
        //        kitura.post(venueImage: VenueImage(venueId: "-3612227174302601785-987605507075909538-81096607556952172878589",
        //                                           image: UIImagePNGRepresentation(#imageLiteral(resourceName: "arcade"))!)) { image, error in
        //                                            print(image, error)
        //        }
        
        
        
        
        
        
        
        
        //        kitura.post(venue: Venue(venueId: "",
        //                                 name: "The Last Quarter",
        //                                 description: """
        //Keeping the arcade dream alive.
        //Get a free token for each drink purchase.
        //""",
        //                                 category: "Bar Arcade",
        //                                 address1: "Corso Nicolangelo Protopisani 50",
        //                                 address2: "San Giovanni a Teduccio",
        //                                 city: "Naples",
        //                                 country: "Italy",
        //                                 zipCode: "80146",
        //                                 phone: "(555) 555-5555",
        //                                 email: "fake@email.com")) { venue, error in
        //                                    print(venue, error)
        //        }
        
        //                kitura.post(venueImage: VenueImage(venueId: "7714765217950437708385353513914654511978718468277462862388589",
        //                                                   image: UIImagePNGRepresentation(#imageLiteral(resourceName: "toy"))!)) { image, error in
        //                                                    print(image, error)
        //                }
        
        
        
        
        
        
        
        
        
        
        
        ///// MISSING IMAGES
        
        
//        kitura.post(venue: Venue(venueId: "",
//                                 name: "Ye Old Print Shop",
//                                 description: """
//    The only place to be in Naples for retro and vintage lovers.
//Looking for anything in particular? We will find it for you.
//We also organise monthly live music events!
//""",
//                                 category: "Vintage Prints",
//                                 address1: "Corso Nicolangelo Protopisani 50",
//                                 address2: "San Giovanni a Teduccio",
//                                 city: "Naples",
//                                 country: "Italy",
//                                 zipCode: "80146",
//                                 phone: "(555) 555-5555",
//                                 email: "fake@email.com")) { venue, error in
//                                    print(venue, error)
//        }
//
//                        kitura.post(venueImage: VenueImage(venueId: "-2515832956101007650-244602442004460382821484581086112350828589",
//                                                           image: UIImagePNGRepresentation(#imageLiteral(resourceName: "toy"))!)) { image, error in
//                                                            print(image, error)
//                        }
        
        
        
        
        
        
        
        //        kitura.post(venue: Venue(venueId: "",
        //                                         name: "Bottega del Cuoio",
        //                                         description: """
        //        Gennaro Esposito has been running his leather workshop for 50 years, becoming a world renowned master in his field.
        //        Anything you wish for, he can produce with superb quality, fully handmade and customised for you.
        //        """,
        //                                         category: "Leather Goods",
        //                                         address1: "Corso Nicolangelo Protopisani 50",
        //                                         address2: "San Giovanni a Teduccio",
        //                                         city: "Naples",
        //                                         country: "Italy",
        //                                         zipCode: "80146",
        //                                         phone: "(555) 555-5555",
        //                                         email: "fake@email.com")) { venue, error in
        //                                            print(venue, error)
        //                }
        
        //        kitura.post(venueImage: VenueImage(venueId: "-2371464205953360676-5353394152472135304-61890306795192049628589",
        //                                                           image: UIImagePNGRepresentation(#imageLiteral(resourceName: "toy"))!)) { image, error in
        //                                                            print(image, error)
        //                        }
        
        
        
        
        
        
        
        
        
        
        
//                kitura.post(venue: Venue(venueId: "",
//                                                 name: "Pasta Eden",
//                                                 description: """
//                Founded in 1947, Pasta Eden is now a 3rd generation business specialised in typical Neapolitan products of the best quality.
//                Drop by for a rare taste you won’t find anywhere else, from pasta to mozzarella.
//                We will also give away free smiles and secret recipes.
//                """,
//                                                 category: "Traditional Food Store",
//                                                 address1: "Corso Nicolangelo Protopisani 50",
//                                                 address2: "San Giovanni a Teduccio",
//                                                 city: "Naples",
//                                                 country: "Italy",
//                                                 zipCode: "80146",
//                                                 phone: "(555) 555-5555",
//                                                 email: "fake@email.com")) { venue, error in
//                                                    print(venue, error)
//                        }
        
        //        kitura.post(venueImage: VenueImage(venueId: "-7731644362145992818-909479483470509917961701605953032851528589",
        //                                                           image: UIImagePNGRepresentation(#imageLiteral(resourceName: "toy"))!)) { image, error in
        //                                                            print(image, error)
        //                        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

