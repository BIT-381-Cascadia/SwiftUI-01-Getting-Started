/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing the details for a landmark.
*/

import SwiftUI
import AVKit


struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)

            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)

                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()

                Text("About Turtle Rock")
                    .font(.title2)
                Text("Turtle Rock is a park with a rock that kinda lkooks like a turtle and also there's a zelda dungeon with the same name and thats what i found when i googled it.")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                
            }
            .padding()
            Text("Free trip to Turtle Rock, just press the button below!")
            Button("Teleport to Turtle Rock"){
                print("Button pressed! Have fun on your trip!")
            }
            .font(.title)
            .padding(20)
            Spacer()
            Text("This video also is titled Turtle Rock, wow.")
                .font(.title)
            VideoPlayer(player: AVPlayer(url: URL(string: "https://www.youtube.com/watch?v=aUbkAU6hFaM")!))
                .frame(height: 400)
            

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
