
import SwiftUI

public struct OnCartFramework: View {
    public private(set) var text = "Hello, World!"

    public init() {

    }
    
    public var body: some View {
        
        EmptyCart()
            .navigationTitle("Cart")
            .navigationBarTitleDisplayMode(.inline)
        
    }
    
}
