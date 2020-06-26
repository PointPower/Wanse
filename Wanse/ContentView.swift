//
//  ContentView.swift
//  Wanse
//
//  Created by gaoqi on 2020/6/26.
//  Copyright © 2020 wanse. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -150)
                .padding(.bottom, -200)
            
            VStack(alignment: .leading) {
                Text("Park")
                    .font(.title)
                    .foregroundColor(.green)
                
                HStack(alignment: .top) {
                    Text("ChaoYang")
                        .font(.subheadline)
                    Spacer()
                    Text("Beijing")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
