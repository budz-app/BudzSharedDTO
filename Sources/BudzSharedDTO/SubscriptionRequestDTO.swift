//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct subscriptionRequestDTO: Codable {
    
    public let userId: UUID
    public let dateStart: Date
    public let endDate: Date
    public let active: Bool
    public let platformId: UUID
    public let subscriptionId: UUID
    public let expiresDate: Date
    
    public init(userId: UUID, dateStart: Date, endDate: Date, active: Bool, platformId: UUID, subscriptionId: UUID, expiresDate: Date) {
        self.userId = userId
        self.dateStart = dateStart
        self.endDate = endDate
        self.active = active
        self.platformId = platformId
        self.subscriptionId = subscriptionId
        self.expiresDate = expiresDate
    }
}
