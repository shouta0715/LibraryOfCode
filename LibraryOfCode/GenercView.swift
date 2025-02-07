//
//  GenercView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/07.
//

import SwiftUI

struct GenercView: View {
  var isLogin: Bool = false
    var body: some View {
        if isLogin {
          Text("Welcome!")
        } else {
          Text("Please log in")
        }
    }

  @ViewBuilder
  func headerView() -> some View {
      Text("Hello")
      Text("SwiftUI")
  }
}



#Preview {
    GenercView()
}
