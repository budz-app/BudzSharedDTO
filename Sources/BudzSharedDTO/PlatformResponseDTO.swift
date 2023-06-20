//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct PlatformResponseDTO: Codable {
    
    public let id: UUID
    public let userId: UUID
    public let platformName: String
    public let deviceName: String
    public let deviceId: UUID
    
    public init(id: UUID, userId: UUID, platformName: String, deviceName: String, deviceId: UUID) {
        self.id = id
        self.userId = userId
        self.platformName = platformName
        self.deviceName = deviceName
        self.deviceId = deviceId
    }
}
