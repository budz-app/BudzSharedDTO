//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct ShowerTypeRequestDTO: Codable {
    
    public let showerTypes: String
    public let title: String
    public let description: String
    public let startDate: Date
    public let endDate: Date
    
    public init(showerTypes: String, title: String, description: String, startDate: Date, endDate: Date) {
        self.showerTypes = showerTypes
        self.title = title
        self.description = description
        self.startDate = startDate
        self.endDate = endDate
    }
}
