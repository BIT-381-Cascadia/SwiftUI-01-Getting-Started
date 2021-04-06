/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing the details for a landmark.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("Calm the Storm")
                    .bold()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Spacer()
                NavigationLink(
                    destination: DetailsPage(),
                    label: {
                        Text("Tornado")
                    })
                Spacer()
                NavigationLink(
                    destination: DetailsPage(),
                    label: {
                        Text("Earthquake")
                    })
                Spacer()
                NavigationLink(
                    destination: DetailsPage(),
                    label: {
                        Text("Wildfire")
                    })
                Spacer()
                NavigationLink(
                    destination: DetailsPage(),
                    label: {
                        Text("Volcano")
                    })
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
