//
//  PostController.swift
//  Post
//
//  Created by Hannah Hoff on 2/4/19.
//  Copyright © 2019 Hannah Hoff. All rights reserved.
//

import Foundation

class PostController {
    let baseURL = URL(string: "http://devmtn-posts.firebaseio.com/posts")
}

// source of truth
var posts: [Post] = []

func fetchPosts(completion: @escaping () -> Void) {
    guard let unwrappedURL = baseURL else (completion(); return) }
        let getterEndPoint = unwrappedURL.appendingPathExtension("json")
}
