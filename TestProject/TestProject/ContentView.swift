//
//  ContentView.swift
//  TestProject
//
//  Created by Viral Savaliya on 8/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world! my name is Viral Savaliya")
            Text("I am 28 years old")
            Text("I like music")
            Text("Just to test")
            Text("Just to test222")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
