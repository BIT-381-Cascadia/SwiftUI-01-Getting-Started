/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing the details for a landmark.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            

            CircleImage()
                
                .padding(.bottom, 50)

            VStack(alignment: .leading) {
                Text("Anton Tran")
                    .font(.title)

                HStack {
                    Text("Mobile Developer")
                    Spacer()
                    Text("21")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()

                Text("About Me")
                    .font(.title2)
                Text("Hello World")
            }
            .padding()

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
