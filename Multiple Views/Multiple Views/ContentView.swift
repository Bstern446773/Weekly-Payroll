//
//  ContentView.swift
//  Multiple Views
//
//  Created by Bennett Stern on 10/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("This is where everything Starts")
                    .padding()
                NavigationLink("Next View", destination : SwiftUIView01(phrase: "This came from the first view"))
                                                                        }
                   SwiftUIView01
            .navigationTitle("Intial View")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
