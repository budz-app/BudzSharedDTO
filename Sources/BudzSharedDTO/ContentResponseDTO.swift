//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct ContentInternalClassResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let description: String
    public let status: Bool
    public let photoUrl: String
    public var videoUrl: String? = nil
    
    public init(id: UUID, title: String, description: String, status: Bool, photoUrl: String, VideoUrl: String? = nil) {
        self.id = id
        self.title = title
        self.description = description
        self.status = status
        self.photoUrl = photoUrl
        self.videoUrl = VideoUrl
    }
}
