//
//  ViewsAsProperties.swift
//  ViewsAndModifiers
//
//  Created by Marko Zivanovic on 1.1.25..
//

import SwiftUI

struct ViewsAsProperties: View {
    
    //let motto1 = Text("Han Solo")
    
    var motto1: some View {
        Text("Han Solo")
    }
    
    let motto2 = Text("Luke Skywalker")
//    let motto3 = Text("Darth Vader")
    
    @ViewBuilder var dethStarDestroyer: some View {
            Text("Darth Vader")
            Text("Stormtrooper")
    }
    
    
    var body: some View {
        VStack {
            motto1
                .foregroundStyle(.red)
            motto2
                .foregroundStyle(.blue)
        }
    }
}

#Preview {
    ViewsAsProperties()
}
