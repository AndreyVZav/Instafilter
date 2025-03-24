//
//  ContentView4.swift
//  Instafilter
//
//  Created by Андрей Завадский on 24.03.2025.
//

import SwiftUI

struct ContentView4: View {
    @State private var blurAmount = 0.0
        
    
    var body: some View {
        ContentUnavailableView {
            Label("No snippets", systemImage: "swift")
        } description: {
            Text("You don't have any saved snippets yet.")
        } actions: {
            Button("Create Snippet") {
                // create a snippet
            }
            .buttonStyle(.borderedProminent)
        }

    }
}


#Preview {
    ContentView4()
}
