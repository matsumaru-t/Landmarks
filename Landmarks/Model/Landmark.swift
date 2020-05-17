//
//  Landmark.swift
//  Landmarks
//
//  Created by tomoya on 2020/05/17.
//  Copyright © 2020 Napier. All rights reserved.
//

import Foundation

struct Landmark: Decodable {
    struct Coordinates: Decodable {
        let longitude: Double
        let latitude: Double
    }
    
    let name: String
    let state: String
    let id: Int
    let park: String
    let coordinates: Coordinates
    let imageName: String
}
