//
//  File.swift
//  
//
//  Created by Raphael Buchler on 03/07/23.
//

import Foundation

public struct ArticleRequestDTO: Codable {
    
    public var title: String? = nil
    public var description: String? = nil
    public var imageURL: String? = nil
    public var tag: UUID? = nil
    public var createdDate: String? = nil
    public var subtitle: String? = nil
    public var author: String? = nil
    
    
    public init(title: String? = nil, description: String? = nil, imageURL: String? = nil, tag: UUID? = nil, createdDate: String? = nil, subtitle: String? = nil, author: String? = nil) {
        
        self.title = title
        self.description = description
        self.imageURL = imageURL
        self.createdDate = createdDate
        self.subtitle = subtitle
        self.author = author
    }
}
