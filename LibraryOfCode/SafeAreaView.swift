//
//  SafeAreaView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/02.
//

import SwiftUI

struct SafeAreaView: View {
    var body: some View {
      VStack {
        Spacer()
        HStack {
          Image(systemName: "cloud")
            .font(.system(size: 80))
          
          VStack(alignment: .leading) {
            Text("City")
              .foregroundStyle(.gray)
            Text("New York")
              .font(.title)
          } 
        }
      }
      .ignoresSafeArea(.container,edges: .top)
      .safeAreaInset(edge: .bottom) {
        HStack {
          Spacer()
          Text("Safe Area")
            .padding()
          Spacer()
        }
        .background(.yellow)
      }
    }
  
}

#Preview {
    SafeAreaView()
}
