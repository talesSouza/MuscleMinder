//
//  CompletedExercise.swift
//  MuscleMinder
//
//  Created by Tales Souza on 10/12/23.
//

import SwiftUI

public struct CompletedExercise {
    
    // MARK: - Stored Properties
    let exercise: Exercise
    let series: [Serie]
    
    // MARK: - Initializers
    public init(exercise: Exercise, series: [Serie]) {
        self.exercise = exercise
        self.series = series
    }
}
