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
        self.username = username
        self.text = text
        self.timestamp = timestamp
    }
    
    var queryTimestamp: TimeInterval {
        return self.timestamp - 0.00001
    }
}
