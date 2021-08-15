//
//  ContentView.swift
//  Shared
//
//  Created by Phillip Chan on 8/14/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/,
                content:  {
                    Text("Tab Content 1").tabItem { Text("Tab Label 1") }.tag(1)
                    Text("Tab Content 2").tabItem { Text("Tab Label 2") }.tag(2)
                    Text("Tab Content 2").tabItem { Text("Tab Label 2") }.tag(3)
                })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
