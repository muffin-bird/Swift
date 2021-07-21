//
//  ContentView.swift
//  MyJanken
//
//  Created by muffin man on 2021/07/20.

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image("gu")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("グー")
            Button(action: {
                print("test")
            }) {
                Text("じゃんけんをする!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
