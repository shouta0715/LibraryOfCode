//
//  TextView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/01.
//

import SwiftUI

struct TextView: View {
    var body: some View {
      HStack {
        VStack {
          Text("Large Title")
            .font(.largeTitle)
          
          Text("Title")
            .font(.title)
          
          Text("Title 2")
            .font(.title2)
          
          
          Text("Title 3")
            .font(.title3)
          
          Text("Headline")
            .font(.headline)
          
          Text("Subheadline")
            .font(.subheadline)
          
          Text("Body")
            .font(.body)
          
          Text("Callout")
            .font(.callout)
          
          Text("FootNode")
            .font(.footnote)
          
          Text("Caption")
            .font(.caption)
          
          Text("Caption 2")
            .font(.caption2)
        }
        VStack {
          Text("Black")
            .fontWeight(.black)
          
          Text("Heavy")
            .fontWeight(.heavy)
          
          Text("Bold")
            .fontWeight(.bold)
          
          Text("Semibold")
            .fontWeight(.semibold)
          
          Text("Medium")
            .fontWeight(.medium)
          
          Text("Regular")
            .fontWeight(.regular)
          
          Text("Light")
            .fontWeight(.light)
          
          Text("Thin")
            .fontWeight(.thin)
          
          Text("Ultra Light")
            .fontWeight(.ultraLight)
            
          
        }
      }
      
    }
}

#Preview {
    TextView()
}
