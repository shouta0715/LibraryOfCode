//
//  Padding.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/01.
//

import SwiftUI

struct Padding: View {
    var body: some View {
      Text("Padding")
          .padding(20)  // 文字の周りに余白を追加
          
      Text("Edge Insets")
        .padding(EdgeInsets(top: 100, leading: 40, bottom: 20, trailing: 33))
        .background(Color.blue)
        .foregroundStyle(.white)
      
      Text("Leading and Top")
        .padding([.top, .leading], 20)
        .background(Color.red)
        
      
    }
}

#Preview {
    Padding()
}
