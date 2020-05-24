//import Fluent
//import Vapor
//
//func routes(_ app: Application) throws {
//    
//    app.get("hello") { req -> String in
//        return "Hello, world!"
//    }
//    
//    app.get { req -> EventLoopFuture<View> in
//        struct Context: Encodable {
//            let title: String
//            let body: String
//        }
//        
//        let context = Context(title: "myProject - Leaf", body: "Hello Leaf!")
//        return req.view.render("index", context) }
//    
//    try app.register(collection: TodoController())
//}
