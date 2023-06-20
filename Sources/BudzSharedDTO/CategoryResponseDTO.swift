//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct CategoryResponsetDTO: Codable {
    
    public let id: UUID
    public let categoryName: String
    public let categoryDescription: String
    public let status: Bool
    public let photoUrl: String
    public let partnerId: UUID
    public let trailContentID: UUID
    
    public init(id: UUID, categoryName: String, categoryDescription: String, status: Bool, photoUrl: String, partnerId: UUID, trailContentID: UUID) {
        self.id = id
        self.categoryName = categoryName
        self.categoryDescription = categoryDescription
        self.status = status
        self.photoUrl = photoUrl
        self.partnerId = partnerId
        self.trailContentID = trailContentID
    }
}
