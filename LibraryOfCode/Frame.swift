//
//  Frame.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/01.
//

import SwiftUI

struct Frame: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        .frame(width: 250, height: 100, alignment: .leading)
      
      Text("width")
        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
      
      Text("Full Screen")
          .frame(maxWidth: .infinity, maxHeight: .infinity)
          .background(Color.blue)

    }
}

#Preview {
    Frame()
}
