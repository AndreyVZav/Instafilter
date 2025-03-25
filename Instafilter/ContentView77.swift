//
//  ContentView7.swift
//  Instafilter
//
//  Created by Андрей Завадский on 25.03.2025.
//

import SwiftUI

struct ContentView7: View {
    
    
    var body: some View {
        ShareLink(item: URL(string: "https://www.hackingwithswift.com")!, subject: Text("Learn Swift here"), message: Text("Check out the 100 Days of SwiftUI!"))
        
        ShareLink(item: URL(string: "https://www.hackingwithswift.com")!) {
            Label("Spread the word about Swift", systemImage: "swift")
        }
        
        let example = Image(.example)

        ShareLink(item: example, preview: SharePreview("Singapore Airport", image: example)) {
            Label("Click to share", systemImage: "airplane")
        }

    }
}


#Preview {
    ContentView7()
}
