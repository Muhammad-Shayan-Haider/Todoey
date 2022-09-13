//
//  Item.swift
//  Todoey
//
//  Created by Muhammad Shayan on 12/09/2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
