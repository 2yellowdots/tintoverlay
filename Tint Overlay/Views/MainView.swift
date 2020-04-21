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
        Image("bgkMain")
          .resizable()
          .aspectRatio(geometry.size, contentMode: .fill)
          .edgesIgnoringSafeArea(.all)
      
        VStack() {
              
          Text("Sign in")
            .font(.custom("SFProText-Regular", size: 25.0))
            .foregroundColor(Color.white)
            .padding([.top, .bottom], 40)
            .shadow(radius: 10.0, x: 1, y: 5).accentColor(Color.white)
          
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
