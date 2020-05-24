//
//  UserRouter.swift
//  App
//
//  Created by Artem Panasenko on 24.05.2020.
//

import Vapor

struct UserRouter: RouteCollection {
    
    let controller = UserFrontendController()
    
    func boot(routes: RoutesBuilder) throws {
        routes.get("sign-in", use: self.controller.loginView)
        
        routes.grouped(UserModelCredentialsAuthenticator())
            .post("sign-in", use: self.controller.login)
        
        routes.grouped(UserModelSessionAuthenticator())
            .get("logout", use: self.controller.logout)
    }
}
