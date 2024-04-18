//
//  ContentView.swift
//  MontraDev
//
//  Created by MacBook Pro on 18/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.system(size: 24, design: .rounded))
            
            Text("Hello, world!")
                .font(.custom("Inter", size: 24))
                .fontWeight(.bold)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
