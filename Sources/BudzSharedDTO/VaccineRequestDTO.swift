//
//  File.swift
//  
//
//  Created by Raphael Torquato on 14/06/23.
//

import Foundation

public struct VaccineRequestDTO: Codable {
    
    public let petId: UUID
    public var dateOfFirstDoseOfVaccine: Date? = nil
    public var dateOfLastDoseOfVaccine: Date? = nil
    
    public init(petId: UUID, dateOfFirstDoseOfVaccine: Date? = nil, dateOfLastDoseOfVaccine: Date? = nil) {
        self.petId = petId
        self.dateOfFirstDoseOfVaccine = dateOfFirstDoseOfVaccine
        self.dateOfLastDoseOfVaccine = dateOfLastDoseOfVaccine
    }
}
