//
//  FirstStepsSwift.swift
//  Landmarks
//
//  Created by Student Account on 4/5/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import SwiftUI

struct FirstStepsSwift: View {
    var body: some View {
        VStack {
            VStack {
                Text("Calm The Storm")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding(44.0)
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Tornado")
                        .fontWeight(.semibold)
                        .padding(20)
                        .foregroundColor(.gray)
                }
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Wildfire")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.orange)
                        .padding(20)
                }
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Earthquake")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.green)
                        .padding(20)
                }
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Volcano")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.red)
                        .padding(20)
                }
            }
        }
    }
}

struct FirstStepsSwift_Previews: PreviewProvider {
    static var previews: some View {
        FirstStepsSwift()
    }
}
