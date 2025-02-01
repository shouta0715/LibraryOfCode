//
//  SfSymbolsView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/01.
//

import SwiftUI

struct SfSymbolsView: View {
    var body: some View {
      Image(systemName: "photo.badge.plus")
        .font(.system(size: 100))
        .fontWeight(.semibold)
        .symbolRenderingMode(.palette)
        .foregroundStyle(.blue, .red)
        .imageScale(.large)
    }
}

#Preview {
    SfSymbolsView()
}
