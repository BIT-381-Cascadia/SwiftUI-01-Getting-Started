//
//  LaunchView.swift
//  Landmarks
//
//  Created by Stephen Gomez-Fox on 5/2/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import SwiftUI

struct LaunchView: View {
    var body: some View {
        
        VStack {
            Spacer(minLength: 768)
            Text("Connecting to 253YUP")
                .foregroundColor(Color.white)
                .scaledToFill()
        }
        .padding()
        .background(
            Image("YouthUltimate")
                .resizable()
                .scaledToFill()
        )
        .background(Color.blue)
    }
    

}

struct LaunchView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchView()
    }
}
