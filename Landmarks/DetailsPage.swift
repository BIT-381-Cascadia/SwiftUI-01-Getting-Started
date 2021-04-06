//
//  DetailsPage.swift
//  Landmarks
//
//  Created by ROBERT BRONSON on 4/5/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import SwiftUI

struct DetailsPage: View {
    var body: some View {
        VStack {
            
            Text("Calm the Storm")
                .bold()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Disaster Information")
            }
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Safe Locations")
            }
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Survival Kits")
            }
            Spacer()
        }
    }
}

struct DetailsPage_Previews: PreviewProvider {
    static var previews: some View {
        DetailsPage()
    }
}
