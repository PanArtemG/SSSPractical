//
//  FrontendModule.swift
//  App
//
//  Created by Artem Panasenko on 24.05.2020.
//

import Vapor
import Fluent

struct FrontendModule: Module {
    
    var router: RouteCollection? { FrontendRouter() }
}
