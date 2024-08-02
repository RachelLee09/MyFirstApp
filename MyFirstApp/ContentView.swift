//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Scholar on 7/24/24.
//

import SwiftUI
//imports Swift UI framework to use to build app

struct ContentView: View {
    var body: some View {
        VStack() {
            Text("i luv raccoons 💋")
                .font(.callout)
                .foregroundColor(Color(hue: 0.391, saturation: 0.633, brightness: 0.499))
            Image("raccoon")
                .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("hey my queen 👑")
                .foregroundColor(Color(hue: 0.089, saturation: 0.75, brightness: 0.916))
            Image("curiousraccoon")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    
    }
}

#Preview {
    ContentView()
}
