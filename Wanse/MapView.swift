//
//  MapView.swift
//  Wanse
//
//  Created by gaoqi on 2020/6/26.
//  Copyright © 2020 wanse. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        //当前坐标
        let coordinate = CLLocationCoordinate2D(latitude: 39.936099, longitude: 116.464863)
        //缩放
        let span = MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
