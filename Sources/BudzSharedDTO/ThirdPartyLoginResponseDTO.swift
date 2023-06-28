//
//  File.swift
//  
//
//  Created by Raphael Buchler on 28/06/23.
//

import Foundation

public struct ThirdPartyLoginResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userId: UUID? = nil
    
    public init(error: Bool, reason: String? = nil, token: String? = nil, userdId: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userdId
    }
}
