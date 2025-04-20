//
//  CircleImage.swift
//  FirstSwiftUI
//
//  Created by Kapil khatri on 19/04/25.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay() {
                Circle()
                    .stroke(Color.white,lineWidth: 1)
            }
            .shadow(radius: 7)
        
    }
}

#Preview {
    CircleImage(image: Image("svp"))
}
