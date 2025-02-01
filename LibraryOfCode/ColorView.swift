//
//  Color.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/01.
//

import SwiftUI

struct ColorView: View {
    var body: some View {
      Color(red: 0.5, green: 0.5, blue: 0.5)
        .frame(width: 100, height: 100)
      
      Color.blue
          .frame(width: 100, height: 100)
          .clipShape(RoundedRectangle(cornerRadius: 20))
      
      Color.primary
        .frame(width: 100, height: 100)
        .clipShape(RoundedRectangle(cornerRadius: 20))
      
      Color("MyColor")
        .frame(width: 100, height: 100)
        .clipShape(RoundedRectangle(cornerRadius: 20))
      
      Text("Hello, World!")
        .font(.largeTitle)
        .padding()
        .background(.gray)
        .border(.yellow, width: 10)
      
      Text("Overlay Example")
        .font(.largeTitle)
          .padding()
          .background(Color.blue)
          .overlay(Color.pink.opacity(0.5))
          .clipShape(RoundedRectangle(cornerRadius: 20))
    }
}

#Preview {
  ColorView()
}
