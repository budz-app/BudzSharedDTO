//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct VaccineResponseDTO: Codable {
    
    public let id: UUID
    public let petId: UUID
    public let dateOfFirstDoseOfVaccine: Date
    public let dateOfLastDoseOfVaccine: Date
    
    public init(id: UUID, petId: UUID, dateOfFirstDoseOfVaccine: Date, dateOfLastDoseOfVaccine: Date) {
        self.id = id
        self.petId = petId
        self.dateOfFirstDoseOfVaccine = dateOfFirstDoseOfVaccine
        self.dateOfLastDoseOfVaccine = dateOfLastDoseOfVaccine
    }
}
