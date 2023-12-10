//
//  Train.swift
//  MuscleMinder
//
//  Created by Tales Souza on 10/12/23.
//

import SwiftUI

public struct Train {
    
    // MARK: - Stored Properties
    let name: String
    let completedExercises: [Exercise]
    
    // MARK: - Initializers
    public init(name: String, completedExercises: [Exercise]) {
        self.name = name
        self.completedExercises = completedExercises
    }
}
