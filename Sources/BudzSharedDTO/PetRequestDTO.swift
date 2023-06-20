//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct PetRequestDTO: Codable {
    
    public let userId: UUID
    public let name: String
    public let specie: String
    public let breed: String
    public let weight: String
    public let birthDate: Date
    public let photoUrl: String
    public let main: Bool
    public var vaccinesId: [UUID?] = []
    
    
    public init(userId: UUID, name: String, specie: String, breed: String, weight: String, birthDate: Date, photoUrl: String, main: Bool, vaccinesId: [UUID?] = []) {
        self.userId = userId
        self.name = name
        self.specie = specie
        self.breed = breed
        self.weight = weight
        self.birthDate = birthDate
        self.photoUrl = photoUrl
        self.main = main
        self.vaccinesId = vaccinesId
    }
    
}
