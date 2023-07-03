//
//  File.swift
//  
//
//  Created by Raphael Buchler on 03/07/23.
//

import Foundation

public struct ArticleTagRequestDTO: Codable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
