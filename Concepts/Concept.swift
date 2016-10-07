//
//  Concept.swift
//  Concepts
//
//  Created by Shubhang Desai on 10/7/16.
//  Copyright © 2016 Shubhang Desai. All rights reserved.
//

import UIKit

class Concept {
    var name: String
    var image: UIImage?
    var date: NSDate
    
    init(name: String, image: UIImage?, date: NSDate) {
        self.name = name
        self.image = image
        self.date = date
    }
}