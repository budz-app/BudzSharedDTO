//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct CategoryRequestDTO: Codable {
    
    public let categoryName: String
    public let categoryDescription: String
    public let status: Bool
    public let photoUrl: String
    public let partnerId: UUID
    public let trailContentId: UUID
    
    public init(categoryName: String, categoryDescription: String, status: Bool, photoUrl: String, partnerId: UUID, trailContentId: UUID) {
        self.categoryName = categoryName
        self.categoryDescription = categoryDescription
        self.status = status
        self.photoUrl = photoUrl
        self.partnerId = partnerId
        self.trailContentId = trailContentId
    }
}
