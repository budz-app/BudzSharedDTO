//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct TrailRequestDTO: Codable {
    
    public let userId: UUID
    public let date: Date
    public let categoryId: UUID
    public let partnerId: UUID
    public let qtContent: Int
    
    
    public init(userId: UUID, date: Date, categoryId: UUID, partnerId: UUID, qtContent: Int) {
        self.userId = userId
        self.date = date
        self.categoryId = categoryId
        self.partnerId = partnerId
        self.qtContent = qtContent
    }
}
