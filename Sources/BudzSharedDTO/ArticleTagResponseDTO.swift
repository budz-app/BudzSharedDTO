//
//  File.swift
//  
//
//  Created by Raphael Buchler on 03/07/23.
//

import Foundation

public struct ArticleTagResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
