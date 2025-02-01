//
//  TextView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/01.
//

import SwiftUI

struct TextView: View {
    var body: some View {
      ScrollView {
        VStack(spacing: 20) {
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
          
          VStack {
            Text("Custom Font")
              .font(.custom("Horsepower-Regular",size: 40, relativeTo: .footnote))
              
            Text("Decoration")
              .font(.largeTitle)
              .underline()
              .fontWeight(.heavy)
              .shadow(radius: 1, x: 3, y: 3)
            
            Text("Decoration \(Text("Sub Text").underline())")
              .bold()
              .italic()
              .strikethrough()
            
            Text("""
            冬の朝、窓の外には白い雪が静かに積もっていた。温かいコーヒーを手に取り、一口飲むと、心まで温まる気がした。今日は何か新しいことを始めよう。
            """)
            .multilineTextAlignment(.center)
            
            Text("""
            冬の朝、窓の外には白い雪が静かに積もっていた。温かいコーヒーを手に取り、一口飲むと、心まで温まる気がした。今日は何か新しいことを始めよう。
            """)
            .lineLimit(2)
            .padding(.top,10)
            .truncationMode(.tail)
              
          }
        }
      }
    }
}

#Preview {
    TextView()
}
