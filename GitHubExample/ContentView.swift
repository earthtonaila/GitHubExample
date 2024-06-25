//
//  ContentView.swift
//  GitHubExample
//
//  Created by Scholar on 6/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cat")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("WUSYANAME GF?")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
