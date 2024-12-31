//
//  EnvironmentModifiers.swift
//  ViewsAndModifiers
//
//  Created by Marko Zivanovic on 31.12.24..
//

import SwiftUI

struct EnvironmentModifiers: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                //.font(.largeTitle)
                .blur(radius: 0)
            Text("Hello, World!")
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("Hello, World!")
        }
        //.font(.title)
        .blur(radius: 5)
    }
}

#Preview {
    EnvironmentModifiers()
}
