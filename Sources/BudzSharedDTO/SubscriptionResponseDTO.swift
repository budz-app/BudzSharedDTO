//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct SubscriptionResponseDTO: Codable {
    
    public let id: UUID
    public let userId: UUID
    public let dateStart: Date
    public let dateEnd: Date
    public let active: Bool
    public let platformId: UUID
    public let subscriptionId: UUID
    public let expiresDate: Date
    
    public init(id: UUID, userId: UUID, dateStart: Date, dateEnd: Date, active: Bool, platformId: UUID, subscriptionId: UUID, expiresDate: Date) {
        self.id = id
        self.userId = userId
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.active = active
        self.platformId = platformId
        self.subscriptionId = subscriptionId
        self.expiresDate = expiresDate
    }
}
