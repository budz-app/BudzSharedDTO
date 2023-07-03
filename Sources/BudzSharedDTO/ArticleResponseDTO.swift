//
//  File.swift
//  
//
//  Created by Raphael Buchler on 03/07/23.
//

import Foundation

public struct ArticleResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let subtitle: String
    public let description: String
    public let imageURL: String
    public let tag: String
    public let createdDate: String
    public let author: String
    
    public init(id: UUID, title: String, subtitle: String, description: String, imageURL: String, tag: String, createdDate: String, author: String) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.description = description
        self.imageURL = imageURL
        self.tag = tag
        self.createdDate = createdDate
        self.author = author
    }
}
