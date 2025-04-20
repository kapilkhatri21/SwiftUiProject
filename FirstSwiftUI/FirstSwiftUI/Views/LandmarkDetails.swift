//
//  LandmarkDetails.swift
//  FirstSwiftUI
//
//  Created by Kapil khatri on 20/04/25.
//

import SwiftUI

struct LandmarkDetails: View {
    var lankmark : Landmark
    var body: some View {
        ScrollView{
            VStack {
                MapView()
                    .frame(height: 300)
                
                CircleImage(image: lankmark.image)
                    .offset(y: -130)
                    .padding(.bottom,-140)
                VStack(alignment: .leading) {
                    Text(lankmark.name)
                        .font(.title)
                    HStack {
                        Text(lankmark.park)
                        Spacer()
                        Text(lankmark.state)
                        
                    }
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                    
                    Divider()
                    
                    Text("About \(lankmark.name)")
                        .font(.title2)
                    Text(lankmark.description)
                    
                }
                .padding()
                .navigationTitle(lankmark.name)
            }
        }
    }
}

#Preview {
    LandmarkDetails(lankmark: landmarks[0])
}
