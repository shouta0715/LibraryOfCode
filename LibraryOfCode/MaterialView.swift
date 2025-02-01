//
//  MaterialView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/01.
//

import SwiftUI

struct MaterialView: View {
    var body: some View {
        Text("Hello, World!")
        .font(.largeTitle)
        .padding()
        .background(.red)
        .foregroundStyle(.thinMaterial)
        .clipShape(RoundedRectangle(cornerRadius: 20))
        
        
        
    }
}

#Preview {
    MaterialView()
}
