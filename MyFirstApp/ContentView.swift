//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Israel Calderon de la Cruz on 11/16/19.
//  Copyright © 2019 Israel Calderon de la Cruz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
        Text("Turtle Rock")
            .font(.largeTitle)
            .fontWeight(.heavy)
            .foregroundColor(.purple)
            HStack {
                Text("Joshua Tree National Park.")
                    .font(.subheadline)
                Spacer()
                Text("California")
                .font(.subheadline)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
