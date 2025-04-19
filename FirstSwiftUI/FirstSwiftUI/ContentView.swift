//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by Kapil khatri on 19/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom,-140)
            VStack(alignment: .leading) {
                Text("Sardar vallabhbhai petal")
                    .font(.title)
                HStack {
                    Text("STATUE OF UNITY")
                    Spacer()
                    Text("Gujarat")
                    
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Statue of Unity")
                    .font(.title2)
                Text("Descriptive Text goes here")
                
            }
            .padding()
            Spacer()
        }
        
        
    }
}

#Preview {
    ContentView()
}
