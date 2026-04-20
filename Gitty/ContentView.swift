//
//  ContentView.swift
//  Gitty
//
//  Created by Student on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "flag")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, git!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
