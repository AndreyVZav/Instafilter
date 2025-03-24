//
//  ContentView5.swift
//  Instafilter
//
//  Created by Андрей Завадский on 24.03.2025.
//
import PhotosUI
import SwiftUI

struct ContentView5: View {
    @State private var pickerItem: PhotosPickerItem?
    @State private var selectedImage: Image?
        
    
    var body: some View {
        VStack {
            PhotosPicker("Select a picture", selection: $pickerItem, matching: .images)
            
            selectedImage?
                .resizable()
                .scaledToFit()
        }
        .onChange(of: pickerItem) {
            Task {
                selectedImage = try await pickerItem?.loadTransferable(type: Image.self)
            }
        }

    }
}


#Preview {
    ContentView5()
}
