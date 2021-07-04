/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing the details for a landmark.
*/

import SwiftUI

struct ContentView: View {
    @State private var Details = false
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("253 YUP")
                    .font(.title)

                HStack {
                    Text("Tacome Area youth Ultimate Program")
                    Spacer()
                    Text("Tacoma")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()

                Text("About 253")
                    .font(.title2)
                Text("To embed equity, radically diversify, improve, promote and empower youth ultimate in the Greater Tacoma area.")
Text("")
                Text("Mission - To create a youth ultimate program in the Greater Tacoma area that provides a radically inclusive, empowered, and joyful community.")
            }
            .padding()
            CircleImage()
            VStack {
            Text("Click below for event info")

            Spacer()
                Button("Show Details") {Details.toggle()
                    
                }
                if Details {
                    Text("You clicked the Button and here is Event Info")
                }
                Spacer()

                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
