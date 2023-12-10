//
//  CompletedTrain.swift
//  MuscleMinder
//
//  Created by Tales Souza on 10/12/23.
//

import Foundation

struct CompletedTrain {
    
    // MARK: - Stored Properties
    let train: Train
    let date: Date
    
    // MARK: - Initializers
    public init(train: Train, date: Date) {
        self.train = train
        self.date = date
    }
}
