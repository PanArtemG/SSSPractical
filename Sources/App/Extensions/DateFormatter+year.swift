//
//  DateFormatter+year.swift
//  App
//
//  Created by Artem Panasenko on 24.05.2020.
//

import Foundation

extension DateFormatter {

    static var year: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "y"
        return formatter
    }()
}
