//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct VaccineTypeResponseDTO: Codable {
    
    public let id: UUID
    public let vaccineId: UUID
    public let petId: UUID
    public let vaccineName: String
    public let vaccineDescription: String
    public let safeForPuppies: Bool
    public let safeForDogs: Bool
    public let safeForCats: Bool
    public let safeForBirds: Bool
    public let dateOfFirstDose: Date
    public let dateOfLastSecondDose: Date
    public let status: Bool
    public var photoUrl: String? = nil
    
    public init(id: UUID, vaccineId: UUID, petId: UUID, vaccineName: String, vaccineDescription: String, safeForPuppies: Bool, safeForDogs: Bool, safeForCats: Bool, safeForBirds: Bool, dateOfFirstDose: Date, dateOfLastSecondDose: Date, status: Bool, photoUrl: String? = nil) {
        self.id = id
        self.vaccineId = vaccineId
        self.petId = petId
        self.vaccineName = vaccineName
        self.vaccineDescription = vaccineDescription
        self.safeForPuppies = safeForPuppies
        self.safeForDogs = safeForDogs
        self.safeForCats = safeForCats
        self.safeForBirds = safeForBirds
        self.dateOfFirstDose = dateOfFirstDose
        self.dateOfLastSecondDose = dateOfLastSecondDose
        self.status = status
        self.photoUrl = photoUrl
    }
}
