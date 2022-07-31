//
// Created for Detents
// by Stewart Lynch on 2022-07-25
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct CustomDetent: View {
    @State private var showSheet = false
        var body: some View {
            NavigationStack {
                VStack {
                    Button("Show Sheet") {
                        showSheet.toggle()
                    }
                    .padding()
                    .buttonStyle(.borderedProminent)
                    Spacer()
                }
                .navigationTitle("Custom Detent")
                .sheet(isPresented: $showSheet) {
                    TinyContentSheet()
                        .withDismissNavBar(title: "Tiny View")
                        .presentationDragIndicator(.visible)
                        .presentationDetents([.tiny])
                }
            }
        }
}

struct CustomDetent_Previews: PreviewProvider {
    static var previews: some View {
        CustomDetent()
    }
}
