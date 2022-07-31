//
// Created for Detents
// by Stewart Lynch on 2022-07-29
// Using Swift 5.0
//
// Follow me on Twitter: @StewartLynch
// Subscribe on YouTube: https://youTube.com/StewartLynch
//

import SwiftUI

struct ReallyLargeContentSheet: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Too Much Content")
                .font(.largeTitle)
            VStack(alignment: .leading) {
                Text("SubTitle")
                    .font(.title)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Facilisis leo vel fringilla est ullamcorper. Lacus vel facilisis volutpat est velit. Magna eget est lorem ipsum dolor. Enim blandit volutpat maecenas volutpat blandit. Sed nisi lacus sed viverra tellus. Eget egestas purus viverra accumsan in nisl nisi. Fermentum et sollicitudin ac orci phasellus egestas. Cras ornare arcu dui vivamus arcu felis. Eu turpis egestas pretium aenean. Porttitor leo a diam sollicitudin tempor id. Arcu cursus vitae congue mauris rhoncus aenean. Gravida neque convallis a cras semper. Urna duis convallis convallis tellus id interdum. Consectetur adipiscing elit ut aliquam purus sit amet luctus venenatis. Leo a diam sollicitudin tempor id eu nisl nunc mi.\nQuis vel eros donec ac odio tempor. Senectus et netus et malesuada fames ac turpis egestas sed. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Nibh venenatis cras sed felis eget velit. Purus sit amet volutpat consequat mauris nunc. Pulvinar etiam non quam lacus suspendisse faucibus interdum posuere lorem. Leo vel fringilla est ullamcorper eget. Morbi quis commodo odio aenean sed. Urna duis convallis convallis tellus id interdum velit. Purus non enim praesent elementum facilisis leo vel fringilla. Vel facilisis volutpat est velit egestas. Ultrices neque ornare aenean euismod. Arcu cursus vitae congue mauris rhoncus aenean vel elit. Volutpat lacus laoreet non curabitur gravida arcu ac tortor. Mattis nunc sed blandit libero volutpat sed. Pellentesque elit ullamcorper dignissim cras tincidunt lobortis. Habitasse platea dictumst quisque sagittis purus sit amet volutpat consequat.")
            }
            Spacer()
        }
        .padding()
    }
}

struct ReallyLargeContentSheet_Previews: PreviewProvider {
    static var previews: some View {
        ReallyLargeContentSheet()
    }
}
