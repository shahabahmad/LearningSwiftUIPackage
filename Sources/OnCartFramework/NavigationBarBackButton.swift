//
//  NavigationBarBackButton.swift
//  OneCartDemoApp
//
//  Created by Shahab Ahmad on 02/05/23.
//

import SwiftUI

struct NavigationBarBackButton: View {

    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        Button {
            dismiss()
        } label: {
            HStack {
                Image(systemName: "chevron.backward")
            }
            .foregroundColor(.white)
        }

    }
}

struct NavigationBarBackButton_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarBackButton()
    }
}
