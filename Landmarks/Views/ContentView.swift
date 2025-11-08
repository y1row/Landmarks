//
//  ContentView.swift
//  Landmarks
//
//  Created by y1row on 2025/11/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            LandmarkList()
        }
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
