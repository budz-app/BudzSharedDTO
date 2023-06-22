//
//  File.swift
//  
//
//  Created by Raphael Torquato on 22/06/23.
//

import Foundation

public struct GeneralPetsResponseDTO: Codable {
    public let id: UUID
    public let pets: [PetResponseDTO]
    
    public init(id: UUID, pets: [PetResponseDTO] = []) {
        self.id = id
        self.pets = pets
    }
}
