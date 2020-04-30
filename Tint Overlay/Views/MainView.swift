//
//  MainView.swift
//  Tint Overlay
//
//  Created by Andrew Fletcher on 21/4/20.
//  Copyright © 2020 Andrew Fletcher. All rights reserved.
//

import SwiftUI

struct MainView: View {
    var body: some View {
    
    GeometryReader { geometry in
      ZStack {
        Image("bkgMain")
          .resizable()
          .aspectRatio(geometry.size, contentMode: .fill)
          .overlay(TintOverlay().opacity(0.75))
          .edgesIgnoringSafeArea(.all)
      
        VStack() {
              
          Text("Metro Center Station")
            .font(.custom("Helvetica Neue", size: 25.0))
            .foregroundColor(Color.white)
            .padding([.top, .bottom], 40)
          Spacer()
          Text("Photo by")
            .fontWeight(.regular)
            .foregroundColor(Color.white) +
          Text(" Chris Grafton")
            .fontWeight(.semibold)
            .foregroundColor(Color.white) +
          Text(" on Unsplash")
            .fontWeight(.regular)
            .font(.custom("Helvetica Neue", size: 16.0))
            .foregroundColor(Color.white)
        }
      }
    }
  }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
