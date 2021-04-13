//
//  SwiftUIView_my_add.swift
//  CreatingAndCombiningViews
//
//  Created by Sean Jones on 4/13/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import SwiftUI

struct SwiftUIView_my_add: View {
    var body: some View {
        TabView {
            ZStack {
                Color.red.ignoresSafeArea()
                VStack {
                    Text ("Tab 1")
                    Text("Text for view")
                    Spacer()
                    Text("TEXT")
                        .bold()
                }
            }
            .tabItem {
                Text("Tab 1").foregroundColor(.black)
                    .padding()
            }
            Text("More Text")
                .foregroundColor(.black)
                .padding()
            
                .tabItem {
                    Text("Tab 2")
        
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    
}
        }
    }
}

struct SwiftUIView_my_add_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView_my_add()
    }
}
        

