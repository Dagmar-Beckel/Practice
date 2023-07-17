//
//  ContentView.swift
//  Practice
//
//  Created by Dagmar Beckel on 7/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:20){
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is a test")
                .font(.title)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
