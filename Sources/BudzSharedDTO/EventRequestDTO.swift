//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct EventRequestDTO: Codable {
    
    public let userId: UUID
    public var petId: UUID? = nil
    public let eventTypeId: UUID
    public let title: String
    public let description: String
    public let startDate: Date
    public let endDate: Date
    
    public init(userId: UUID, petId: UUID? = nil, eventTypeId: UUID, title: String, description: String, startDate: Date, endDate: Date) {
        self.userId = userId
        self.petId = petId
        self.eventTypeId = eventTypeId
        self.title = title
        self.description = description
        self.startDate = startDate
        self.endDate = endDate
    }
}
