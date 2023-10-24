//
//  SwiftUIView01.swift
//  Multiple Views
//
//  Created by Bennett Stern on 10/12/23.
//

import SwiftUI

struct SwiftUIView01: View {
    let phrase : String
    var body: some View {
        Text(phrase)
            .padding()
        NavigationLink("Next View", destination : SwiftUIView01(phrase: "This came from the first view"
struct SwiftUIView01_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView01()
    }
}
