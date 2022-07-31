//
// Created for Detents
// by Stewart Lynch on 2022-07-30
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct StartTab: View {
    var body: some View {
        TabView {
            Basics()
                .tabItem {
                    Label("Basics", systemImage: "1.circle.fill")
                }
            
            FractionAndHeight()
                .tabItem {
                    Label("Fraction and Height", systemImage: "2.circle.fill")
                }
            MultiSheetView()
                .tabItem {
                    Label("Multi Sheet", systemImage: "3.circle.fill")
                }
            CustomDetent()
                .tabItem {
                    Label("Custom Detent", systemImage: "4.circle.fill")
                }
        }
    }
}

struct StartTab_Previews: PreviewProvider {
    static var previews: some View {
        StartTab()
    }
}
