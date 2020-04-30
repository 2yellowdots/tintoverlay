//
//  OverlayExtension.swift
//  Tint Overlay
//
//  Created by Andrew Fletcher on 23/4/20.
//  Copyright © 2020 Andrew Fletcher. All rights reserved.
//

import SwiftUI


// tint overlay over the background photo
struct TintOverlay: View {
  var body: some View {
    ZStack {
      Text(" ")
        .foregroundColor(.white)
    }
    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
    .background(
      LinearGradient(gradient: Gradient(colors: Color.gradient), startPoint: .top, endPoint: .bottom)
        .edgesIgnoringSafeArea(.all)
    )
  }
}

