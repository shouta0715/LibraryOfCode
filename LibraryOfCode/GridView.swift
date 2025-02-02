//
//  GridView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/02.
//

import SwiftUI

struct GridView: View {
    var body: some View {
      Grid {
        GridRow {
          Image(systemName: "message")
            .frame(width: 100, height: 100)
          
          Image(systemName: "mic")
            .frame(width: 100, height: 100)
        }
        .background(.red)
        
        GridRow {
          Image(systemName: "phone")
            .frame(width: 100, height: 100)
          
          Image(systemName: "envelope")
            .frame(width: 100, height: 100)
        }
        .background(.blue)
      }
      .font(.largeTitle)
      
      Grid(verticalSpacing: 5) {
        GridRow {
          Text("Send us a Message")
        }
        .gridCellColumns(2)
        
        GridRow {
          Image(systemName: "phone")
            .frame(width: 100, height: 100)
          
          Image(systemName: "envelope")
            .frame(width: 100, height: 100)
        }
        .background(.blue)
      }
      .font(.title2)
    }
}

#Preview {
    GridView()
}
