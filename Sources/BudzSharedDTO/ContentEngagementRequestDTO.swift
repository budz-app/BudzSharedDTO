//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct ContentEngagementRequestDTO {
    
    public let contentId: UUID
    public let userID: UUID
    public let status: Bool
    
    public init(contentId: UUID, userID: UUID, status: Bool) {
        self.contentId = contentId
        self.userID = userID
        self.status = status
    }
}
