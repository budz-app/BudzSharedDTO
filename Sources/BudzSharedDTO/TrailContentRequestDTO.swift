//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct TrailContentRequestDTO: Codable {
    
    public let categoryId: UUID
    public let trailId: UUID
    public let contentId: UUID
    public let partnerId: UUID
    public let progress: Int
    
    public init(categoryId: UUID, trailId: UUID, contentId: UUID, partnerId: UUID, progress: Int) {
        self.categoryId = categoryId
        self.trailId = trailId
        self.contentId = contentId
        self.partnerId = partnerId
        self.progress = progress
    }
}
