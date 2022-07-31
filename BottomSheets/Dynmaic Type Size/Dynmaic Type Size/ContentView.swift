//
// Created for Dynmaic Type Size
// by Stewart Lynch on 2022-07-30
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct ContentView: View {
    @Environment(\.dynamicTypeSize) var dtypeSize
    var body: some View {
        VStack {
            Text("Lorem ipsum dolor sit amet")
            Spacer()
            Text(dtypeSize < .medium ? "Hello" : "Goodbye")
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
