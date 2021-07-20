//
//  ContentView.swift
//  MyFirst
//
//  Created by muffin man on 2021/07/17.
//

import SwiftUI

struct ContentView: View {
    
    @State var outputText = "Hello, World!"
    
    var body: some View {
        
        VStack{
            Text(outputText)
                .font(.largeTitle)
                .fontWeight(.regular)
                .foregroundColor(Color.blue)
                .padding()
            
            Button(action: {
                if outputText == "Hello, World!" {
                    outputText = "Hi,Swift"
                } else {
                    outputText = "Hello, World!"
                }
            }) {
                Text("切り替えボタン")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.purple/*@END_MENU_TOKEN@*/)
            }
        } // VStack ここまで
    } // body ここまで
} // ContentView ここまで

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
