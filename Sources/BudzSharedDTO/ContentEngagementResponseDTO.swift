//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct ContentEngagementResponseDTO: Codable {
    
    public let id: UUID
    public let contentID: UUID
    public let userID: UUID
    public let status: Bool
    
    public init(id: UUID, contentID: UUID, userID: UUID, status: Bool) {
        self.id = id
        self.contentID = contentID
        self.userID = userID
        self.status = status
    }
}
