//
//  CartHeader.swift
//  
//
//  Created by Shahab Ahmad on 21/04/23.
//

import SwiftUI

public struct CartHeader: View {
    
    private let grayScale = 0.95
    
    var status = "0"
    
    public var body: some View {
        ZStack {
            Rectangle().fill(Color.init(red: grayScale, green: grayScale, blue: grayScale))
            HStack {
                VStack(alignment: .leading) {
                    Spacer()
                    Text("Cart").font(.largeTitle)
                    Spacer()
                    Text("\(status)")
                }
                .frame(alignment: .leading)
                .padding()
                Spacer()
                Image("heart")
                    .resizable()
                    .scaledToFit()
                    .padding(EdgeInsets(top:10, leading: 0, bottom: 0, trailing: 0))
            }
        }
        .frame(height: 100, alignment: .top)
    }
}

struct HeaderBackground_Previews: PreviewProvider {
    static var previews: some View {
        CartHeader()
    }
}
