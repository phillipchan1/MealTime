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
                    Text("Plan").tabItem { Text("Plan") }.tag(1)
                    Text("Shop").tabItem { Text("Shop") }.tag(2)
                    Text("Meals").tabItem { Text("Meals") }.tag(3)
                })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
