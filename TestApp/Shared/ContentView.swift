//
//  ContentView.swift
//  Shared
//
//  Created by Desire namanya on 10.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, "+ someone() + "got started on XCODE")
            .padding()
        func someoneone() -> String {
            print(" returns Peter")
            return ("Peter")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
