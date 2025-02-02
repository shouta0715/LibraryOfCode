//
//  PriorityView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/02.
//

import SwiftUI

struct PriorityView: View {
    var body: some View {
      HStack {
        Text("Manchaster")
          .font(.title)
          .lineLimit(1)
          
        Image(systemName: "cloud")
          .font(.system(size: 80))
        
        Text("New York City")
          .font(.title)
          .lineLimit(1)
      }
      
      HStack {
        Text("Manchaster")
          .font(.title)
          .lineLimit(1)
          
        Image(systemName: "cloud")
          .font(.system(size: 80))
        
        Text("New York City")
          .font(.title)
          .lineLimit(1)
          .layoutPriority(1)
      }
      
      
      HStack {
        Text("Manchaster")
          .font(.title)
          .lineLimit(1)
          .layoutPriority(1)
          
        Image(systemName: "cloud")
          .font(.system(size: 80))
        
        Text("New York City")
          .font(.title)
          .lineLimit(1)
      }
      
      HStack {
        Text("Manchaster")
          .font(.title)
          .lineLimit(1)
          .fixedSize()
          
        Image(systemName: "cloud")
          .font(.system(size: 80))
        
        Text("New York City")
          .font(.title)
          .lineLimit(1)
          .layoutPriority(1)
      }
    }
}

#Preview {
    PriorityView()
}
