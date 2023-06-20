//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct ShowerTypesResponseDTO: Codable {
    
    public let id: UUID
    public let showerTypes: String
    public let title: String
    public let description: String
    public let startDate: Date
    public let endDate: Date
    
    public init(id: UUID, showerTypes: String, title: String, description: String, startDate: Date, endDate: Date) {
        self.id = id
        self.showerTypes = showerTypes
        self.title = title
        self.description = description
        self.startDate = startDate
        self.endDate = endDate
    }
}
