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
        ServerHandler.shared.post(product: Product(productId: "",
                                                   venueId: "no venue",
                                                   name: "iPad",
                                                   images: NSKeyedArchiver.archivedData(withRootObject: [#imageLiteral(resourceName: "ipad")]),
                                                   allergens: NSKeyedArchiver.archivedData(withRootObject: ["hipsters"]),
                                                   description: "rose gold")) { (product, error) in
                                                    guard let error = error else {
                                                        print(product as Any)
                                                        return
                                                    }
        }
        
        ServerHandler.shared.getAllProducts { (product, error) in
            guard let error = error else {
                print(product as Any)
                print(product?.first?.imagesDecoded)
                
                return
            }
            
            print(error.localizedDescription)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

