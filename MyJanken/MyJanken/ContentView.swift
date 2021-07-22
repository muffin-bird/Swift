//
//  ContentView.swift
//  MyJanken
//
//  Created by muffin man on 2021/07/20.

import SwiftUI

struct ContentView: View {
    
    @State var answerNumber = 0
    
    var body: some View {
        
        VStack {
            
            if answerNumber == 0 {
                Text("これからじゃんけんをします")
            } else if answerNumber == 1 {
                Image("gu")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("グー")
            } else if answerNumber == 2 {
                
            } else {
                
            }
    
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
