//
//  EmptyCart.swift
//  OneCartDemoApp
//
//  Created by Shahab Ahmad on 27/04/23.
//

import SwiftUI

struct EmptyCart: View {
    
    var body: some View {
        VStack {
            CartHeader(status: "0 items")
            Spacer()
            HStack {
                Image("heart")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 30)
                Text("Your cart is empty").foregroundColor(.secondary)
            }
            Spacer()
        }
        .navigationBarBackButtonHidden(true)
        .navigationBarItems(leading: NavigationBarBackButton())

    }
}

struct EmptyCart_Previews: PreviewProvider {
    static var previews: some View {
        EmptyCart()
    }
}
