//
// Created for Detents
// by Stewart Lynch on 2022-07-25
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct FractionAndHeight: View {
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
            .navigationTitle("Fraction and Height")
            .sheet(isPresented: $showSheet) {
                LargeContentSheet()
                    .withDismissButton()
                    .presentationDetents([
                        .fraction(0.2),
                        .height(600),
                        .large
                    ])
            }
        }
    }
}

struct FractionAndHeight_Previews: PreviewProvider {
    static var previews: some View {
        FractionAndHeight()
    }
}
