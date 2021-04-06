//
//  TechEaseScreenPractice.swift
//  Landmarks
//
//  Created by Arica Conrad on 4/5/21.
//  Copyright © 2021 Apple. All rights reserved.
//
//  This screen is a very rough representation of
//  the Texting Tutorial overview screen.
//
//  I also added the colors TechEase uses under
//  Assets --> Colors so I could match our design.
//

import SwiftUI

struct TechEaseScreenPractice: View {
    var body: some View {
        VStack(alignment: .center, spacing: 0.0) {
            Text("Texting")
                .font(.largeTitle)
                .fontWeight(.regular)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.black)
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color("DarkGreen")/*@END_MENU_TOKEN@*/, width: 2)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("LightGreen")/*@END_MENU_TOKEN@*/)
                .padding()
            Text("The Texting Tutorial will teach you the following:")
                .font(.title2)
                .fontWeight(.regular)
                .foregroundColor(Color("DarkBlue"))
                .padding()
            Text("- Opening up the Message app. \n- Creating and sending a text message. \n- Understanding the keyboard. \n- Replying to a text message. \n- Creating and replying to a group chat. \n- Sending images and videos through a text.")
                .font(.body)
                .fontWeight(.regular)
                .multilineTextAlignment(.leading)
                .padding()
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("> Start Tutorial")/*@END_MENU_TOKEN@*/
                    .padding()
                    .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    .background(RoundedRectangle(cornerRadius: 10).stroke(Color("DarkBlue"), lineWidth: 2).background(Color("LightBlue").cornerRadius(10)))
                    .foregroundColor(.black)
                    .padding()
            }
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("? Help")/*@END_MENU_TOKEN@*/
                    .frame(width: 100, height: 100)
                    .background(Color("LightYellow"))
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.black)
                    .overlay(Circle().stroke(Color("DarkYellow"), lineWidth: 2))
                    .padding()
            }
            Spacer()
        }
    }
}

struct TechEaseScreenPractice_Previews: PreviewProvider {
    static var previews: some View {
        TechEaseScreenPractice()
    }
}
