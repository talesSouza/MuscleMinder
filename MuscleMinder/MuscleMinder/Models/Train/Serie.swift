//
//  Serie.swift
//  MuscleMinder
//
//  Created by Tales Souza on 10/12/23.
//

import SwiftUI

public struct Serie {
    
    // MARK: - Stored Properties
    let reps: Int
    let weight: Double
    
    // MARK: - Initializers
    public init(reps: Int, weight: Double) {
        self.reps = reps
        self.weight = weight
    }
}
