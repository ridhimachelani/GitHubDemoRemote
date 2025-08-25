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
        
        ZStack{
            Color.red.ignoresSafeArea(.all)
        
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("This is a test")
        }
        .padding()
        }
    }
}

#Preview {
    MainView()
}
