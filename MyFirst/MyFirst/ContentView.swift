//
//  ContentView.swift
//  MyFirst
//
//  Created by muffin man on 2021/07/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .font(.largeTitle)
            .fontWeight(.regular)
            .foregroundColor(Color.blue)
            .padding()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
