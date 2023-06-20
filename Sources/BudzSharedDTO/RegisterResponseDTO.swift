//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    
    public let id: UUID
    public let email: String
    public let fullName: String
    public let nickName: String
    public let birthDate: String
    public let gender: String
    public let photoUrl: String
    public let createdDate: Date
    public let phoneNumber: String
    public let editedTime: Date
    public let platformId: UUID
    public let pushAllow: Bool
    public let petId: UUID
    
    init(id: UUID, email: String, fullName: String, nickName: String, birthDate: String, gender: String, photoUrl: String, createdDate: Date, phoneNumber: String, editedTime: Date, platformId: UUID, pushAllow: Bool, petId: UUID) {
        self.id = id
        self.email = email
        self.fullName = fullName
        self.nickName = nickName
        self.birthDate = birthDate
        self.gender = gender
        self.photoUrl = photoUrl
        self.createdDate = createdDate
        self.phoneNumber = phoneNumber
        self.editedTime = editedTime
        self.platformId = platformId
        self.pushAllow = pushAllow
        self.petId = petId
    }
}
