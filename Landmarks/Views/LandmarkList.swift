//
//  LandmarkList.swift
//  Landmarks
//
//  Created by y1row on 2025/11/07.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
