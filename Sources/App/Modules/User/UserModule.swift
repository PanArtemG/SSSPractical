//
//  UserModule.swift
//  App
//
//  Created by Artem Panasenko on 24.05.2020.
//

import Vapor
import Fluent

struct UserModule: Module {
    
    var router: RouteCollection? { UserRouter() }
    
    var migrations: [Migration] {
        [
            UserMigration_v1_0_0(),
        ]
    }
}
