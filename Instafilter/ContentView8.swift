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
       
        Button("Leave a review") {
            requestReview()
        }

    }
}


#Preview {
    ContentView8()
}
