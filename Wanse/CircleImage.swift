//
//  CircleImage.swift
//  Wanse
//
//  Created by gaoqi on 2020/6/26.
//  Copyright © 2020 wanse. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("girl")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white,lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
