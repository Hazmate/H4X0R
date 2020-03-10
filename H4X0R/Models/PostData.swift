//
//  PostData.swift
//  H4X0R
//
//  Created by Robert Hatzmann on 05.03.20.
//  Copyright © 2020 Robert Hatzmann. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}


struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
    
}
