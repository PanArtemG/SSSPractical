//
//  BlogRouter.swift
//  App
//
//  Created by Artem Panasenko on 24.05.2020.
//

import Vapor

struct BlogRouter: RouteCollection {
    
    let controller = BlogFrontendController()
    
    func boot(routes: RoutesBuilder) throws {
        routes.get("blog", use: self.controller.blogView)
        routes.get(.anything, use: self.controller.postView)
    }
}
