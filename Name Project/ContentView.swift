//
//  ContentView.swift
//  Name Project
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
@State private var name = ""
@State private var textTitle = ""
    
    var body: some View {
        VStack {
            
            Text("What is your name?")
            Text(textTitle)
            
            TextField("Enter name here", text: $name)
                .multilineTextAlignment(.center)
                .border(Color.gray, width: 1)
                .font(.title)
            
            Button("Submit") {
                textTitle = "Welcome \(name)"
            }
            .font(.title)
            .buttonStyle(.borderedProminent)
            
        
          
                }
        }
    
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
