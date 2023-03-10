//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Ian MacKinnon on 26/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello SwiftUI!")
                .font(.title)
                .foregroundColor(Color.blue)
                .padding()
            Text("This is awesome")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
