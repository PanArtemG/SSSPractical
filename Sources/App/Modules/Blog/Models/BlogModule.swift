//
//  BlogModule.swift
//  App
//
//  Created by Artem Panasenko on 24.05.2020.
//

import Vapor
import Fluent

struct BlogModule: Module {
    
    var router: RouteCollection? { BlogRouter() }

    var migrations: [Migration] {
        [
            BlogMigration_v1_0_0(),
        ]
    }
}
