//
//  MyAppConfig.swift
//  Landmarks
//
//  Created by Mike Panitz on 4/5/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import SwiftUI

struct MyAppConfig: View {
    var body: some View {
        HStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
            }
        } .padding()
    }
}

struct MyAppConfig_Previews: PreviewProvider {
    static var previews: some View {
        MyAppConfig()
    }
}
