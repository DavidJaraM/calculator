//
//  ContentView.swift
//  Calculator
//
//  Created by David Jara on 30/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
            }
            .background(content: {
                Color.red
            })
            .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 10))
            .border(.green)
            
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
            }
            .background(content: {
                Color.red
            })
            .padding(EdgeInsets(top: 200, leading: 100, bottom: 10, trailing: 10))
            .border(.green)

        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
