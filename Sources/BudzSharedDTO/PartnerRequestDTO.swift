//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct PartnerRequestDTO: Codable {
    
    public let name: String
    public let status: Bool
    public let photoUrl: String
    public var videoUrl: String? = nil
    public var WebsiteUrl: String? = nil
    public let email: String
    public let phoneNumber: String
    public let address: String
    public let zipCode: String
    public let country: String
    public var latitude: Double? = nil
    public var longitude: Double? = nil
    
    public init(name: String, status: Bool, photoUrl: String, videoUrl: String? = nil, email: String, phoneNumber: String, address: String, zipCode: String, country: String, latitude: Double? = nil, longitude: Double? = nil) {
        self.name = name
        self.status = status
        self.photoUrl = photoUrl
        self.videoUrl = videoUrl
        self.email = email
        self.phoneNumber = phoneNumber
        self.address = address
        self.zipCode = zipCode
        self.country = country
        self.latitude = latitude
        self.longitude = longitude
    }
}
