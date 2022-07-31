//
// Created for Detents
// by Stewart Lynch on 2022-07-29
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct LargeContentSheet: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("A Lot of Content")
                .font(.largeTitle)
            VStack(alignment: .leading) {
                Text("SubTitle")
                    .font(.title)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Facilisis leo vel fringilla est ullamcorper. Lacus vel facilisis volutpat est velit. Magna eget est lorem ipsum dolor. Enim blandit volutpat maecenas volutpat blandit. Sed nisi lacus sed viverra tellus. Eget egestas purus viverra accumsan in nisl nisi. Fermentum et sollicitudin ac orci phasellus egestas. Cras ornare arcu dui vivamus arcu felis.\n\nEu turpis egestas pretium aenean. Porttitor leo a diam sollicitudin tempor id. Arcu cursus vitae congue mauris rhoncus aenean. Gravida neque convallis a cras semper. Urna duis convallis convallis tellus id interdum. Consectetur adipiscing elit ut aliquam purus sit amet luctus venenatis. Leo a diam sollicitudin tempor id eu nisl nunc mi. Amet nulla facilisi morbi tempus iaculis urna id volutpat lacus. Diam sit amet nisl suscipit adipiscing bibendum. Turpis egestas sed tempus urna et pharetra pharetra massa massa. Sed enim ut sem viverra.\n\nArcu non sodales neque sodales ut etiam. Nibh nisl condimentum id venenatis a condimentum vitae sapien.")
            }
            Spacer()
        }
        .padding()
    }
}

struct LargeContentSheet_Previews: PreviewProvider {
    static var previews: some View {
        LargeContentSheet()
    }
}
