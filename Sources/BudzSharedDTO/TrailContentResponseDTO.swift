//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct TrailContentResponseDTO: Codable {
    
    public let id: UUID
    public let categoryId: UUID
    public let trailId: UUID
    public let contentId: UUID
    public let partnerId: UUID
    public let progress: Int
    
    public init(id: UUID, categoryId: UUID, trailId: UUID, contentId: UUID, partnerId: UUID, progress: Int) {
        self.id = id
        self.categoryId = categoryId
        self.trailId = trailId
        self.contentId = contentId
        self.partnerId = partnerId
        self.progress = progress
    }
}
