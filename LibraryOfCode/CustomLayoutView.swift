//
//  CustomLayoutView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/07.
//

import SwiftUI

struct CustomLayoutView: View {
    var body: some View {
      MyLayout {
        Group {
          Text("First")
            .font(.title)
            .padding()
          
          Text("Second")
            .font(.title)
            .padding()
          
          Text("Third")
            .font(.title)
            .padding()
            
          
        }
      }
    }
}

struct MyLayout: Layout {
  func sizeThatFits(proposal: ProposedViewSize, subviews: Subviews, cache: inout ()) -> CGSize {
    var totalWidth: CGFloat = 0
    var totalHeight: CGFloat = 0
    
    for (index, view) in subviews.enumerated() {
      if index > 0 {
        totalHeight += 10
      }
      let viewSize = view.sizeThatFits(.unspecified)
      totalWidth = viewSize.width + CGFloat(30 * index)
      totalHeight += viewSize.height
    }
    
    return CGSize(width: totalWidth, height: totalHeight)
  }
  
  func placeSubviews(in bounds: CGRect, proposal: ProposedViewSize, subviews: Subviews, cache: inout ()) {
    var posX: CGFloat = bounds.origin.x
    var posY: CGFloat = bounds.origin.y
    
    for (index, view) in subviews.enumerated() {
      if index > 0 {
        posY += 10
        posX += 30
      }
      view.place(at: CGPoint(x: posX, y: posY), proposal: .unspecified)
      posY += view.sizeThatFits(.unspecified).height
    }
  }
}

#Preview {
    CustomLayoutView()
}
