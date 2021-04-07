//
//  AppScreenOne.swift
//  Landmarks
//
//  Created by Natalman Nahm on 4/5/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import Foundation
import SwiftUI

struct AppScreenOne: View {
    var body: some View {
        VStack(alignment: .center, spacing: 0.0){
            Text("Tap a button bellow to view the tutorials in that group.")
                .multilineTextAlignment(.center)
                .font(.system(size: 20.0))
                .padding(.all, 24.0)
            Button("Phone Features") {}
                .padding([.leading, .bottom, .trailing], 28.0)
                .buttonStyle(RoundedButton())
            Button("Apps") {}
                .padding([.leading, .bottom, .trailing], 28.0)
                .buttonStyle(RoundedButton())
            Button("Internet") {}
                .padding([.leading, .bottom, .trailing], 28.0)
                .buttonStyle(RoundedButton())
            Button("Social Media") {}
                .padding(.horizontal, 28.0)
                .buttonStyle(RoundedButton())
            Spacer()
            
            
        }
        .padding(.horizontal)
        
    }
    
}

struct RoundedButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .font(.system(size: 24.0))
            .foregroundColor(.black)
            .padding()
            .frame(maxWidth: .infinity, maxHeight: 72)
            .background(Color(red: 177/255, green: 255/255, blue: 156/255))
            .overlay(
                RoundedRectangle(cornerRadius: 5) .stroke(Color.black, lineWidth: 3.5))
    }
    
}

//struct FloatingMenu: View {
//    var body: some View {
//        Image(systemName: "plus.circle.fill")
//            .resizable()
//            .frame(width: 80, height: 80)
//            .foregroundColor(Color(red: 153/255, green: 102/255, blue: 255/255))
//    }
//}

struct AppScreenOne_previews: PreviewProvider {
    static var previews: some View {
        AppScreenOne()
    }
}
