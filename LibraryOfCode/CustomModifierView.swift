//
//  CustomModifierView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/01.
//

import SwiftUI

enum HeadingVariants: String {
  case h1, h2, h3, h4, h5, h6
}

func getFont(variant: HeadingVariants) -> Font {
  switch variant {
  case .h1:
    return .largeTitle
  case .h2:
    return .title
  case .h3:
    return .headline
  case .h4:
    return .subheadline
  case .h5:
    return .body
  case .h6:
    return .caption
  }
}

struct Heading :ViewModifier {
  var variant: HeadingVariants = .h2
  
  func body(content: Content) -> some View {
    content
      .font(getFont(variant: variant))
      .foregroundStyle(.blue)
      .fontWeight(.black)
    
      
  }
}

struct CustomModifierView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        .modifier(Heading(variant: .h2))
    }
}

#Preview {
    CustomModifierView()
}
