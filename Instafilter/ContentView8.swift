//
//  ContentView8.swift
//  Instafilter
//
//  Created by Андрей Завадский on 25.03.2025.
//
import StoreKit
import SwiftUI

struct ContentView8: View {
    @Environment(\.requestReview) var requestReview
    
    var body: some View {
       
        
        let example = Image(.example)

        ShareLink(item: example, preview: SharePreview("Singapore Airport", image: example)) {
            Label("Click to share", systemImage: "airplane")
        }

    }
}


#Preview {
    ContentView8()
}
