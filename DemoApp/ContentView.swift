//
//  ContentView.swift
//  DemoApp
//
//  Created by Rohan Sakhare on 11/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .padding(20)
            
            Text("Hi Rohan!")
                .padding(20)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
