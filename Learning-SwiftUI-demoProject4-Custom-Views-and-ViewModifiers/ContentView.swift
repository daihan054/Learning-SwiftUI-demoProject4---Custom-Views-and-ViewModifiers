//
//  ContentView.swift
//  Learning-SwiftUI-demoProject4-Custom-Views-and-ViewModifiers
//
//  Created by REVE Systems on 14/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CustomContainer {
            Text("Hello, SwiftUI!")
                .customStyle()
        }
        .onAppear {
            print("ContentView appeared!")
        }
        .onDisappear {
            print("ContentView disappeared!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
