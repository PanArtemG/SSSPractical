//
//  FrontendRouter.swift
//  App
//
//  Created by Artem Panasenko on 24.05.2020.
//

import Vapor

struct FrontendRouter: RouteCollection {
    
    let controller = FrontendController()
    
    func boot(routes: RoutesBuilder) throws {
        routes.grouped(UserModelSessionAuthenticator())
            .get(use: self.controller.homeView)
    }

}
