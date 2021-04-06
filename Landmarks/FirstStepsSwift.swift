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
                Text("Tornado")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.gray)
                    .padding(.top)
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                }
                Text("Wildfire")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.orange)
                    .padding(.top)
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                }
                Text("Earthquake")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.green)
                    .padding(.top)
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
                }
                Text("Volcano")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.red)
                    .padding(.top)
                
            }
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
            }
        }
    }
}

struct FirstStepsSwift_Previews: PreviewProvider {
    static var previews: some View {
        FirstStepsSwift()
    }
}
