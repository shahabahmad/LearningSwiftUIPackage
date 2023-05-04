//
//  ContentView.swift
//  OneCartDemoApp
//
//  Created by Shahab Ahmad on 21/04/23.
//

import SwiftUI

struct ContentView: View {
    
    private let oneCartFramework = OnCartFramework()
    
    @State var goToCart = false
    
    init() {
        let background = UIColor.red
        let titleColor = UIColor.white
        let navigationAppearance = UINavigationBarAppearance()
        navigationAppearance.configureWithOpaqueBackground()
        navigationAppearance.backgroundColor = background
        
        navigationAppearance.titleTextAttributes = [.foregroundColor: titleColor]
        navigationAppearance.largeTitleTextAttributes = [.foregroundColor: titleColor]
       
        UINavigationBar.appearance().standardAppearance = navigationAppearance
        UINavigationBar.appearance().compactAppearance = navigationAppearance
        UINavigationBar.appearance().scrollEdgeAppearance = navigationAppearance

        UINavigationBar.appearance().tintColor = titleColor
//        dump(goToCart)

    }
    
    var body: some View {
        NavigationView {
            NavigationLink(destination: oneCartFramework) {
                Text("Show cart")
                
            }
        }.navigationBarTitleDisplayMode(.inline)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
