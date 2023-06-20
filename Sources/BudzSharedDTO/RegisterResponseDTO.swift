//
//  File.swift
//  
//
//  Created by Raphael Torquato on 19/06/23.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public let reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}