//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct EventResponseDTO: Codable {
    
    public let id: UUID
    public let userId: UUID
    public var petId: UUID? = nil
    public var eventTypeId: UUID? = nil
    public let title: String
    public let description: String
    public let startDate: Date
    public let endDate: Date
    
    public init (id: UUID, userId: UUID, petId: UUID? = nil, eventTypeId: UUID, title: String, description: String, startDate: Date, endDate: Date) {
        self.id = id
        self.userId = userId
        self.petId = petId
        self.eventTypeId = eventTypeId
        self.title = title
        self.description = description
        self.startDate = startDate
        self.endDate = endDate
    }
}
