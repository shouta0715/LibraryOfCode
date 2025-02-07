//
//  environmentView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/07.
//

import SwiftUI

struct EnvironmentView: View {
  @Environment(\.colorScheme) var mode
  
    var body: some View {
      Text("Color Scheme: \(mode)")
        .foregroundStyle(Color("MyColor"))
    }
}

#Preview {
    EnvironmentView()
//    .environment(\.colorScheme, .dark)
}
