//
//  MapView.swift
//  FirstSwiftUI
//
//  Created by Kapil khatri on 19/04/25.
//

import SwiftUI
import MapKit
struct MapView: View {
    
    @State private var position =  MapCameraPosition.region(
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194),
            span: MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05)
        )
    )
    
    var body: some View {
        Map(position: $position, interactionModes: .all)
    }
}

#Preview {
    MapView()
}
