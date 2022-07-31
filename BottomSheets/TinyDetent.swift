//
// Created for BottomSheets
// by Stewart Lynch on 2022-07-31
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct TinyDetent: CustomPresentationDetent {
    static func height(in context: Context) -> CGFloat? {
        switch context.dynamicTypeSize {
        case .accessibility2:
            return 180
        case .accessibility3:
            return 200
        case .accessibility4:
            return 220
        case .accessibility5:
            return 240
        default:
            return 60
        }
    }
    
    
}

extension PresentationDetent {
    static let tiny = Self.custom(TinyDetent.self)
}
