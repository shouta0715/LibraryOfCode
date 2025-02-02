  //
//  GroupView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/02.
//

import SwiftUI

struct GroupView: View {
  let valid = true
  
    var body: some View {
      VStack {
        Group {
          Text("This is the list of")
          Text("Cities")
        } //: Group
        .foregroundStyle(.gray)
        
        Group {
          Text("Manchester")
          Text("Viena")
        } //: Group
        .font(.largeTitle)
        .fontWeight(.heavy)
        
      }
      
      Group {
        if valid {
          Image(systemName: "keyboard")
        } else {
          Text("The State is invalid")
        }
      }
    }
}

#Preview {
    GroupView()
}
