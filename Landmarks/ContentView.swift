/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing the details for a landmark.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
                Color.blue
                    .ignoresSafeArea()
        
        VStack {
            CircleImage()
                Spacer()
                .frame(height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .offset(y: -130)
                .padding(.bottom, -230)
            Text("^^^^^An image would go here^^^^^")
            Spacer().padding()
            VStack(alignment: .leading) {
                Text("This is not the text you are looking for...")
                    .font(.title)

                HStack {
                    Text("This isn't the text we're looking for.").font(.body)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()

                Text("Move along...")
                    .font(.title)
                Text("Move along.")
                    .font(.body)
                Spacer()
                VStack {
                    HStack{
                            Spacer()
                        Text("home\nbtn\nhere").foregroundColor(.white)
                            Spacer()
                        Text("highlights\nbtn\nhere").foregroundColor(.white)
                            Spacer()
                        Text("events\nbtn\nhere").foregroundColor(.white)
                            Spacer()
                        Text("profile\nbtn\nhere").foregroundColor(.white)
                            Spacer()
                    }
                }
            }
            
        }
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
