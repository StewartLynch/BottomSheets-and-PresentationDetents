//
// Created for Detents
// by Stewart Lynch on 2022-07-29
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct MediumContentSheet: View {

    var body: some View {
            VStack(spacing: 10) {
                Text("Medium Content")
                    .font(.largeTitle)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sed odio morbi quis commodo odio aenean sed adipiscing./n/nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nisi quis eleifend quam adipiscing vitae proin sagittis nisl. Nunc sed augue lacus viverra vitae congue. Quis blandit turpis cursus in hac habitasse. Est ante in nibh mauris cursus mattis. Massa tincidunt nunc pulvinar sapien et ligula ullamcorper malesuada. Nulla pellentesque dignissim enim sit.")
                Spacer()
            }
            .padding()
        }

}

struct LittleContentSheet_Previews: PreviewProvider {
    static var previews: some View {
        MediumContentSheet()
    }
}
