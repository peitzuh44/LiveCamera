//
//  ContentView.swift
//  LiveCamera
//
//  Created by Pei-Tzu Huang on 2024/8/22.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var model = FrameHandler()
    
    var body: some View {
        FrameView(image: model.frame)
            .ignoresSafeArea()
    }
}


#Preview {
    ContentView()
}
