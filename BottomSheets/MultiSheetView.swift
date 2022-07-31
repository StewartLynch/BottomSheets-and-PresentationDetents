//
// Created for Detents
// by Stewart Lynch on 2022-07-29
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct MultiSheetView: View {
    @State private var modalSheetType: ModalSheetType?
    var body: some View {
        NavigationStack {
            VStack {
                HStack {
                    Button {
                        modalSheetType = .medium
                    } label: {
                        Text("Medium Sheet")
                    }
                    Button {
                        modalSheetType = .large
                    } label: {
                        Text("Large Sheet")
                    }
                }
                .buttonStyle(.borderedProminent)
                Spacer()
            }
            .navigationTitle("Bottom Sheet")
            .sheet(item: $modalSheetType) { sheet in
                sheet
                    .withDismissButton()
                    .presentationDetents(
                        sheet == .medium
                        ? [.medium]
                        : [.medium, .large]
                    )
            }
        }
    }
}

struct ContentViewPreviews: PreviewProvider {
    static var previews: some View {
        MultiSheetView()
    }
}
