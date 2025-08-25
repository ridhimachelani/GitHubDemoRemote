//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Ridhima Chelani on 8/25/25.
//

import SwiftUI

struct MainView: View {
    
    //comments
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("This is a test")
        }
        .padding()
    }
}

#Preview {
    MainView()
}
