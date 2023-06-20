//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct ContentRequestDTO: Codable {
    
    public let title: String
    public let description: String
    public let status: Bool
    public let photoUrl: String
    public var videoUrl: String? = nil
    
    public init(title: String, description: String, status: Bool, photoUrl: String, videoUrl: String? = nil) {
        self.title = title
        self.description = description
        self.status = status
        self.photoUrl = photoUrl
        self.videoUrl = videoUrl
    }
}
