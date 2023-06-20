//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct PartnerResponseDTO: Codable {
    
    public let id: UUID
    public let status: Bool
    public let photoUrl: String
    public var videoUrl: String? = nil
    public var webSiteUrl: String? = nil
    public let email: String
    public let phoneNumber: String
    public var address: String? = nil
    public var city: String? = nil
    public var state: String? = nil
    public var zipCode: String? = nil
    public var country: String? = nil
    public var latitude: Double? = nil
    public var longitude: Double? = nil
    
    
    public init(id: UUID, status: Bool, photoUrl: String, videoUrl: String? = nil, webSiteUrl: String? = nil, email: String, phoneNumber: String, address: String? = nil, city: String? = nil, state: String? = nil, zipCode: String? = nil, country: String? = nil, latitude: Double? = nil, longitude: Double? = nil ) {
        self.id = id
        self.status = status
        self.photoUrl = photoUrl
        self.videoUrl = videoUrl
        self.webSiteUrl = webSiteUrl
        self.email = email
        self.phoneNumber = phoneNumber
        self.address = address
        self.state = state
        self.zipCode = zipCode
        self.country = country
        self.latitude = latitude
        self.longitude = longitude
    }
    
}
