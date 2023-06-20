//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct ShaveTypeRequestDTO: Codable {
    
    public let shaveType: String
    public let title: String
    public let description: String
    public let startDate: Date
    public let endDate: Date
    
    public init(shaveType: String, title: String, description: String, startDate: Date, endDate: Date) {
        self.shaveType = shaveType
        self.title = title
        self.description = description
        self.startDate = startDate
        self.endDate = endDate
    }
    
}
