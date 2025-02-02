//
//  AlignmentView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/02.
//

import SwiftUI

extension VerticalAlignment {
  enum BusAlignment: AlignmentID {
    static func defaultValue(in dimension: ViewDimensions) -> CGFloat {
      dimension[VerticalAlignment.center]
    }
  }
  
  static let alignBus = VerticalAlignment(BusAlignment.self)
}

struct AlignmentView: View {
    var body: some View {
      HStack(alignment: .center) {
        Image(.signbus)
          .alignmentGuide(VerticalAlignment.center) { dimension in
            return dimension[VerticalAlignment.center] + 18
          }
        Image(.signplane)
          .alignmentGuide(VerticalAlignment.center) { dimension in
            return dimension[VerticalAlignment.center] + 60
          }
        Image(.signphone)
          .alignmentGuide(VerticalAlignment.center) { dimension in
            return dimension[VerticalAlignment.center] + 89
          }
      }
      .border(.blue, width: 2)
      
      HStack(alignment: .alignBus) {
        VStack {
          Image(.signbus)
            .alignmentGuide(.alignBus) { dimension in
              dimension[VerticalAlignment.center] - 40
            }
        }
        
        VStack {
          Text("Transportation")
          Text("Bus")
            .font(.largeTitle)
            .alignmentGuide(.alignBus) { dimension in
              dimension[VerticalAlignment.center]
            }
        }
      }
      .border(.blue, width: 2)
    }
}

#Preview {
    AlignmentView()
}
