//
//  LandmarkList.swift
//  FirstSwiftUI
//
//  Created by Kapil khatri on 20/04/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink(destination: LandmarkDetails(lankmark: landmark)) {
                    LandmarkRow(ladmark: landmark)
                }
                .navigationTitle("Landmarks")
                    
            }
        }
        
    }
}

#Preview {
    LandmarkList()
}
