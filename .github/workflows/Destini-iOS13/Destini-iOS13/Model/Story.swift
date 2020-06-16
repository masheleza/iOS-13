//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    var Title : String
    var Choice1 : String
    var Choice2 : String
    var Choice1Destination : Int
    var Choice2Destination : Int
    
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int ) {
        self.Title = title
        self.Choice1 = choice1
        self.Choice2 = choice2
        self.Choice1Destination = choice1Destination
        self.Choice2Destination = choice2Destination
    }
    
}
