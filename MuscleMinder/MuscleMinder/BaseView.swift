//
//  ContentView.swift
//  MuscleMinder
//
//  Created by Tales Souza on 07/12/23.
//

import SwiftUI

struct BaseView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    BaseView()
}
