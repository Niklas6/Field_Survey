//
//  SportsEvents.swift
//  Sports Events
//
//  Created by Dale Musser on 11/7/18.
//  Copyright © 2018 Tech Innovator. All rights reserved.
//

import Foundation

enum Sport: String, Codable {
    case mammal
    case bird
    case fish
    case amphibian
    case plant
    case insect
    case reptile
}

struct SportsEvent: Codable {
    var classification: Sport
    var title: String
    var description: String
    var date: Date
}

struct SportsEvents: Codable {
    var status: String
    var events: [SportsEvent]
}
