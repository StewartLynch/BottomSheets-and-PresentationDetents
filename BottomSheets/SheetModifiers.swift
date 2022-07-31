//
// Created for BottomSheets
// by Stewart Lynch on 2022-07-31
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct DismissButtonModifier: ViewModifier {
    @Environment(\.dismiss) var dismiss
    var withScroll: Bool
    func body(content: Content) -> some View {
        let view = ZStack {
            Color.clear
                .overlay(alignment: .topTrailing) {
                    Button {
                        dismiss()
                    } label: {
                        Image(systemName: "x.circle.fill")
                            .imageScale(.large)
                            .padding()
                    }
                }
            content
        }
        if withScroll {
            ScrollView {
                view
            }
        } else {
            view
        }
    }
}

struct NavBarDismissButtonModifier: ViewModifier {
    @Environment(\.dismiss) var dismiss
    var title: String
    func body(content: Content) -> some View {
        NavigationStack {
            content
                .navigationTitle(title)
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button {
                            dismiss()
                        } label: {
                            Image(systemName: "x.circle.fill")
                                .imageScale(.large)
                                .padding()
                        }
                    }
                }
        }
    }
}

extension View {
    func withDismissButton(withScroll: Bool = false) -> some View {
        self.modifier(DismissButtonModifier(withScroll: withScroll))
    }
    
    func withDismissNavBar(title: String) -> some View {
        self.modifier(NavBarDismissButtonModifier(title: title))
    }
}
