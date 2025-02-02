//
//  StackView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/02.
//

import SwiftUI

struct StackView: View {
    var body: some View {
      VStack(alignment: .leading, spacing: 20) {
        Text("City")
        Text("Hello, World!")
      }
      
      HStack(alignment: .center, spacing: 10) {
        Image(systemName: "cloud")
          .font(.system(size: 80))
        
        
        VStack(alignment: .leading) {
          Text("City")
            .font(.footnote)
            .foregroundStyle(.gray)
          Text("New York")
            .font(.title)
        }
      }
      
      ZStack {
        Image(systemName: "cloud")
          .font(.system(size: 80))
          
        
        VStack {
          Text("New York")
            .font(.body.bold())
            .padding(8)
            .foregroundStyle(.gray)
            .background(.yellow)
            .zIndex(-1)

        }
      }
      .foregroundStyle(.red)
      
    }
}

#Preview {
    StackView()
}
