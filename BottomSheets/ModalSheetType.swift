//
// Created for BottomSheets
// by Stewart Lynch on 2022-07-31
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

enum ModalSheetType: Identifiable, View {
    case medium, large
    var id: Int {
        return self == .medium ? 0 : 1
    }
    
    var body: some View {
        switch self {
        case .medium:
            MediumContentSheet()
        case .large:
            LargeContentSheet()
        }
    }
}
