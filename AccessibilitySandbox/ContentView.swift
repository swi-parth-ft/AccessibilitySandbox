//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Parth Antala on 2024-07-17.
//

import SwiftUI

struct ContentView: View {
    
    let pictures = [
            "ales-krivec-15949",
            "galina-n-189483",
            "kevin-horstmann-141705",
            "nicolas-tissot-335096"
        ]
    
    let labels = [
        "Tulips",
        "Frozen tree buds",
        "Sunflowers",
        "Fireworks",
    ]
    @State private var selectedPicture = Int.random(in: 0...3)
    @State private var value = 10
    var body: some View {
        Button("John Fitzgerald Kennedy") {
            print("Button tapped")
        }
        .accessibilityInputLabels(["John Fitzgerald Kennedy", "Kennedy", "JFK"])
    }
}

#Preview {
    ContentView()
}
