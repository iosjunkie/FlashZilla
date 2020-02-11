//
//  Card.swift
//  FlashZilla
//
//  Created by Jules Lee on 2/8/20.
//  Copyright © 2020 Jules Lee. All rights reserved.
//

import Foundation

struct Card: Codable {
    let prompt: String
    let answer: String

    static var example: Card {
        return Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
    }
}
