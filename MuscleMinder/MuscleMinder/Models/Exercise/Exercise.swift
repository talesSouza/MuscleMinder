//
//  Exercise.swift
//  MuscleMinder
//
//  Created by Tales Souza on 10/12/23.
//

import SwiftUI

public struct Exercise {
    
    // MARK: - Stored Properties
    let name: String
    let image: Image
    let series: Int?
    
    // MARK: - Initializers
    public init(name: String, image: Image, series: Int?) {
        self.name = name
        self.image = image
        self.series = series
    }
}
