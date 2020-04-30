//
//  ColorExtension.swift
//  Tint Overlay
//
//  Created by Andrew Fletcher on 30/4/20.
//  Copyright © 2020 Andrew Fletcher. All rights reserved.
//

import SwiftUI


extension Color {
  
  static var gradient: Array<Color> {
    return [
      Color(red: 37/255, green: 37/255, blue: 37/255, opacity: 1.0),
      Color(red: 37/255, green: 37/255, blue: 37/255, opacity: 0.7),
      Color(red: 37/255, green: 37/255, blue: 37/255, opacity: 0.5),
      Color(red: 37/255, green: 37/255, blue: 37/255, opacity: 0.2),
      Color(red: 5/255, green: 5/255, blue: 5/255, opacity: 1.0)
    ]
  }
  
}
