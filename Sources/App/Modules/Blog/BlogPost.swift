//
//  BlogPost.swift
//  App
//
//  Created by Artem Panasenko on 24.05.2020.
//

import Foundation

struct BlogPost: Encodable {
    let title: String
    let slug: String
    let image: String
    let excerpt: String
    let date: String
    let category: String?
    let content: String
}
