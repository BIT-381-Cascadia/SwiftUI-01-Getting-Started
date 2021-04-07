/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing the details for a landmark.
*/

import SwiftUI

struct ContentView: View {
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
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                }
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
