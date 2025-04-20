//
//  LandmarkRow.swift
//  FirstSwiftUI
//
//  Created by Kapil khatri on 20/04/25.
//

import SwiftUI

struct LandmarkRow: View {
    var ladmark: Landmark
    var body: some View {
        HStack {
            ladmark.image
                .resizable()
                .frame(width: 50,height: 50)
            Text(ladmark.name)
            Spacer()
        }
    }
}

#Preview {
    LandmarkRow(ladmark: landmarks[0])
    
}
