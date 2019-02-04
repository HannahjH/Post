//
//  Post.swift
//  Post
//
//  Created by Hannah Hoff on 2/4/19.
//  Copyright © 2019 Hannah Hoff. All rights reserved.
//

import Foundation

struct Post: Codable {
    var text: String
    var timestamp: TimeInterval
    var username: String
    
    init(username: String, text: String, timestamp: TimeInterval = Date().timeIntervalSince1970) {
        
    }
}
