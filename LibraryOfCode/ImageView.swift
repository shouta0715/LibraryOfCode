//
//  ImageView.swift
//  LibraryOfCode
//
//  Created by k21047kk on 2025/02/01.
//

import SwiftUI

struct ImageView: View {
  // @ScaledMetricを使うことで、ユーザーが設定したフォントサイズに合わせて画像のサイズを変更できる
  @ScaledMetric var imageSize: CGFloat = 100
  
    var body: some View {
      Image(.toronto)
        .resizable()
        .scaledToFit()
      
      Image(.toronto)
        .frame(width: 200,height: 100)
        .clipped()
      
      Image(.toronto)
        .resizable()
        .aspectRatio(contentMode: .fit)
        .frame(width: 200, height: 100)
      
      // 画像のアスペクト比を保持して、指定したサイズに収まるようにする
      Image(.toronto)
        .resizable()
        .scaledToFit()
        .frame(width: 100, height: 100)
        .background(.red)
      
      // はみ出た部分は切り取られる
      Image(.toronto)
        .resizable()
        .scaledToFill()
        .frame(width: 100, height: 100)
        .background(.red)
        .clipped()
      
      
      Image(.toronto)
        .resizable()
        .scaledToFit()
        .clipShape(RoundedRectangle(cornerRadius: 20))
        .padding(20)
        .shadow(color: .black, radius: 5, x: 5, y: 5)
        
      Image(.toronto)
        .resizable()
        .frame(width: imageSize, height: imageSize)
        
      
        
    }
}

#Preview {
    ImageView()
}
